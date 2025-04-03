#!/bin/bash

# Script to run all known flaky tests using the investigate.sh script
# Usage: ./run-flaky-tests.sh [iterations]

# Set default iterations
ITERATIONS=${1:-1}

# Create a directory for the combined results
RESULTS_DIR="flaky_test_results_$(date +"%Y%m%d_%H%M%S")"
mkdir -p "$RESULTS_DIR"

# Define all the flaky tests
FLAKY_TESTS=(
    "tests::signer::v0::multiple_miners_empty_sortition"
    "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks"
    "tests::signer::v0::single_miner_empty_sortition"
    "tests::signer::v0::block_proposal_rejection"
    "tests::nakamoto_integrations::nakamoto_lockup_events"
    "net::tests::convergence::test_walk_star_15_plain"
    "tests::nakamoto_integrations::skip_mining_long_tx"
    "tests::signer::v0::partial_tenure_fork"
    "tests::signer::v0::global_acceptance_depends_on_block_announcement"
    "net::tests::convergence::test_walk_ring_15_org_biased"
    "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles"
    "net::tests::convergence::test_walk_star_allowed_15"
)

# Create a summary file
SUMMARY_FILE="$RESULTS_DIR/summary.md"
echo "# Flaky Tests Summary" > "$SUMMARY_FILE"
echo "Run on: $(date)" >> "$SUMMARY_FILE"
echo "Iterations per test: $ITERATIONS" >> "$SUMMARY_FILE"
echo "" >> "$SUMMARY_FILE"
echo "| Test | Passed | Failed | Success Rate | Avg Duration | Issues |" >> "$SUMMARY_FILE"
echo "|------|--------|--------|-------------|--------------|--------|" >> "$SUMMARY_FILE"

# Run each test the specified number of times
for TEST in "${FLAKY_TESTS[@]}"; do
    echo "=========================================="
    echo "Running test: $TEST"
    echo "=========================================="
    
    # Create a dedicated directory for this test
    TEST_SHORT_NAME=$(echo "$TEST" | sed 's/.*:://g')
    TEST_DIR="$RESULTS_DIR/$TEST_SHORT_NAME"
    mkdir -p "$TEST_DIR"
    
    # Initialize counters
    PASS_COUNT=0
    FAIL_COUNT=0
    TOTAL_DURATION=0
    COMMON_ISSUES=""
    
    # Run the test multiple times
    for (( i=1; i<=$ITERATIONS; i++ )); do
        echo "Iteration $i of $ITERATIONS"
        
        # Run the test using investigate.sh script
        ./investigate.sh "$TEST"
        
        # Find the most recent test report files
        LATEST_JSON=$(ls -t test_reports/${TEST_SHORT_NAME}_*.json 2>/dev/null | head -1)
        LATEST_LOG=$(ls -t test_reports/${TEST_SHORT_NAME}_*.log 2>/dev/null | head -1)
        
        if [ -f "$LATEST_JSON" ] && [ -f "$LATEST_LOG" ]; then
            # Copy files to the test directory with iteration number
            cp "$LATEST_JSON" "$TEST_DIR/iteration_${i}.json"
            cp "$LATEST_LOG" "$TEST_DIR/iteration_${i}.log"
            
            # Check if the test passed or failed
            if grep -q '"event": "failed"' "$LATEST_JSON"; then
                echo "❌ Test failed"
                FAIL_COUNT=$((FAIL_COUNT + 1))
                
                # Extract failure message
                FAILURE_SUMMARY=$(grep -A 10 -B 3 "panicked at" "$LATEST_LOG" | head -15)
                
                # Save failure summary to a separate file
                echo "# Failure - Iteration $i" > "$TEST_DIR/failure_${i}.md"
                echo '```' >> "$TEST_DIR/failure_${i}.md"
                echo "$FAILURE_SUMMARY" >> "$TEST_DIR/failure_${i}.md"
                echo '```' >> "$TEST_DIR/failure_${i}.md"
                
                # Extract key error message for the summary
                ERROR_LINE=$(echo "$FAILURE_SUMMARY" | grep -m 1 "panicked at" || echo "Unknown error")
                ASSERTION_LINE=$(echo "$FAILURE_SUMMARY" | grep -m 1 "assertion \`" || echo "")
                
                if [ -n "$ASSERTION_LINE" ]; then
                    ERROR_MSG="$ASSERTION_LINE"
                else
                    ERROR_MSG="$ERROR_LINE"
                fi
                
                # Keep track of common issues
                if [ -z "$COMMON_ISSUES" ]; then
                    COMMON_ISSUES=$(echo "$ERROR_MSG" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//' | cut -c 1-60 | sed 's/$/.../')
                fi
            else
                echo "✅ Test passed"
                PASS_COUNT=$((PASS_COUNT + 1))
                
                # Extract execution time - look for the largest exec_time value
                # First, find all exec_time entries
                EXEC_TIMES=$(grep -o '"exec_time": [0-9.]*' "$LATEST_JSON" | awk '{print $2}')
                # Find the largest one (will be the total test time)
                if [ -n "$EXEC_TIMES" ]; then
                    MAX_TIME=$(echo "$EXEC_TIMES" | sort -n | tail -1)
                    # Only add if greater than 0.1 to filter out suite overhead
                    if (( $(echo "$MAX_TIME > 0.1" | bc -l) )); then
                        TOTAL_DURATION=$(echo "$TOTAL_DURATION + $MAX_TIME" | bc)
                    fi
                fi
            fi
        else
            echo "⚠️ Could not find test report files"
            FAIL_COUNT=$((FAIL_COUNT + 1))
        fi
        
        # Add a small delay between iterations
        echo "Waiting for resources to clean up..."
        sleep 5
    done
    
    # Calculate success rate and average duration
    SUCCESS_RATE=$(echo "scale=2; ($PASS_COUNT * 100) / $ITERATIONS" | bc)
    
    if [ "$PASS_COUNT" -gt 0 ]; then
        AVG_DURATION=$(echo "scale=2; $TOTAL_DURATION / $PASS_COUNT" | bc)
    else
        AVG_DURATION="N/A"
    fi
    
    # Truncate common issues if needed
    if [ ${#COMMON_ISSUES} -gt 80 ]; then
        COMMON_ISSUES="${COMMON_ISSUES:0:77}..."
    fi
    
    # Add to summary
    echo "| \`$TEST\` | $PASS_COUNT | $FAIL_COUNT | ${SUCCESS_RATE}% | ${AVG_DURATION}s | $COMMON_ISSUES |" >> "$SUMMARY_FILE"
    
    echo ""
    echo "Test complete: $PASS_COUNT passed, $FAIL_COUNT failed (${SUCCESS_RATE}% success rate)"
    echo ""
done

echo "=========================================="
echo "All tests completed!"
echo "Results saved to: $RESULTS_DIR"
echo "Summary file: $SUMMARY_FILE"
echo "=========================================="

# Display the summary
cat "$SUMMARY_FILE"