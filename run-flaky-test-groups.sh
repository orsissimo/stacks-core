#!/bin/bash
# run-flaky-test-groups.sh
#
# Usage: ./run-flaky-test-groups.sh [iterations]
# If iterations is not provided, it defaults to 1.
#
# This script runs investigate.sh for each test group a given number of times
# and then generates a Markdown report using create-group-report.sh.

# Set the number of iterations (default: 1)
ITERATIONS=${1:-1}

# Define test groups
TEST_GROUPS=(
  "nakamoto_integrations"
  "signer::v0"
  "net::tests::convergence"
)

echo "Starting test investigations with ${ITERATIONS} iteration(s) per test group."

# Loop through each test group and run the tests for the specified number of iterations
for group in "${TEST_GROUPS[@]}"; do
    echo "===================================="
    echo "Test Group: $group"
    echo "===================================="
    for (( i=1; i<=ITERATIONS; i++ )); do
        echo ">> Running iteration $i for group: $group"
        # Execute investigate.sh with the current test group as an argument
        ./investigate.sh "$group"
    done
done

# Generate the group report in Markdown format using create-group-report.sh
echo "Generating Markdown report..."
./create-group-report.sh

echo "All test investigations complete. Report generated as summary_report.md."
