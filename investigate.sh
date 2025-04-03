#!/bin/bash

# Enhanced investigation script for flaky tests with JSON report generation
# Usage: ./investigate.sh "TEST_NAME"
# Example: ./investigate.sh "tests::signer::v0::multiple_miners_empty_sortition"

# All possible test combinations:
# tests::signer::v0::multiple_miners_empty_sortition
# tests::nakamoto_integrations::test_tenure_extend_from_flashblocks
# tests::signer::v0::single_miner_empty_sortition
# tests::signer::v0::block_proposal_rejection
# tests::nakamoto_integrations::nakamoto_lockup_events
# net::tests::convergence::test_walk_star_15_plain
# tests::nakamoto_integrations::skip_mining_long_tx
# tests::signer::v0::partial_tenure_fork
# tests::signer::v0::global_acceptance_depends_on_block_announcement
# net::tests::convergence::test_walk_ring_15_org_biased
# tests::nakamoto_integrations::follower_bootup_across_multiple_cycles
# net::tests::convergence::test_walk_star_allowed_15

# Create reports directory if it doesn't exist
REPORTS_DIR="test_reports"
mkdir -p "$REPORTS_DIR"

# Get current timestamp for unique report filenames
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

# Check if test name is provided
if [ -z "$1" ]; then
  echo "Error: Test name must be provided as a parameter."
  echo "Usage: ./investigate.sh \"TEST_NAME\""
  echo "Example: ./investigate.sh \"tests::signer::v0::multiple_miners_empty_sortition\""
  exit 1
fi

# Get test name from argument
TEST_NAME="$1"
TEST_SHORT_NAME=$(echo "$TEST_NAME" | sed 's/.*:://g')
REPORT_BASE="${REPORTS_DIR}/${TEST_SHORT_NAME}_${TIMESTAMP}"
LOG_FILE="${REPORT_BASE}.log"
JSON_FILE="${REPORT_BASE}.json"

# Start logging to file
exec > >(tee -a "$LOG_FILE") 2>&1

echo "===== Test Investigation Report ====="
echo "Test: $TEST_NAME"
echo "Date: $(date)"
echo "======================================"

# Initialize the JSON report with basic info
echo "{" > "$JSON_FILE"
echo "  \"test_name\": \"$TEST_NAME\"," >> "$JSON_FILE"
echo "  \"timestamp\": \"$(date -u +"%Y-%m-%dT%H:%M:%SZ")\"," >> "$JSON_FILE"
echo "  \"environment\": {" >> "$JSON_FILE"
echo "    \"os\": \"$(uname -s)\"," >> "$JSON_FILE"
echo "    \"kernel\": \"$(uname -r)\"," >> "$JSON_FILE"
echo "    \"arch\": \"$(uname -m)\"" >> "$JSON_FILE"
echo "  }," >> "$JSON_FILE"

# Kill any existing bitcoind processes
echo "Stopping any existing Bitcoin processes..."
pkill -f bitcoind || true

# Kill any stacks_node processes that might be using port 3000
echo "Stopping any existing stacks_node processes on port 3000..."
lsof -i :3000 -t | xargs kill -9 2>/dev/null || true

# Verify the port is free
echo "Checking port 3000 status after cleanup:"
lsof -i :3000 || echo "Port 3000 is now free"

# Start bitcoind in regtest mode as a daemon
echo "Starting Bitcoin daemon in regtest mode..."
bitcoind -regtest -daemon
BITCOIN_START_STATUS=$?

# Add Bitcoin status to JSON
echo "  \"bitcoin_daemon\": {" >> "$JSON_FILE"
echo "    \"start_status\": $BITCOIN_START_STATUS," >> "$JSON_FILE"

# Give bitcoind a moment to start up
sleep 2

# Get blockchain info
echo "Getting blockchain info..."
BLOCKCHAIN_INFO=$(bitcoin-cli -regtest getblockchaininfo)
echo "$BLOCKCHAIN_INFO"

# Add blockchain info to JSON
echo "    \"blockchain_info\": $BLOCKCHAIN_INFO" >> "$JSON_FILE"
echo "  }," >> "$JSON_FILE"

# Prepare to capture test output
echo "Running test: $TEST_NAME..."
echo "  \"test_execution\": {" >> "$JSON_FILE"

# Create a temporary file for raw test output
TEST_OUTPUT_FILE=$(mktemp)

# Run the test with JSON output format and capture both stdout and stderr
BITCOIND_TEST=1 cargo +nightly test "$TEST_NAME" \
  -- -Z unstable-options --format json --ignored --nocapture --test-threads=1 > "$TEST_OUTPUT_FILE" 2>&1

TEST_EXIT_CODE=$?

# Process the test output to extract JSON events
echo "    \"exit_code\": $TEST_EXIT_CODE," >> "$JSON_FILE"
echo "    \"events\": [" >> "$JSON_FILE"

# Display the output and process it for the JSON report
cat "$TEST_OUTPUT_FILE"
grep -E '^\{.*\}$' "$TEST_OUTPUT_FILE" | while read -r line; do
  # Add each JSON line to the report, with appropriate commas
  echo "      $line," >> "$JSON_FILE"
done

# Remove the trailing comma from the last JSON event if it exists
sed -i.bak '$s/,$//' "$JSON_FILE" && rm "${JSON_FILE}.bak"

echo "    ]" >> "$JSON_FILE"
echo "  }" >> "$JSON_FILE"

# Clean up the temporary file
rm "$TEST_OUTPUT_FILE"

# Clean up: stop the bitcoin daemon
echo "Stopping bitcoin daemon..."
bitcoin-cli -regtest stop

# Complete the JSON file
echo "}" >> "$JSON_FILE"

# Format the JSON file for better readability
TMP_JSON=$(mktemp)
cat "$JSON_FILE" | python3 -m json.tool > "$TMP_JSON" && mv "$TMP_JSON" "$JSON_FILE"

echo "Investigation complete."
echo "Report files generated:"
echo "- Log file: $LOG_FILE"
echo "- JSON report: $JSON_FILE"

# Determine test result and provide a summary
if grep -q '"event": "failed"' "$JSON_FILE"; then
  echo -e "\n\033[0;31mTEST FAILED\033[0m"
  
  # Extract and display failure details
  echo -e "\n=== Failure Summary ==="
  grep -A 5 -B 5 "panicked at" "$LOG_FILE" || echo "No panic details found"
  
  # Look for specific known issues
  if grep -q "BITCOIND_TEST=1" "$LOG_FILE"; then
    echo -e "\n\033[0;33mPossible Issue: Test requires BITCOIND_TEST=1 environment variable\033[0m"
  fi
  
  if grep -q "Port 3000 is" "$LOG_FILE"; then
    echo -e "\033[0;33mNote: Check port availability for potential conflicts\033[0m"
  fi
else
  echo -e "\n\033[0;32mTEST PASSED\033[0m"
  
  # Extract execution time if available
  EXEC_TIME=$(grep -o '"exec_time": [0-9.]*' "$JSON_FILE" | tail -1 | cut -d ' ' -f 3)
  if [ -n "$EXEC_TIME" ]; then
    echo "Execution time: $EXEC_TIME seconds"
  fi
fi