# Test Categories Overview

### Sandbox CI Flaky Tests (test/flaky-sandbox branch)

The Sandbox CI flaky test analysis was based on 14 test run reports with 10 iterations per test (140 total iterations per test).

- **Total Tests Examined**: 12
- **Tests with Failures**: 7
- **Tests with 100% Pass Rate**: 5

### Develop CI Failed Tests

The Develop CI analysis is based on failures observed across multiple PR merges.

- **Total Distinct Tests That Failed**: 25
- **Total Failure Occurrences**: 41 (some tests failed in multiple PRs)

## Test Presence Comparison

### Tests Present in Both Sandbox CI and Develop CI

| Test                                                                   | Sandbox CI Failures | Develop CI Failures |
| ---------------------------------------------------------------------- | ------------------- | ------------------- |
| `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles` | 1/140 (0.7%)        | 9/25 (36.0%)        |
| `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks`    | 13/140 (9.3%)       | 5/25 (20.0%)        |
| `net::tests::convergence::test_walk_star_15_plain`                     | 19/140 (13.6%)      | 2/25 (8.0%)         |
| `net::tests::convergence::test_walk_star_15_org_biased`                | 0/140 (0.0%)        | 4/25 (16.0%)        |
| `net::tests::convergence::test_walk_star_allowed_15`                   | 16/140 (11.4%)      | 1/25 (4.0%)         |

### Tests Only in Sandbox CI (test/flaky-sandbox)

| Test                                                                 | Failures       | Success Rate |
| -------------------------------------------------------------------- | -------------- | ------------ |
| `tests::signer::v0::single_miner_empty_sortition`                    | 12/140 (8.6%)  | 91.4%        |
| `tests::signer::v0::global_acceptance_depends_on_block_announcement` | 15/140 (10.7%) | 89.3%        |
| `tests::signer::v0::partial_tenure_fork`                             | 2/140 (1.4%)   | 98.6%        |
| `net::tests::convergence::test_walk_ring_15_org_biased`              | 0/140 (0.0%)   | 100.0%       |
| `tests::nakamoto_integrations::nakamoto_lockup_events`               | 0/140 (0.0%)   | 100.0%       |
| `tests::nakamoto_integrations::skip_mining_long_tx`                  | 0/140 (0.0%)   | 100.0%       |
| `tests::signer::v0::multiple_miners_empty_sortition`                 | 0/140 (0.0%)   | 100.0%       |
| `tests::signer::v0::block_proposal_rejection`                        | 0/140 (0.0%)   | 100.0%       |

### Tests Only in Develop CI

| Test                                                                                       | Failures     |
| ------------------------------------------------------------------------------------------ | ------------ |
| `tests::signer::v0::large_mempool_next_constant_fee`                                       | 4/25 (16.0%) |
| `tests::signer::v0::large_mempool_next_random_fee`                                         | 2/25 (8.0%)  |
| `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure`            | 1/25 (4.0%)  |
| `net::tests::convergence::test_walk_ring_15_plain`                                         | 1/25 (4.0%)  |
| `tests::signer::v0::reorging_signers_capitulate_to_nonreorging_signers_during_tenure_fork` | 2/25 (8.0%)  |
| `net::tests::convergence::test_walk_inbound_line_15`                                       | 2/25 (8.0%)  |
| `tests::nakamoto_integrations::clarity_burn_state`                                         | 2/25 (8.0%)  |
| `tests::nakamoto_integrations::check_block_heights`                                        | 1/25 (4.0%)  |
| `tests::nakamoto_integrations::check_block_info`                                           | 1/25 (4.0%)  |
| `tests::nakamoto_integrations::check_block_info_rewards`                                   | 1/25 (4.0%)  |
| `tests::nakamoto_integrations::check_block_times`                                          | 1/25 (4.0%)  |
| `tests::nakamoto_integrations::clarity_cost_spend_down`                                    | 1/25 (4.0%)  |
| `tests::signer::v0::miner_rejection_by_contract_call_execution_time_expired`               | 1/25 (4.0%)  |
| `tests::signer::v0::miner_rejection_by_contract_publish_execution_time_expired`            | 1/25 (4.0%)  |
| `tests::signer::v0::tenure_extend_cost_threshold`                                          | 1/25 (4.0%)  |
| `tests::signer::v0::block_proposal_timeout`                                                | 1/25 (4.0%)  |
| `net::tests::convergence::test_walk_ring_allow_15`                                         | 1/25 (4.0%)  |
| `tests::signer::v0::idle_tenure_extend_active_mining`                                      | 1/25 (4.0%)  |
| `tests::signer::v0::no_reorg_due_to_successive_block_validation_ok`                        | 1/25 (4.0%)  |
| `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds`                 | 1/25 (4.0%)  |

## Categorization of Test Status

### Tests That Failed Neither in Develop CI nor in Sandbox CI --- We can close the issues

- `net::tests::convergence::test_walk_ring_15_org_biased`
- `tests::nakamoto_integrations::nakamoto_lockup_events`
- `tests::nakamoto_integrations::skip_mining_long_tx`
- `tests::signer::v0::multiple_miners_empty_sortition`
- `tests::signer::v0::block_proposal_rejection`

### Tests That Failed in Both Develop CI and Sandbox CI --- Flaky

- `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles`
- `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks`
- `net::tests::convergence::test_walk_star_15_plain`
- `net::tests::convergence::test_walk_star_15_org_biased`
- `net::tests::convergence::test_walk_star_allowed_15`

### Tests That Failed Only in Sandbox CI --- Flaky?

- `tests::signer::v0::single_miner_empty_sortition`
- `tests::signer::v0::global_acceptance_depends_on_block_announcement`
- `tests::signer::v0::partial_tenure_fork`

### Tests That Failed Only in Develop CI --- Those tests are not present in the GitHub issues flagged as "flaky"

- `tests::signer::v0::large_mempool_next_constant_fee`
- `tests::signer::v0::large_mempool_next_random_fee`
- `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure`
- `net::tests::convergence::test_walk_ring_15_plain`
- `tests::signer::v0::reorging_signers_capitulate_to_nonreorging_signers_during_tenure_fork`
- `net::tests::convergence::test_walk_inbound_line_15`
- `tests::nakamoto_integrations::clarity_burn_state`
- `tests::nakamoto_integrations::check_block_heights`
- `tests::nakamoto_integrations::check_block_info`
- `tests::nakamoto_integrations::check_block_info_rewards`
- `tests::nakamoto_integrations::check_block_times`
- `tests::nakamoto_integrations::clarity_cost_spend_down`
- `tests::signer::v0::miner_rejection_by_contract_call_execution_time_expired`
- `tests::signer::v0::miner_rejection_by_contract_publish_execution_time_expired`
- `tests::signer::v0::tenure_extend_cost_threshold`
- `tests::signer::v0::block_proposal_timeout`
- `net::tests::convergence::test_walk_ring_allow_15`
- `tests::signer::v0::idle_tenure_extend_active_mining`
- `tests::signer::v0::no_reorg_due_to_successive_block_validation_ok`
- `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds`
