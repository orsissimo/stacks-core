#!/bin/bash

# This script runs a specific test in a controlled environment with Bitcoin Core in regtest mode.
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

# Check if test name is provided
if [ -z "$1" ]; then
  echo "Error: Test name must be provided as a parameter."
  echo "Usage: ./investigate.sh \"TEST_NAME\""
  echo "Example: ./investigate.sh \"tests::signer::v0::multiple_miners_empty_sortition\""
  exit 1
fi

# Get test name from argument
TEST_NAME="$1"

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

# Give bitcoind a moment to start up
sleep 2

# Get blockchain info
echo "Getting blockchain info..."
bitcoin-cli -regtest getblockchaininfo

# Run the test
echo "Running test: $TEST_NAME..."
BITCOIND_TEST=1 cargo +nightly test "$TEST_NAME" \
  -- -Z unstable-options --format json --ignored --nocapture --test-threads=1

# Clean up: stop the bitcoin daemon
echo "Stopping bitcoin daemon..."
bitcoin-cli -regtest stop

echo "Investigation complete."