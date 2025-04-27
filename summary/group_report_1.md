# Flaky Tests Investigation Results

## Aggregate Results

This table aggregates test outcomes across all iterations.

| Test | Passed | Failed | Success Rate | Avg Duration | Issues |
|------|--------|--------|--------------|--------------|--------|
| `net::tests::convergence::test_walk_inbound_line_15` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_15_pingback` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve; |
| `net::tests::convergence::test_walk_line_15_plain` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_allowed_15` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve; |
| `net::tests::convergence::test_walk_ring_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_ring_15_pingback` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve; |
| `net::tests::convergence::test_walk_ring_15_plain` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_ring_allow_15` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_star_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_star_15_pingback` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_star_15_plain` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve; |
| `net::tests::convergence::test_walk_star_allowed_15` | 1 | 0 | 100.00% | N/A |  |
| `tests::nakamoto_integrations::block_proposal_api_endpoint` | 1 | 0 | 100.00% | N/A |  |
| `tests::nakamoto_integrations::burn_ops_integration_test` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::check_block_heights` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::check_block_info` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::check_block_info_rewards` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::check_block_times` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::clarity_burn_state` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::clarity_cost_spend_down` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::consensus_hash_event_dispatcher` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::continue_tenure_extend` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::correct_burn_outs` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::follower_bootup_custom_chain_id` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::follower_bootup_simple` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::forked_tenure_is_ignored` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::mine_multiple_per_tenure_integration` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::mock_mining` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::multiple_miners` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::nakamoto_attempt_time` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::nakamoto_lockup_events` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::rbf_on_config_change` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::reload_miner_config` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::restarting_miner` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::signer_chainstate` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::simple_neon_integration` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::sip029_coinbase_change` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::skip_mining_long_tx` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::test_shadow_recovery` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::utxo_check_on_startup_panic` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::utxo_check_on_startup_recover` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::v3_blockbyheight_api_endpoint` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::v3_signer_api_endpoint` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::nakamoto_integrations::vote_for_aggregate_key_burn_op` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry; |
| `tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::bitcoind_forking_test` | 1 | 0 | 100.00% | N/A |  |
| `tests::signer::v0::block_commit_delay` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_proposal_max_age_rejections` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_proposal_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_proposal_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_validation_check_rejection_timeout_heuristic` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_validation_pending_table` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::block_validation_response_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::continue_after_fast_block_no_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::continue_after_tenure_extend` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::duplicate_signers` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::empty_sortition_before_approval` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::empty_sortition_before_proposal` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::empty_tenure_delayed` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::end_of_tenure` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::fast_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::forked_tenure_invalid` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::forked_tenure_okay` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::global_acceptance_depends_on_block_announcement` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::idle_tenure_extend_active_mining` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::incoming_signers_ignore_block_proposals` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::injected_signatures_are_ignored_across_boundaries` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::interrupt_miner_on_new_stacks_tip` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::min_gap_between_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::mine_2_nakamoto_reward_cycles` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::miner_forking` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::miner_gather_signatures` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::mock_sign_epoch_25` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::multiple_miners` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::multiple_miners_empty_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::multiple_miners_mock_sign_epoch_25` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::multiple_miners_with_custom_chain_id` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::multiple_miners_with_nakamoto_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::new_tenure_while_validating_previous_scenario` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::no_reorg_due_to_successive_block_validation_ok` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::outgoing_signers_ignore_block_proposals` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::partial_tenure_fork` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::regr_use_block_header_pk` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::reloads_signer_set_in` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::reorg_attempts_activity_timeout_exceeded` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::reorg_attempts_count_towards_miner_validity` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::repeated_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::retry_on_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::retry_proposal` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::signer_can_accept_rejected_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::signer_set_rollover` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::signers_broadcast_signed_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::signing_in_0th_tenure_of_reward_cycle` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::single_miner_empty_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::stx_transfers_dont_effect_idle_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_2_bad_commits` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_bad_commit` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_failed_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_idle_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_idle_signers` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_after_idle_signers_with_buffer` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_cost_threshold` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |
| `tests::signer::v0::tenure_extend_with_other_transactions` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal; |

## Detailed Results by Group and Iteration

### Group: `convergence`

#### Iteration: `20250424_200935`

| Test | Passed | Failed | Success Rate | Avg Duration | Issues |
|------|--------|--------|--------------|--------------|--------|
| `net::tests::convergence::test_walk_star_15_pingback` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_inbound_line_15` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_ring_15_pingback` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve |
| `net::tests::convergence::test_walk_star_allowed_15` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_star_15_plain` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve |
| `net::tests::convergence::test_walk_star_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_ring_allow_15` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_ring_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_15_org_biased` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_allowed_15` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve |
| `net::tests::convergence::test_walk_ring_15_plain` | 1 | 0 | 100.00% | N/A |  |
| `net::tests::convergence::test_walk_line_15_pingback` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at stackslib/src/net/tests/conve |
| `net::tests::convergence::test_walk_line_15_plain` | 1 | 0 | 100.00% | N/A |  |

**Failure Details:**

##### `net::tests::convergence::test_walk_line_15_pingback`

Found failures:
```
INFO [1745518203.623541] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518203.623551] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518203.623561] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518203.623572] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S13GE1R70W3GE1R70W3GE1R70W3GE1R70ZZ512DY.db-7
{ "type": "test", "name": "net::tests::convergence::test_walk_line_15_org_biased", "event": "ok" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_line_15_pingback" }
INFO [1745518203.702494] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_line_15_pingback] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518203.702511] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_line_15_pingback] Successfully set nofile rlimit to 4096
INFO [1745518203.703427] [stackslib/src/core/mod.rs:823] [ThreadId(7)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518203.709027] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(7)] Instantiating `stacks_chain_tips` table...
INFO [1745518203.709146] [stackslib/src/chainstate/burn/db/sortdb.rs:3392] [ThreadId(7)] No migrator implementation given; `preprocessed_reward_sets` will not be prepopulated
INFO [1745518203.713085] [stackslib/src/net/db.rs:157] [ThreadId(7)] Will be authenticating p2p messages with the following, public key: 02e51291debd805d6ef8d4b5f05ca5064793675787375ce7d11a4bafee80e9fcfd, services: 0007, Stacker DBs: 
INFO [1745518203.718934] [stackslib/src/chainstate/stacks/index/file.rs:258] [ThreadId(7)] Migrate 0 blocks to external blob storage at /tmp/stacks-node-tests/units-test-peer/-195647ee9357b151/chainstate/vm/index.sqlite.blobs
--
INFO [1745518228.810743] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518228.810747] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518228.810751] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518228.810754] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S13GE1R70W3GE1R70W3GE1R70W3GE1R70ZZ512DY.db-7

thread 'net::tests::convergence::test_walk_line_15_pingback' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_15_pingback", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_line_15_plain" }
INFO [1745518228.812992] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_line_15_plain] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518228.813004] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_line_15_plain] Successfully set nofile rlimit to 4096
INFO [1745518228.813386] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S100000000000000000000J197CZ.db-0
INFO [1745518228.813393] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
--
INFO [1745518228.810743] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518228.810747] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518228.810751] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518228.810754] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S13GE1R70W3GE1R70W3GE1R70W3GE1R70ZZ512DY.db-7

thread 'net::tests::convergence::test_walk_line_15_pingback' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_15_pingback", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_line_15_plain" }
INFO [1745518228.812992] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_line_15_plain] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518228.813004] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_line_15_plain] Successfully set nofile rlimit to 4096
--
INFO [1745518275.231528] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(11)] No stacker DB config for S11040G2081040G2081040G2081040G20AGVB6D3.db-2
```

##### `net::tests::convergence::test_walk_line_allowed_15`

Found failures:
```
INFO [1745518251.900090] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518251.900094] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518251.900097] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518251.900104] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(4)] No stacker DB config for S13GE1R70W3GE1R70W3GE1R70W3GE1R70ZZ512DY.db-7
{ "type": "test", "name": "net::tests::convergence::test_walk_line_15_plain", "event": "ok" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_line_allowed_15" }
INFO [1745518251.910560] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_line_allowed_15] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518251.910568] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_line_allowed_15] Successfully set nofile rlimit to 4096
INFO [1745518251.911409] [stackslib/src/core/mod.rs:823] [ThreadId(11)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518251.914686] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(11)] Instantiating `stacks_chain_tips` table...
INFO [1745518251.914759] [stackslib/src/chainstate/burn/db/sortdb.rs:3392] [ThreadId(11)] No migrator implementation given; `preprocessed_reward_sets` will not be prepopulated
INFO [1745518251.917259] [stackslib/src/net/db.rs:157] [ThreadId(11)] Will be authenticating p2p messages with the following, public key: 0211f8cc7b43b196b74a15a9f8e65d11d066837b2db9cdd559257664691b30c00e, services: 0007, Stacker DBs: 
INFO [1745518251.921351] [stackslib/src/chainstate/stacks/index/file.rs:258] [ThreadId(11)] Migrate 0 blocks to external blob storage at /tmp/stacks-node-tests/units-test-peer/-2300ab0309b92c4e/chainstate/vm/index.sqlite.blobs
--
INFO [1745518275.949708] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518275.949714] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518275.949719] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518275.949724] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12GA1850M2GA1850M2GA1850M2GA1850MPMXPEG.db-5

thread 'net::tests::convergence::test_walk_line_allowed_15' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_allowed_15", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_15_pingback" }
INFO [1745518276.015758] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_15_pingback] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518276.015778] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_15_pingback] Successfully set nofile rlimit to 4096
INFO [1745518276.017000] [stackslib/src/core/mod.rs:823] [ThreadId(15)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518276.024101] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(15)] Instantiating `stacks_chain_tips` table...
--
INFO [1745518275.949708] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518275.949714] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518275.949719] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [1745518275.949724] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12GA1850M2GA1850M2GA1850M2GA1850MPMXPEG.db-5

thread 'net::tests::convergence::test_walk_line_allowed_15' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_allowed_15", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_15_pingback" }
INFO [1745518276.015758] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_15_pingback] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518276.015778] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_15_pingback] Successfully set nofile rlimit to 4096
--
INFO [1745518289.422033] [stackslib/src/net/p2p.rs:2114] [ThreadId(17)] Dropping neighbor!, event id: 66, public key: 29f51a9a86ccb8a1d6e7f37d95b2c01f50c55906, public addr: 127.0.0.1, reason:  The peer's org has too many members
```

##### `net::tests::convergence::test_walk_ring_15_pingback`

Found failures:
```
INFO [1745518275.949724] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12GA1850M2GA1850M2GA1850M2GA1850MPMXPEG.db-5

thread 'net::tests::convergence::test_walk_line_allowed_15' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_allowed_15", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_15_pingback" }
INFO [1745518276.015758] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_15_pingback] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518276.015778] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_15_pingback] Successfully set nofile rlimit to 4096
INFO [1745518276.017000] [stackslib/src/core/mod.rs:823] [ThreadId(15)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518276.024101] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(15)] Instantiating `stacks_chain_tips` table...
INFO [1745518276.024227] [stackslib/src/chainstate/burn/db/sortdb.rs:3392] [ThreadId(15)] No migrator implementation given; `preprocessed_reward_sets` will not be prepopulated
INFO [1745518276.028635] [stackslib/src/net/db.rs:157] [ThreadId(15)] Will be authenticating p2p messages with the following, public key: 03f2e8214c5ee1dffaf807678fa46e59e0054f8361f23c7ac2ee8b4e75cc8ce3d1, services: 0007, Stacker DBs: 
INFO [1745518276.035187] [stackslib/src/chainstate/stacks/index/file.rs:258] [ThreadId(15)] Migrate 0 blocks to external blob storage at /tmp/stacks-node-tests/units-test-peer/-5300fa00729c0227/chainstate/vm/index.sqlite.blobs
--
INFO [1745518290.007567] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S100000000000000000000J197CZ.db-0
INFO [1745518290.007575] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518290.007580] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518290.007585] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S11040G2081040G2081040G2081040G20AGVB6D3.db-2

thread 'net::tests::convergence::test_walk_ring_15_pingback' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_ring_15_pingback", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_allow_15" }
INFO [1745518290.071835] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_allow_15] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518290.071848] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_allow_15] Successfully set nofile rlimit to 4096
INFO [1745518290.072820] [stackslib/src/core/mod.rs:823] [ThreadId(19)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518290.077437] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(19)] Instantiating `stacks_chain_tips` table...
--
INFO [1745518275.949724] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(13)] No stacker DB config for S12GA1850M2GA1850M2GA1850M2GA1850MPMXPEG.db-5

thread 'net::tests::convergence::test_walk_line_allowed_15' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_line_allowed_15", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_15_pingback" }
INFO [1745518276.015758] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_15_pingback] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518276.015778] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_15_pingback] Successfully set nofile rlimit to 4096
--
INFO [1745518289.422033] [stackslib/src/net/p2p.rs:2114] [ThreadId(17)] Dropping neighbor!, event id: 66, public key: 29f51a9a86ccb8a1d6e7f37d95b2c01f50c55906, public addr: 127.0.0.1, reason:  The peer's org has too many members
INFO [1745518289.423804] [stackslib/src/net/p2p.rs:2013] [ThreadId(17)] Neighbor accepted!, public key: None, address: 127.0.0.1
INFO [1745518289.423970] [stackslib/src/net/p2p.rs:2114] [ThreadId(17)] Dropping neighbor!, event id: 53, public key: c948ed96fcd723f7aca41b6818d64aaa9767781e, public addr: 127.0.0.1, reason: The peer connection is dead: Connection is no longer alive
INFO [1745518289.423989] [stackslib/src/net/p2p.rs:2114] [ThreadId(17)] Dropping neighbor!, event id: 52, public key: c8b370c8b7bff5f14642247803bd6af30e6aa610, public addr: 127.0.0.1, reason: The peer connection is dead: Connection is no longer alive
--
INFO [1745518290.007567] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S100000000000000000000J197CZ.db-0
INFO [1745518290.007575] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518290.007580] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S11G60R30C1G60R30C1G60R30C1G60R30DM01V8D.db-3
INFO [1745518290.007585] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(17)] No stacker DB config for S11040G2081040G2081040G2081040G20AGVB6D3.db-2

thread 'net::tests::convergence::test_walk_ring_15_pingback' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_ring_15_pingback", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_ring_allow_15" }
INFO [1745518290.071835] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_ring_allow_15] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518290.071848] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_ring_allow_15] Successfully set nofile rlimit to 4096
--
INFO [1745518331.555001] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(25)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
```

##### `net::tests::convergence::test_walk_star_15_plain`

Found failures:
```
INFO [1745518316.160931] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [ThreadId(23)] Begin reward-cycle sortition with present anchor block=None
INFO [1745518316.160935] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [ThreadId(23)] Begin reward-cycle sortition with present anchor block=None
INFO [1745518316.161439] [stackslib/src/chainstate/burn/db/sortdb.rs:5635] [ThreadId(23)] ACCEPTED(21) leader key register a0f66ba0864d34183c308637b2f2f49205ef1841c586d807ca32abad45a672f2 at 21,1, consensus_hash: 87cf932c7cc8d0f78e938dafdc220fe2b937902d, burn_header_hash: f40049399cb65e719ce8071ee78a3dcdb814a5513bff4f4423a3b87a7c43b251
INFO [1745518316.161496] [stackslib/src/chainstate/burn/db/processing.rs:223] [ThreadId(23)] CONSENSUS(21): 570c5a5236d076e7a75592d3dd92542702e96340
{ "type": "test", "name": "net::tests::convergence::test_walk_star_15_org_biased", "event": "ok" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_star_15_plain" }
INFO [1745518316.166046] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_star_15_plain] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518316.166062] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_star_15_plain] Successfully set nofile rlimit to 4096
INFO [1745518316.166726] [stackslib/src/core/mod.rs:823] [ThreadId(25)] StacksEpoch unit_test first_burn_height = 0
INFO [1745518316.166981] [stackslib/src/chainstate/burn/db/sortdb.rs:5635] [ThreadId(23)] ACCEPTED(22) leader key register a34e0087127695733974b299b8ea14babeeabc26c0224481b956be6ff87b6626 at 22,1, consensus_hash: 570c5a5236d076e7a75592d3dd92542702e96340, burn_header_hash: 49e06e2edbb7959f7c869d1bd6e2b7986cfc447bcb7aae989232efaa4e5a00ce
INFO [1745518316.167054] [stackslib/src/chainstate/burn/db/processing.rs:223] [ThreadId(23)] CONSENSUS(22): 2da40c9c364b14273ebf57f88610cefb167136d6
INFO [1745518316.170735] [stackslib/src/chainstate/burn/db/sortdb.rs:3383] [ThreadId(25)] Instantiating `stacks_chain_tips` table...
INFO [1745518316.170829] [stackslib/src/chainstate/burn/db/sortdb.rs:3392] [ThreadId(25)] No migrator implementation given; `preprocessed_reward_sets` will not be prepopulated
--
INFO [1745518332.242608] [stackslib/src/net/p2p.rs:2114] [ThreadId(23)] Dropping neighbor!, event id: 64, public key: 54bf2130aa7b02844739783955f3b47e96c1b661, public addr: 127.0.0.1, reason:  The peer's org has too many members
INFO [1745518332.242739] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518332.242745] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S100000000000000000000J197CZ.db-0
INFO [1745518332.243276] [stackslib/src/net/p2p.rs:2013] [ThreadId(23)] Neighbor accepted!, public key: None, address: 127.0.0.1

thread 'net::tests::convergence::test_walk_star_15_plain' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_star_15_plain", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_star_allowed_15" }
INFO [1745518332.243673] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_star_allowed_15] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518332.243688] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_star_allowed_15] Successfully set nofile rlimit to 4096
INFO [1745518332.243753] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S12GA1850M2GA1850M2GA1850M2GA1850MPMXPEG.db-5
INFO [1745518332.243761] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S11040G2081040G2081040G2081040G20AGVB6D3.db-2
--
INFO [1745518332.242608] [stackslib/src/net/p2p.rs:2114] [ThreadId(23)] Dropping neighbor!, event id: 64, public key: 54bf2130aa7b02844739783955f3b47e96c1b661, public addr: 127.0.0.1, reason:  The peer's org has too many members
INFO [1745518332.242739] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
INFO [1745518332.242745] [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(23)] No stacker DB config for S100000000000000000000J197CZ.db-0
INFO [1745518332.243276] [stackslib/src/net/p2p.rs:2013] [ThreadId(23)] Neighbor accepted!, public key: None, address: 127.0.0.1

thread 'net::tests::convergence::test_walk_star_15_plain' panicked at stackslib/src/util_lib/mod.rs:36:17:
assertion failed: success
{ "type": "test", "name": "net::tests::convergence::test_walk_star_15_plain", "event": "failed" }
{ "type": "test", "event": "started", "name": "net::tests::convergence::test_walk_star_allowed_15" }
INFO [1745518332.243673] [stackslib/src/net/tests/convergence.rs:33] [net::tests::convergence::test_walk_star_allowed_15] Attempt to set nofile rlimit to 4096 (required for these tests to run)
INFO [1745518332.243688] [stackslib/src/net/tests/convergence.rs:37] [net::tests::convergence::test_walk_star_allowed_15] Successfully set nofile rlimit to 4096
[0;33mNote: Check port availability for potential conflicts[0m
```

---

### Group: `nakamoto_integrations`

#### Iteration: `20250424_200512`

| Test | Passed | Failed | Success Rate | Avg Duration | Issues |
|------|--------|--------|--------------|--------------|--------|
| `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::check_block_heights` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::forked_tenure_is_ignored` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::clarity_burn_state` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::follower_bootup_simple` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::nakamoto_attempt_time` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::nakamoto_lockup_events` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::multiple_miners` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::mine_multiple_per_tenure_integration` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::check_block_info` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::vote_for_aggregate_key_burn_op` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::follower_bootup_custom_chain_id` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::continue_tenure_extend` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::check_block_times` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::rbf_on_config_change` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::signer_chainstate` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::correct_burn_outs` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::mock_mining` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::utxo_check_on_startup_recover` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::v3_signer_api_endpoint` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::utxo_check_on_startup_panic` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::clarity_cost_spend_down` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::sip029_coinbase_change` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::block_proposal_api_endpoint` | 1 | 0 | 100.00% | N/A |  |
| `tests::nakamoto_integrations::restarting_miner` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::consensus_hash_event_dispatcher` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::reload_miner_config` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::test_shadow_recovery` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::v3_blockbyheight_api_endpoint` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::skip_mining_long_tx` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::simple_neon_integration` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::burn_ops_integration_test` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |
| `tests::nakamoto_integrations::check_block_info_rewards` | 0 | 1 | 0.00% | N/A | thread '<unnamed>' panicked at /Users/simone/.cargo/registry |

**Failure Details:**

##### `tests::nakamoto_integrations::burn_ops_integration_test`

Found failures:
```
{ "type": "suite", "event": "started", "test_count": 0 }
{ "type": "suite", "event": "ok", "passed": 0, "failed": 0, "ignored": 0, "measured": 0, "filtered_out": 0, "exec_time": 0.000122458 }
     Running unittests src/main.rs (target/debug/deps/stacks_node-417ec3a53871003d)
{ "type": "suite", "event": "started", "test_count": 37 }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::block_proposal_api_endpoint" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::burn_ops_integration_test" }
INFO [1745517917.247115] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(4)] Spawning event-observer warp server
INFO [1745517917.247117] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(5)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32363237373133303336-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323937323439343939-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.
--

[0;31mTEST FAILED[0m

=== Failure Summary ===
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::block_proposal_api_endpoint" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::burn_ops_integration_test" }
INFO [1745517917.247115] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(4)] Spawning event-observer warp server
INFO [1745517917.247117] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(5)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32363237373133303336-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323937323439343939-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.
--
WARN [1745517921.447880] [stackslib/src/chainstate/nakamoto/mod.rs:4774] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] No block commit for 0000000000000000000000000000000000000000000000000000000000000000 in sortition for 0000000000000000000000000000000000000000
WARN [1745517921.447899] [stackslib/src/net/stackerdb/mod.rs:305] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] Failed to generate .miners StackerDB config, contract: ST000000000000000000002AMW42H.miners, err: InvalidStacksBlock("No block-commit in sortition for block's consensus hash")
INFO [1745517921.455544] [stackslib/src/net/neighbors/db.rs:238] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] local.80000000://(bind=127.0.0.1:9499)(pub=None): Failed to load any initial walk neighbors: NoSuchNeighbor
--
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::block_proposal_api_endpoint" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::burn_ops_integration_test" }
INFO [1745517917.247115] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(4)] Spawning event-observer warp server
INFO [1745517917.247117] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(5)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32363237373133303336-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323937323439343939-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.
```

##### `tests::nakamoto_integrations::check_block_heights`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::burn_ops_integration_test' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4538:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::burn_ops_integration_test", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_heights" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323639333634353532-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
bitcoind startup finished
INFO [1745517917.478317] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::nakamoto_integrations::block_proposal_api_endpoint] Creating wallet if it does not exist
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::check_block_info`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333338303636383735-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333338303636383735-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_heights' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5483:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_heights", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info" }
bitcoind spawn: INFO [1745517917.485719] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(28)] Spawning event-observer warp server
"bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333338303636383735-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::check_block_info_rewards`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7902:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_info_rewards" }
INFO [1745517917.607768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(40)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/333033363731333530-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::check_block_times`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33363133363239383830-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33363133363239383830-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_info_rewards' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8533:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_info_rewards", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::check_block_times" }
INFO [1745517917.733749] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(52)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33363133363239383830-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::clarity_burn_state`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::check_block_times' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7512:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::check_block_times", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_burn_state" }
INFO [1745517917.867091] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(64)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36333036303331333230-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::clarity_cost_spend_down`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343330313134303531-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343330313134303531-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_burn_state' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6221:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_burn_state", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::clarity_cost_spend_down" }
INFO [1745517917.984568] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(76)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343330313134303531-1745517917/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::consensus_hash_event_dispatcher`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333632323231323938-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333632323231323938-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::clarity_cost_spend_down' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10336:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::clarity_cost_spend_down", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher" }
INFO [1745517918.100518] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(88)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333632323231323938-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::continue_tenure_extend`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31353430313136333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31353430313136333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::consensus_hash_event_dispatcher' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10598:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::consensus_hash_event_dispatcher", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::continue_tenure_extend" }
INFO [1745517918.215904] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(100)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31353430313136333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::correct_burn_outs`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31343633393436333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31343633393436333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::continue_tenure_extend' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:7067:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::continue_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::correct_burn_outs" }
INFO [1745517918.332352] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(112)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31343633393436333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323939373437333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323939373437333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::correct_burn_outs' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2635:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::correct_burn_outs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY" }
INFO [1745517918.447038] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(124)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31323939373437333035-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333237343130313336-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333237343130313336-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1950:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::flash_blocks_on_epoch_3_FLAKY", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles" }
INFO [1745517918.563359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(136)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31333237343130313336-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::follower_bootup_custom_chain_id`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323436353939323230-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323436353939323230-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3973:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_across_multiple_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id" }
INFO [1745517918.679486] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(148)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323436353939323230-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::follower_bootup_simple`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33313432373234363232-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33313432373234363232-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_custom_chain_id' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4198:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::follower_bootup_simple" }
INFO [1745517918.796110] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(160)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33313432373234363232-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::forked_tenure_is_ignored`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32323232373136343235-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32323232373136343235-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::follower_bootup_simple' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3654:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::follower_bootup_simple", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored" }
INFO [1745517918.911507] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(172)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32323232373136343235-1745517918/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31393531393332363736-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31393531393332363736-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::forked_tenure_is_ignored' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5130:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::forked_tenure_is_ignored", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff" }
INFO [1745517919.027364] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(184)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/31393531393332363736-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::mine_multiple_per_tenure_integration`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35303635393236343531-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35303635393236343531-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11035:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_invalid_principal_from_consensus_buff", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration" }
INFO [1745517919.142664] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(196)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35303635393236343531-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353434343535333130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517919.373837] [stackslib/src/chainstate/stacks/db/mod.rs:1382] [ThreadId(219)] Seeding 24 balances coming from chain dump
INFO [1745517919.373842] [stackslib/src/chainstate/stacks/db/mod.rs:1387] [ThreadId(219)] Initializing chain with lockups
Error: Unable to start HTTP server. See debug log for details.
INFO [1745517919.374323] [stackslib/src/chainstate/stacks/db/mod.rs:1434] [ThreadId(219)] Initializing chain with namespaces

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353434343535333130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517919.373837] [stackslib/src/chainstate/stacks/db/mod.rs:1382] [ThreadId(219)] Seeding 24 balances coming from chain dump
INFO [1745517919.373842] [stackslib/src/chainstate/stacks/db/mod.rs:1387] [ThreadId(219)] Initializing chain with lockups
Error: Unable to start HTTP server. See debug log for details.
INFO [1745517919.374323] [stackslib/src/chainstate/stacks/db/mod.rs:1434] [ThreadId(219)] Initializing chain with namespaces

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mine_multiple_per_tenure_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2195:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mine_multiple_per_tenure_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb" }
INFO [1745517919.258889] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(208)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353434343535333130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517919.373837] [stackslib/src/chainstate/stacks/db/mod.rs:1382] [ThreadId(219)] Seeding 24 balances coming from chain dump
INFO [1745517919.373842] [stackslib/src/chainstate/stacks/db/mod.rs:1387] [ThreadId(219)] Initializing chain with lockups
Error: Unable to start HTTP server. See debug log for details.
INFO [1745517919.374323] [stackslib/src/chainstate/stacks/db/mod.rs:1434] [ThreadId(219)] Initializing chain with namespaces

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::mock_mining`

Found failures:
```

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
INFO [1745517919.411305] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411310] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411694] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(1): 97a2408c80889a6357255d17f8aa897ca2d5e53e
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
INFO [1745517919.411305] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411310] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411694] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(1): 97a2408c80889a6357255d17f8aa897ca2d5e53e
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--

thread 'tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3320:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
INFO [1745517919.374633] [stackslib/src/chainstate/stacks/db/mod.rs:1513] [ThreadId(219)] Initializing chain with names
{ "type": "test", "name": "tests::nakamoto_integrations::miner_writes_proposed_block_to_stackerdb", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::mock_mining" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35393837393436383638-1745517919/nakamoto-neon/burnchain" "-rpcport=8332"INFO [1745517919.375084] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(226)] Spawning event-observer warp server
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
INFO [1745517919.411305] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411310] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517919.411694] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(1): 97a2408c80889a6357255d17f8aa897ca2d5e53e
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::multiple_miners`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::mock_mining' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:8876:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::mock_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::multiple_miners" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "INFO [1745517919.491640] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(239)] Spawning event-observer warp server
-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34373233393231363632-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::nakamoto_attempt_time`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323132373337373130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323132373337373130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::multiple_miners' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:2408:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_attempt_time" }
INFO [1745517919.636858] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(251)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/323132373337373130-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::nakamoto_lockup_events`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_attempt_time' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:5925:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_attempt_time", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::nakamoto_lockup_events" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile"INFO [1745517919.750524] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(263)] Spawning event-observer warp server
 "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34313337383336353233-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::rbf_on_config_change`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353433303538363439-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353433303538363439-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::nakamoto_lockup_events' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9585:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::nakamoto_lockup_events", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::rbf_on_config_change" }
bitcoind spawn: "bitcoind" INFO [1745517919.863709] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(275)] Spawning event-observer warp server
"-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353433303538363439-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::reload_miner_config`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303438323633363536-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303438323633363536-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::rbf_on_config_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11302:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::rbf_on_config_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::reload_miner_config" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" INFO [1745517919.976514] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(287)] Spawning event-observer warp server
"-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303438323633363536-1745517919/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::restarting_miner`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353535313539343738-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353535313539343738-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::reload_miner_config' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:11152:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::reload_miner_config", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::restarting_miner" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" INFO [1745517920.089753] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(299)] Spawning event-observer warp server
"-listenonion=0" "
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/35353535313539343738-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::signer_chainstate`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::restarting_miner' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1727:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::restarting_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::signer_chainstate" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "INFO [1745517920.202990] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(311)] Spawning event-observer warp server
-datadir=/tmp/stacks-node-tests/integrations-neon/33373830323531303136-1745517920/nakamoto-neon/burnchain" "-rpcport=8332"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::simple_neon_integration`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303337323136353934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.427498] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-0-2
INFO [1745517920.427748] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-5
INFO [1745517920.427999] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-8
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303337323136353934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.427498] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-0-2
INFO [1745517920.427748] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-5
INFO [1745517920.427999] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-8
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::signer_chainstate' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:6490:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::signer_chainstate", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::simple_neon_integration" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" INFO [1745517920.316302] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(323)] Spawning event-observer warp server
"-txindex=1" "-server=1
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/34303337323136353934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.427498] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-0-2
INFO [1745517920.427748] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-5
INFO [1745517920.427999] [stackslib/src/net/stackerdb/mod.rs:244] [ThreadId(219)] Creating local replica of StackerDB ST000000000000000000002AMW42H.signers-1-8
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::sip029_coinbase_change`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353137323431313934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.493495] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493500] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493940] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(21): f3acdd103abee796927bee2d6d55b7c86a15408f
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353137323431313934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.493495] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493500] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493940] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(21): f3acdd103abee796927bee2d6d55b7c86a15408f
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::simple_neon_integration' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:1504:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::simple_neon_integration", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::sip029_coinbase_change" }
INFO [1745517920.429697] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(335)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" 
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/353137323431313934-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
--
INFO [1745517920.493495] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493500] [stackslib/src/chainstate/burn/db/sortdb.rs:4249] [chains-coordinator-127.0.0.1:29724] Begin reward-cycle sortition with present anchor block=None
INFO [1745517920.493940] [stackslib/src/chainstate/burn/db/processing.rs:223] [chains-coordinator-127.0.0.1:29724] CONSENSUS(21): f3acdd103abee796927bee2d6d55b7c86a15408f
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
```

##### `tests::nakamoto_integrations::skip_mining_long_tx`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
Stacks node host: 127.0.0.1:7266
Signer endpoint: [::1]:3000
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
--
INFO [1745517920.658382] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_shadow_recovery] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::sip029_coinbase_change' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10114:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::sip029_coinbase_change", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::skip_mining_long_tx" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33303335363132373031-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" INFO [1745517920.543587] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(354)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
"-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
--
INFO [1745517920.658382] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_shadow_recovery] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
```

##### `tests::nakamoto_integrations::test_shadow_recovery`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
Stacks node host: 127.0.0.1:7266
Signer endpoint: [::1]:3000
Stacks address: STA69ARB7F6QGF1BFNJ8QP3PGDH5GZ6GH59VG8N5
Public key: 03f21cfc7b8ea89426f4cedb5e0f0e7fa01bc2cde70aee47e50363fe22a31bcc3e
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/32180/signer_03f21cfc7b8ea89426f4cedb5e0f0e7fa01bc2cde70aee47e50363fe22a31bcc3e/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517920.658355] [stacks-signer/src/lib.rs:120] [tests::nakamoto_integrations::test_shadow_recovery] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517920.658382] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_shadow_recovery] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517920.671836] [libsigner/src/runloop.rs:67] [signer_runloop:3000] Signer runloop begin
INFO [1745517920.671868] [testnet/stacks-node/src/tests/signer/mod.rs:1287] [tests::nakamoto_integrations::test_shadow_recovery] Make new BitcoinCoreController
INFO [1745517920.671999] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(373)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/373236363235313037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
Stacks node host: 127.0.0.1:31822
Signer endpoint: [::1]:3000
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
--
INFO [1745517920.658382] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_shadow_recovery] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517920.671836] [libsigner/src/runloop.rs:67] [signer_runloop:3000] Signer runloop begin
INFO [1745517920.671868] [testnet/stacks-node/src/tests/signer/mod.rs:1287] [tests::nakamoto_integrations::test_shadow_recovery] Make new BitcoinCoreController
INFO [1745517920.671999] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(373)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/373236363235313037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::skip_mining_long_tx' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9758:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::skip_mining_long_tx", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_shadow_recovery" }
INFO [1745517920.658301] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_shadow_recovery] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.658320] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_shadow_recovery] Starting signer with config: 
--
INFO [1745517920.658382] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_shadow_recovery] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517920.671836] [libsigner/src/runloop.rs:67] [signer_runloop:3000] Signer runloop begin
INFO [1745517920.671868] [testnet/stacks-node/src/tests/signer/mod.rs:1287] [tests::nakamoto_integrations::test_shadow_recovery] Make new BitcoinCoreController
INFO [1745517920.671999] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(373)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/373236363235313037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
Stacks node host: 127.0.0.1:31822
Signer endpoint: [::1]:3000
Stacks address: ST37BMATQJXZFFTEN2EA2DBGPVC6KX3WPDKC9N5YG
Public key: 026bd03ff36061f86e925e3b7cb58092fcbe68e855b99f5bb913e8a658194f68e7
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/56372/signer_026bd03ff36061f86e925e3b7cb58092fcbe68e855b99f5bb913e8a658194f68e7/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517920.785964] [stacks-signer/src/lib.rs:120] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517920.785964] [stacks-signer/src/lib.rs:120] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::test_shadow_recovery' panicked at testnet/stacks-node/src/tests/signer/mod.rs:1292:10:
Failed starting bitcoind: ()
{ "type": "test", "name": "tests::nakamoto_integrations::test_shadow_recovery", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks" }
INFO [1745517920.785935] [stacks-signer/src/lib.rs:118] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517920.785942] [stacks-signer/src/lib.rs:119] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517920.785964] [stacks-signer/src/lib.rs:120] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
```

##### `tests::nakamoto_integrations::utxo_check_on_startup_panic`

Found failures:
```
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
INFO [1745517920.785968] [stacks-signer/src/monitoring/mod.rs:186] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::nakamoto_integrations::test_tenure_extend_from_flashblocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920", rpc_bind: "127.0.0.1:7440", p2p_bind: "127.0.0.1:1662", data_url: "http://127.0.0.1:7440", p2p_address: "127.0.0.1:1662", local_peer_seed: [225, 226, 31, 220, 202, 182, 241, 215, 194, 106, 126, 23, 128, 215, 83, 165, 255, 219, 228, 90, 15, 131, 255, 43, 87, 127, 78, 155, 248, 169, 46, 140], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {ContractCall, TokenTransfer, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {0: 600s, 10: 300s, 30: 0ns, 20: 150s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "INFO [1745517920.786802] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(388)] Spawning event-observer warp server
-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/3734343031363632-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::utxo_check_on_startup_recover`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-datadir=/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-datadir=/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_panic' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9156:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_panic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover" }
Nakamoto node started with config: Config { config_path: None, burnchain: BurnchainConfig { chain: "bitcoin", mode: "nakamoto-neon", chain_id: 2147483648, peer_version: 4207599116, commit_anchor_block_within: 0, burn_fee_cap: 20000, peer_host: "127.0.0.1", peer_port: 8333, rpc_port: 8332, rpc_ssl: false, username: Some("neon-tester"), password: Some("neon-tester-pass"), timeout: 60, magic_bytes: MagicBytes([84, 51]), local_mining_public_key: Some("04ee0b1602eb18fef7986887a7e8769a30c9df981d33c8380d255edef003abdcd243a0eb74afdf6740e6c423e62aec631519a24cf5b1d62bf8a3e06ddc695dcb77"), process_exit_at_block_height: None, poll_time_secs: 1, satoshis_per_byte: 50, max_rbf: 150, leader_key_tx_estimated_size: 290, block_commit_tx_estimated_size: 380, rbf_fee_increment: 5, first_burn_block_height: None, first_burn_block_timestamp: None, first_burn_block_hash: None, epochs: Some(EpochList([StacksEpoch { epoch_id: Epoch10, start_height: 0, end_height: 0, block_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 0, read_count: 0, runtime: 0 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch20, start_height: 0, end_height: 1, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 0 }, StacksEpoch { epoch_id: Epoch2_05, start_height: 1, end_height: 2, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 5 }, StacksEpoch { epoch_id: Epoch21, start_height: 2, end_height: 3, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 6 }, StacksEpoch { epoch_id: Epoch22, start_height: 3, end_height: 4, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 7 }, StacksEpoch { epoch_id: Epoch23, start_height: 4, end_height: 5, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 8 }, StacksEpoch { epoch_id: Epoch24, start_height: 5, end_height: 201, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 9 }, StacksEpoch { epoch_id: Epoch25, start_height: 201, end_height: 231, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 10 }, StacksEpoch { epoch_id: Epoch30, start_height: 231, end_height: 241, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 11 }, StacksEpoch { epoch_id: Epoch31, start_height: 241, end_height: 9223372036854775807, block_limit: ExecutionCost { write_length: 150000000, write_count: 50000, read_length: 1000000000, read_count: 50000, runtime: 100000000000 }, network_epoch: 12 }])), pox_2_activation: None, pox_reward_length: Some(20), pox_prepare_length: Some(5), sunset_start: None, sunset_end: None, wallet_name: "", ast_precheck_size_height: None, affirmation_overrides: {}, fault_injection_burnchain_block_delay: 0, max_unspent_utxos: Some(1024) }, node: NodeConfig { name: "helium-node", seed: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], working_dir: "/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920", rpc_bind: "127.0.0.1:22613", p2p_bind: "127.0.0.1:61007", data_url: "http://127.0.0.1:22613", p2p_address: "127.0.0.1:61007", local_peer_seed: [99, 137, 222, 57, 38, 217, 76, 135, 161, 255, 83, 133, 195, 105, 235, 148, 58, 218, 52, 86, 108, 228, 112, 15, 96, 41, 98, 46, 199, 113, 204, 57], bootstrap_node: [], deny_nodes: [], miner: true, stacker: false, mock_mining: false, mock_mining_output_dir: None, mine_microblocks: false, microblock_frequency: 0, max_microblocks: 65535, wait_time_for_microblocks: 500, wait_time_for_blocks: 200, next_initiative_delay: 10000, prometheus_bind: None, marf_cache_strategy: None, marf_defer_hashing: true, pox_sync_sample_secs: 0, use_test_genesis_chainstate: None, always_use_affirmation_maps: true, require_affirmed_anchor_blocks: true, assume_present_anchor_blocks: true, fault_injection_block_push_fail_probability: None, fault_injection_hide_blocks: false, chain_liveness_poll_time_secs: 300, stacker_dbs: [QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-0-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-1") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-2") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-3") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-4") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-5") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-6") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-7") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-8") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-9") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-10") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-11") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("signers-1-12") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("miners") }] }, initial_balances: [InitialBalance { address: Standard(StandardPrincipalData(ST2VHM28V9E5QCRD6C73215KAPSBKQGPWTEE5CMQT)), amount: 10000 }], events_observers: {}, connection_options: ConnectionOptions { inbox_maxlen: 100, outbox_maxlen: 100, connect_timeout: 10, handshake_timeout: 30, timeout: 15, idle_timeout: 15, heartbeat: 3600, private_key_lifetime: 9223372036854775807, num_neighbors: 32, num_clients: 750, soft_num_neighbors: 16, soft_num_clients: 750, max_neighbors_per_host: 1, max_clients_per_host: 4, soft_max_neighbors_per_host: 1, soft_max_neighbors_per_org: 32, soft_max_clients_per_host: 4, max_neighbors_of_neighbor: 10, max_http_clients: 1000, neighbor_request_timeout: 30, max_neighbor_age: 259200, num_initial_walks: 10, walk_retry_count: 10, walk_interval: 60, walk_inbound_ratio: 2, walk_min_duration: 20, walk_max_duration: 40, walk_reset_prob: 0.05, walk_reset_interval: 600, walk_state_timeout: 60, walk_seed_probability: 0.1, log_neighbors_freq: 60000, inv_sync_interval: 1, inv_reward_cycles: 3, download_interval: 10, pingback_timeout: 60, dns_timeout: 15000, max_inflight_blocks: 6, max_inflight_attachments: 6, max_attachment_retry_count: 32, read_only_call_limit: ExecutionCost { write_length: 0, write_count: 0, read_length: 100000, read_count: 30, runtime: 1000000000 }, maximum_call_argument_size: 83886080, max_block_push_bandwidth: 0, max_microblocks_push_bandwidth: 0, max_transaction_push_bandwidth: 0, max_stackerdb_push_bandwidth: 0, max_nakamoto_block_push_bandwidth: 0, max_sockets: 800, public_ip_address: None, public_ip_request_timeout: 60, public_ip_timeout: 3600, public_ip_max_retries: 3, max_block_push: 10, max_microblock_push: 10, antientropy_retry: 3600, antientropy_public: true, max_buffered_blocks_available: 5, max_buffered_microblocks_available: 5, max_buffered_blocks: 5, max_buffered_microblocks: 1024, max_buffered_nakamoto_blocks: 1024, max_buffered_stackerdb_chunks: 4096, mempool_sync_interval: 30, mempool_max_tx_query: 128, mempool_sync_timeout: 180, socket_recv_buffer_size: 131072, socket_send_buffer_size: 16384, private_neighbors: true, max_nakamoto_block_relay_age: 6, nakamoto_push_interval_ms: 30000, nakamoto_inv_sync_burst_interval_ms: 1000, nakamoto_unconfirmed_downloader_interval_ms: 5000, auth_token: None, block_proposal_max_age_secs: 600, stackerdb_hint_replicas: {}, disable_neighbor_walk: false, disable_chat_neighbors: false, disable_inv_sync: false, disable_inv_chat: false, disable_block_download: false, disable_network_prune: false, disable_network_bans: false, disable_block_advertisement: false, disable_block_push: false, disable_microblock_push: false, disable_pingbacks: false, disable_inbound_walks: false, disable_natpunch: false, disable_inbound_handshakes: false, disable_stackerdb_get_chunks: false, disable_stackerdb_sync: false, force_disconnect_interval: None, force_nakamoto_epoch_transition: false, reject_blocks_pushed: false, test_disable_unsolicited_message_authentication: false }, miner: MinerConfig { first_attempt_time_ms: 9223372036854775807, subsequent_attempt_time_ms: 9223372036854775807, microblock_attempt_time_ms: 10, nakamoto_attempt_time_ms: 5000, probability_pick_no_estimate_tx: 25, block_reward_recipient: None, segwit: false, wait_for_block_download: false, nonce_cache_size: 1048576, candidate_retry_cache_size: 1048576, unprocessed_block_deadline_secs: 30, mining_key: Some(Secp256k1PrivateKey { key: SecretKey(#6363395f0fcf342c), compress_public: true }), wait_on_interim_blocks: 2.5s, min_tx_count: 0, only_increase_tx_count: false, unconfirmed_commits_helper: None, target_win_probability: 0.0, activated_vrf_key_path: None, fast_rampup: false, underperform_stop_threshold: None, txs_to_consider: {TokenTransfer, ContractCall, SmartContract}, filter_origins: {}, max_reorg_depth: 3, pre_nakamoto_mock_signing: false, min_time_between_blocks_ms: 1000, first_rejection_pause_ms: 5000, subsequent_rejection_pause_ms: 10000, block_commit_delay: 40s, tenure_cost_limit_per_block_percentage: Some(25), tenure_extend_poll_timeout: 1s, tenure_extend_wait_timeout: 120s, tenure_timeout: 180s, tenure_extend_cost_threshold: 50, block_rejection_timeout_steps: {10: 300s, 20: 150s, 30: 0ns, 0: 600s} }, estimation: FeeEstimationConfig { cost_estimator: Some(NaivePessimistic), fee_estimator: Some(ScalarFeeRate), cost_metric: Some(ProportionDotProduct), log_error: false, fee_rate_fuzzer_fraction: 0.1, fee_rate_window_size: 5 }, atlas: AtlasConfig { contracts: {QualifiedContractIdentifier { issuer: StandardPrincipalData(ST000000000000000000002AMW42H), name: ContractName("bns") }}, attachments_max_size: 1048576, max_uninstantiated_attachments: 50000, uninstantiated_attachments_expire_after: 86400, unresolved_attachment_instances_expire_after: 172800, genesis_attachments: None } }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "INFO [1745517920.899703] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(400)] Spawning event-observer warp server
-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
 "-datadir=/tmp/stacks-node-tests/integrations-neon/32323631333631303037-1745517920/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::v3_blockbyheight_api_endpoint`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::utxo_check_on_startup_recover' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9232:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::utxo_check_on_startup_recover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32353835353139343733-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.012715] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(412)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
```

##### `tests::nakamoto_integrations::v3_signer_api_endpoint`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_signer_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9301:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" INFO [1745517921.239768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(436)] Spawning event-observer warp server
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343737313332363336-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_signer_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9301:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" INFO [1745517921.239768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(436)] Spawning event-observer warp server
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343737313332363336-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_blockbyheight_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9465:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_blockbyheight_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/33333937343138333331-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517921.126071] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(424)] Spawning event-observer warp server

thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_signer_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9301:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint", "event": "failed" }
{ "type": "test", "event"
[0;33mNote: Check port availability for potential conflicts[0m
```

##### `tests::nakamoto_integrations::vote_for_aggregate_key_burn_op`

Found failures:
```
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_signer_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9301:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" INFO [1745517921.239768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(436)] Spawning event-observer warp server
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343737313332363336-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)

Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::vote_for_aggregate_key_burn_op' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3425:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op", "event": "failed" }
WARN [1745517921.447880] [stackslib/src/chainstate/nakamoto/mod.rs:4774] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] No block commit for 0000000000000000000000000000000000000000000000000000000000000000 in sortition for 0000000000000000000000000000000000000000
WARN [1745517921.447899] [stackslib/src/net/stackerdb/mod.rs:305] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] Failed to generate .miners StackerDB config, contract: ST000000000000000000002AMW42H.miners, err: InvalidStacksBlock("No block-commit in sortition for block's consensus hash")
INFO [1745517921.455544] [stackslib/src/net/neighbors/db.rs:238] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] local.80000000://(bind=127.0.0.1:9499)(pub=None): Failed to load any initial walk neighbors: NoSuchNeighbor
INFO [1745517921.474442] [testnet/stacks-node/src/run_loop/neon.rs:1280] [ThreadId(219)] Runloop: Downloaded burnchain blocks up to height 201; target height is 21; remote_chain_height = 201 next_sortition_height = 21, sortition_db_height = 1
INFO [1745517921.499902] [stackslib/src/burnchains/bitcoin/indexer.rs:786] [ThreadId(219)] New canonical Bitcoin chain found! New tip is 6fb50a2d7534fbfcca8a0b4cc17f5d5c8b5c14636e70aa71e6946bea6e8522c1
--
Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::v3_signer_api_endpoint' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:9301:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::v3_signer_api_endpoint", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op" }
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" INFO [1745517921.239768] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(436)] Spawning event-observer warp server
"-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/32343737313332363336-1745517921/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
thread '<unnamed>' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/warp-0.3.6/src/server.rs:217:27:
error binding to 127.0.0.1:50303: error creating server listener: Address already in use (os error 48)

Error: Unable to start HTTP server. See debug log for details.

thread 'tests::nakamoto_integrations::vote_for_aggregate_key_burn_op' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:3425:10:
Failed starting bitcoind: SpawnFailed("Bitcoind closed before spawning network")
{ "type": "test", "name": "tests::nakamoto_integrations::vote_for_aggregate_key_burn_op", "event": "failed" }
WARN [1745517921.447880] [stackslib/src/chainstate/nakamoto/mod.rs:4774] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] No block commit for 0000000000000000000000000000000000000000000000000000000000000000 in sortition for 0000000000000000000000000000000000000000
WARN [1745517921.447899] [stackslib/src/net/stackerdb/mod.rs:305] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] Failed to generate .miners StackerDB config, contract: ST000000000000000000002AMW42H.miners, err: InvalidStacksBlock("No block-commit in sortition for block's consensus hash")
INFO [1745517921.455544] [stackslib/src/net/neighbors/db.rs:238] [p2p-(127.0.0.1:9499,127.0.0.1:29724)] local.80000000://(bind=127.0.0.1:9499)(pub=None): Failed to load any initial walk neighbors: NoSuchNeighbor
--
{ "type": "test", "event": "started", "name": "tests::nakamoto_integrations::block_proposal_api_endpoint" }
```

---

### Group: `v0`

#### Iteration: `20250424_200636`

| Test | Passed | Failed | Success Rate | Avg Duration | Issues |
|------|--------|--------|--------------|--------------|--------|
| `tests::signer::v0::signer_set_rollover` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::retry_proposal` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::multiple_miners_mock_sign_epoch_25` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::bitcoind_forking_test` | 1 | 0 | 100.00% | N/A |  |
| `tests::signer::v0::no_reorg_due_to_successive_block_validation_ok` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::multiple_miners_empty_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::empty_sortition_before_approval` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::reorg_attempts_count_towards_miner_validity` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_failed_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_bad_commit` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::interrupt_miner_on_new_stacks_tip` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::end_of_tenure` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::miner_gather_signatures` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_proposal_max_age_rejections` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::reorg_attempts_activity_timeout_exceeded` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::stx_transfers_dont_effect_idle_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::mock_sign_epoch_25` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::signer_can_accept_rejected_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_commit_delay` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_cost_threshold` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::regr_use_block_header_pk` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::new_tenure_while_validating_previous_scenario` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_idle_signers` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::global_acceptance_depends_on_block_announcement` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_validation_check_rejection_timeout_heuristic` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::multiple_miners` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::injected_signatures_are_ignored_across_boundaries` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::forked_tenure_invalid` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_with_other_transactions` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::signing_in_0th_tenure_of_reward_cycle` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::outgoing_signers_ignore_block_proposals` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::miner_forking` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::empty_tenure_delayed` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_validation_response_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_2_bad_commits` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::continue_after_fast_block_no_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_idle_miner` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::partial_tenure_fork` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::forked_tenure_okay` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_validation_pending_table` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::multiple_miners_with_nakamoto_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::multiple_miners_with_custom_chain_id` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::retry_on_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::fast_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_proposal_timeout` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::repeated_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::incoming_signers_ignore_block_proposals` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::duplicate_signers` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::empty_sortition_before_proposal` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::signers_broadcast_signed_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::min_gap_between_blocks` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::continue_after_tenure_extend` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::tenure_extend_after_idle_signers_with_buffer` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::block_proposal_rejection` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::mine_2_nakamoto_reward_cycles` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::reloads_signer_set_in` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::idle_tenure_extend_active_mining` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |
| `tests::signer::v0::single_miner_empty_sortition` | 0 | 1 | 0.00% | N/A | thread 'tests::signer::v0::allow_reorg_within_first_proposal |

**Failure Details:**

##### `tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs`

Found failures:
```
     Running unittests src/stacks_events.rs (target/debug/deps/stacks_events-8dcc9b6e6fff7dd1)
{ "type": "suite", "event": "started", "test_count": 0 }
{ "type": "suite", "event": "ok", "passed": 0, "failed": 0, "ignored": 0, "measured": 0, "filtered_out": 0, "exec_time": 0.000042709 }
     Running unittests src/main.rs (target/debug/deps/stacks_node-417ec3a53871003d)
{ "type": "suite", "event": "started", "test_count": 72 }
{ "type": "test", "event": "started", "name": "tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::bitcoind_forking_test" }
INFO [1745517998.929771] [stacks-signer/src/lib.rs:118] [tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.929794] [stacks-signer/src/lib.rs:119] [tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs] Starting signer with config: 
Stacks node host: 127.0.0.1:27494
Signer endpoint: [::1]:3000
Stacks address: ST272ZV2MFQPNZYCPY710RGS2XH1QB84MTABHD8RA
Public key: 02809dd47003c793bf3d45a964e3bf1e90ad019c326e2817c53a619bb8375a9a36
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/22373/signer_02809dd47003c793bf3d45a964e3bf1e90ad019c326e2817c53a619bb8375a9a36/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517998.929820] [stacks-signer/src/lib.rs:120] [tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.929836] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517998.929825] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.929878] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
Signer endpoint: [::1]:3000
Stacks address: ST38QEJSQSFWNGDMWY65R07E8TXR6D037GT0PS5AE
--
Metrics endpoint: [::1]:9000

WARN [1745517998.929907] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.929913] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
INFO [1745517998.981544] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Database path: /tmp/stacks-node-tests/integrations-signers/36472/signer_0239c958e1f2d9eb0385a97fa62afc2cd9f8a78c181fc449ce2f5fabaa42086f2a/signerdb.sqlite
Metrics endpoint: [::1]:9002

WARN [1745517998.981750] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.981753] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
{ "type": "test", "name": "tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_commit_delay" }
INFO [1745517998.981883] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981893] [libsigner/src/runloop.rs:67] [signer_runloop:3002] Signer runloop begin
INFO [1745517998.981891] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.929907] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.929913] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
INFO [1745517998.981544] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.929907] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.929913] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
INFO [1745517998.981544] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.929907] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.929913] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
INFO [1745517998.981544] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
```

##### `tests::signer::v0::block_commit_delay`

Found failures:
```
Metrics endpoint: [::1]:9002

WARN [1745517998.981750] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.981753] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
{ "type": "test", "name": "tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_commit_delay" }
INFO [1745517998.981883] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.981893] [libsigner/src/runloop.rs:67] [signer_runloop:3002] Signer runloop begin
INFO [1745517998.981891] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
Signer endpoint: [::1]:3003
--
Database path: /tmp/stacks-node-tests/integrations-signers/36472/signer_03fe9d0f2bf43738e44416a8d0a056ed4c776bfe5561b5d8b501b9f77a734ea5e5/signerdb.sqlite
Metrics endpoint: [::1]:9003

WARN [1745517998.981922] [stacks-signer/src/lib.rs:120] [tests::signer::v0::bitcoind_forking_test] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.981926] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517998.981971] [testnet/stacks-node/src/tests/signer/v0.rs:7007] [tests::signer::v0::block_commit_delay] ------------------------- Test Setup -------------------------
INFO [1745517998.982040] [stacks-signer/src/lib.rs:118] [tests::signer::v0::bitcoind_forking_test] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.982045] [libsigner/src/runloop.rs:67] [signer_runloop:3003] Signer runloop begin
INFO [1745517998.982045] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
Signer endpoint: [::1]:3004
--
INFO [1745517998.982072] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::bitcoind_forking_test] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.
INFO [1745517998.982189] [libsigner/src/runloop.rs:67] [signer_runloop:3004] Signer runloop begin
INFO [1745517998.982293] [testnet/stacks-node/src/tests/signer/mod.rs:1287] [tests::signer::v0::bitcoind_forking_test] Make new BitcoinCoreController
INFO [1745517998.982359] [testnet/stacks-node/src/tests/neon_integrations.rs:534] [ThreadId(46)] Spawning event-observer warp server
bitcoind spawn: "bitcoind" "-regtest" "-nodebug" "-nodebuglogfile" "-rest" "-txindex=1" "-server=1" "-listenonion=0" "-rpcbind=127.0.0.1" "-port=8333" "-datadir=/tmp/stacks-node-tests/integrations-neon/36323733303337383834-1745517998/nakamoto-neon/burnchain" "-rpcport=8332" "-rpcuser=neon-tester" "-rpcpassword=neon-tester-pass"
INFO [1745517998.988294] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_commit_delay] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.988320] [stacks-signer/src/lib.rs:119] [tests::signer::v0::block_commit_delay] Starting signer with config: 
Stacks node host: 127.0.0.1:46867
Signer endpoint: [::1]:3000
Stacks address: ST38ZYVJME11Y8WT6M7NGA9BCYTVTCX3NE74VB3DC
Public key: 0283751e35d1222c27c8942b158b8521c98477c6a5f2258f4e203ec7d58ade2c2a
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/61453/signer_0283751e35d1222c27c8942b158b8521c98477c6a5f2258f4e203ec7d58ade2c2a/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517998.988362] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_commit_delay] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
--
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.988362] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_commit_delay] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
--
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.988362] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_commit_delay] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
--
INFO [1745517998.981564] [stacks-signer/src/lib.rs:119] [tests::signer::v0::bitcoind_forking_test] Starting signer with config: 
Stacks node host: 127.0.0.1:62730
--
Metrics endpoint: [::1]:9000

WARN [1745517998.988362] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_commit_delay] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
```

##### `tests::signer::v0::block_proposal_max_age_rejections`

Found failures:
```
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
--
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
--
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
--
INFO [1745517998.988367] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_commit_delay] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_commit_delay' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_commit_delay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
```

##### `tests::signer::v0::block_proposal_rejection`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_max_age_rejections" }

thread 'tests::signer::v0::block_proposal_max_age_rejections' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_max_age_rejections", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
```

##### `tests::signer::v0::block_proposal_timeout`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.998497] [stacks-signer/src/lib.rs:119] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Starting signer with config: 
Stacks node host: 127.0.0.1:9956
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_rejection" }

thread 'tests::signer::v0::block_proposal_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::block_validation_check_rejection_timeout_heuristic`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517998.998497] [stacks-signer/src/lib.rs:119] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Starting signer with config: 
Stacks node host: 127.0.0.1:9956
Signer endpoint: [::1]:3000
Stacks address: ST1TVCMCEQVM71RMVT7JFNN64VPYN2EA5JC4B611W
Public key: 029f3e68932ec108a8029c73e78eb69297e5ebc21f754fb92ff50630a0f565c87c
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/34277/signer_029f3e68932ec108a8029c73e78eb69297e5ebc21f754fb92ff50630a0f565c87c/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517998.998523] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517998.998523] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517998.998523] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_proposal_timeout" }

thread 'tests::signer::v0::block_proposal_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_proposal_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic" }
INFO [1745517998.989053] [testnet/stacks-node/src/tests/signer/v0.rs:7280] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] ------------------------- Test Setup -------------------------
INFO [1745517998.998468] [stacks-signer/src/lib.rs:118] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517998.998523] [stacks-signer/src/lib.rs:120] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /
[0;33mNote: Check port availability for potential conflicts[0m
```

##### `tests::signer::v0::block_validation_pending_table`

Found failures:
```
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
--
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
--
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
--
INFO [1745517998.998538] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::block_validation_check_rejection_timeout_heuristic] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::block_validation_check_rejection_timeout_heuristic' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::block_validation_check_rejection_timeout_heuristic", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /
[0;33mNote: Check port availability for potential conflicts[0m
```

##### `tests::signer::v0::block_validation_response_timeout`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:52479
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_pending_table" }

thread 'tests::signer::v0::block_validation_pending_table' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_pending_table", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::continue_after_fast_block_no_sortition`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:52479
Signer endpoint: [::1]:3000
Stacks address: ST3XGNHX52S98YPXX8B0641T8TGEVHA3RT8DJ4YCJ
Public key: 031d9c437912c52643dc5808880fd9fbd49943ad0fe1a7100938565e9aefe3118f
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/32832/signer_031d9c437912c52643dc5808880fd9fbd49943ad0fe1a7100938565e9aefe3118f/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.001919] [stacks-signer/src/lib.rs:120] [tests::signer::v0::continue_after_fast_block_no_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.001919] [stacks-signer/src/lib.rs:120] [tests::signer::v0::continue_after_fast_block_no_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::block_validation_response_timeout" }

thread 'tests::signer::v0::block_validation_response_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::block_validation_response_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_fast_block_no_sortition" }
INFO [1745517999.001884] [stacks-signer/src/lib.rs:118] [tests::signer::v0::continue_after_fast_block_no_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.001896] [stacks-signer/src/lib.rs:119] [tests::signer::v0::continue_after_fast_block_no_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.001919] [stacks-signer/src/lib.rs:120] [tests::signer::v0::continue_after_fast_block_no_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
```

##### `tests::signer::v0::continue_after_tenure_extend`

Found failures:
```
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
Stacks node host: 127.0.0.1:11462
Signer endpoint: [::1]:3000
--
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.001923] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::continue_after_fast_block_no_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::continue_after_fast_block_no_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::continue_after_fast_block_no_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
Stacks node host: 127.0.0.1:11462
Signer endpoint: [::1]:3000
Stacks address: ST24SVMANFHVZX8Y3Z1R4M0PASS4PVGKHG7X7MP5Z
Public key: 0265a1de90a98d3f41651865df792b948a46d8167169b529064633f5e3bf0ca398
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/51796/signer_0265a1de90a98d3f41651865df792b948a46d8167169b529064633f5e3bf0ca398/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.004640] [stacks-signer/src/lib.rs:120] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.004640] [stacks-signer/src/lib.rs:120] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::continue_after_tenure_extend" }

thread 'tests::signer::v0::continue_after_tenure_extend' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::continue_after_tenure_extend", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block" }
INFO [1745517999.004612] [stacks-signer/src/lib.rs:118] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.004618] [stacks-signer/src/lib.rs:119] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.004640] [stacks-signer/src/lib.rs:120] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
```

##### `tests::signer::v0::duplicate_signers`

Found failures:
```
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
--
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
--
INFO [1745517999.004643] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
```

##### `tests::signer::v0::empty_sortition_before_approval`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::duplicate_signers" }

thread 'tests::signer::v0::duplicate_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::duplicate_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
```

##### `tests::signer::v0::empty_sortition_before_proposal`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_approval" }

thread 'tests::signer::v0::empty_sortition_before_approval' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_approval", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
```

##### `tests::signer::v0::empty_tenure_delayed`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_sortition_before_proposal" }

thread 'tests::signer::v0::empty_sortition_before_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_sortition_before_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
```

##### `tests::signer::v0::end_of_tenure`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.008768] [stacks-signer/src/lib.rs:119] [tests::signer::v0::fast_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:62586
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::empty_tenure_delayed" }

thread 'tests::signer::v0::empty_tenure_delayed' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::empty_tenure_delayed", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::fast_sortition`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.008768] [stacks-signer/src/lib.rs:119] [tests::signer::v0::fast_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:62586
Signer endpoint: [::1]:3000
Stacks address: ST3JRPSNDQ31KYBW18C3J8T8WZ9MGJTG1SPPMZX5Z
Public key: 02f91dd239b0fb979110b34e431d96dfdefbab580ed01556c6fbffd6544d43695e
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/53929/signer_02f91dd239b0fb979110b34e431d96dfdefbab580ed01556c6fbffd6544d43695e/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.008791] [stacks-signer/src/lib.rs:120] [tests::signer::v0::fast_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.008791] [stacks-signer/src/lib.rs:120] [tests::signer::v0::fast_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::end_of_tenure" }

thread 'tests::signer::v0::end_of_tenure' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::end_of_tenure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::fast_sortition" }
INFO [1745517999.005326] [testnet/stacks-node/src/tests/signer/v0.rs:9712] [tests::signer::v0::fast_sortition] ------------------------- Test Setup -------------------------
INFO [1745517999.008762] [stacks-signer/src/lib.rs:118] [tests::signer::v0::fast_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.008791] [stacks-signer/src/lib.rs:120] [tests::signer::v0::fast_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
```

##### `tests::signer::v0::forked_tenure_invalid`

Found failures:
```
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
--
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
--
INFO [1745517999.008794] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::fast_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::fast_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::fast_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
```

##### `tests::signer::v0::forked_tenure_okay`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_invalid" }

thread 'tests::signer::v0::forked_tenure_invalid' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_invalid", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
```

##### `tests::signer::v0::global_acceptance_depends_on_block_announcement`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::forked_tenure_okay" }

thread 'tests::signer::v0::forked_tenure_okay' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::forked_tenure_okay", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
```

##### `tests::signer::v0::idle_tenure_extend_active_mining`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement" }

thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::global_acceptance_depends_on_block_announcement", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
```

##### `tests::signer::v0::incoming_signers_ignore_block_proposals`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::idle_tenure_extend_active_mining" }

thread 'tests::signer::v0::idle_tenure_extend_active_mining' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::idle_tenure_extend_active_mining", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
```

##### `tests::signer::v0::injected_signatures_are_ignored_across_boundaries`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
Stacks node host: 127.0.0.1:36943
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals" }

thread 'tests::signer::v0::incoming_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::incoming_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::interrupt_miner_on_new_stacks_tip`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
Stacks node host: 127.0.0.1:36943
Signer endpoint: [::1]:3000
Stacks address: ST3DPEQYSPCGZQRZ1MB3HX7QF5H7ACDDV7DVT97Q3
Public key: 02024e2aa9b084f5252dcc587776ae148014c2c8b8538212df487f5f20cb117024
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/52269/signer_02024e2aa9b084f5252dcc587776ae148014c2c8b8538212df487f5f20cb117024/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.011836] [stacks-signer/src/lib.rs:120] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.011836] [stacks-signer/src/lib.rs:120] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries" }

thread 'tests::signer::v0::injected_signatures_are_ignored_across_boundaries' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::injected_signatures_are_ignored_across_boundaries", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip" }
INFO [1745517999.011809] [stacks-signer/src/lib.rs:118] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.011814] [stacks-signer/src/lib.rs:119] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.011836] [stacks-signer/src/lib.rs:120] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
```

##### `tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection`

Found failures:
```
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
--
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
--
INFO [1745517999.011839] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::interrupt_miner_on_new_stacks_tip] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::interrupt_miner_on_new_stacks_tip' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::interrupt_miner_on_new_stacks_tip", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
```

##### `tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.014602] [stacks-signer/src/lib.rs:119] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Starting signer with config: 
Stacks node host: 127.0.0.1:29607
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection" }

thread 'tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_accepted_blocks_overriden_by_global_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.014602] [stacks-signer/src/lib.rs:119] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Starting signer with config: 
Stacks node host: 127.0.0.1:29607
Signer endpoint: [::1]:3000
Stacks address: ST2DSBD04XBK4TP61ZXQ1NKFDGM4T3A6XF94WDEEY
Public key: 03486f7b27162b7da46d538e099e918cc3ef86c46308f5a00d0390847e276de7d7
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/20702/signer_03486f7b27162b7da46d538e099e918cc3ef86c46308f5a00d0390847e276de7d7/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.014624] [stacks-signer/src/lib.rs:120] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.014624] [stacks-signer/src/lib.rs:120] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance" }

thread 'tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::locally_rejected_blocks_overriden_by_global_acceptance", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected" }
INFO [1745517999.012246] [testnet/stacks-node/src/tests/signer/v0.rs:11782] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] ------------------------- Test Setup -------------------------
INFO [1745517999.014597] [stacks-signer/src/lib.rs:118] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.014624] [stacks-signer/src/lib.rs:120] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
```

##### `tests::signer::v0::min_gap_between_blocks`

Found failures:
```
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
--
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
--
INFO [1745517999.014627] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::mark_miner_as_invalid_if_reorg_is_rejected", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
```

##### `tests::signer::v0::mine_2_nakamoto_reward_cycles`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
Stacks node host: 127.0.0.1:28236
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::min_gap_between_blocks" }

thread 'tests::signer::v0::min_gap_between_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::min_gap_between_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::miner_forking`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
Stacks node host: 127.0.0.1:28236
Signer endpoint: [::1]:3000
Stacks address: ST2KY62DZ90DWBPZF6917PEKSPYDZNTRPPCY53GYA
Public key: 02a9037609fea68cf554cdf6645f37084c7ba5494c48235daf31029d508d863516
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/9487/signer_02a9037609fea68cf554cdf6645f37084c7ba5494c48235daf31029d508d863516/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.017765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::miner_forking] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.017765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::miner_forking] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles" }

thread 'tests::signer::v0::mine_2_nakamoto_reward_cycles' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mine_2_nakamoto_reward_cycles", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_forking" }
INFO [1745517999.017725] [stacks-signer/src/lib.rs:118] [tests::signer::v0::miner_forking] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.017740] [stacks-signer/src/lib.rs:119] [tests::signer::v0::miner_forking] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.017765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::miner_forking] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
```

##### `tests::signer::v0::miner_gather_signatures`

Found failures:
```
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
--
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
--
INFO [1745517999.017768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::miner_forking] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::miner_forking' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::miner_forking", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
```

##### `tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_gather_signatures" }

thread 'tests::signer::v0::miner_gather_signatures' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_gather_signatures", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
```

##### `tests::signer::v0::mock_sign_epoch_25`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
Stacks node host: 127.0.0.1:17674
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs" }

thread 'tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::miner_recovers_when_broadcast_block_delay_across_tenures_occurs", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::multiple_miners`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
Stacks node host: 127.0.0.1:17674
Signer endpoint: [::1]:3000
Stacks address: ST3CXCHENQPGKRBNZW7QN4PY6FEQSN1D2F4WN7SC2
Public key: 0219869c88ae1693bd8ab342a7e28b22086dcac89f1c3824f4c8e410587248f8f9
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/53038/signer_0219869c88ae1693bd8ab342a7e28b22086dcac89f1c3824f4c8e410587248f8f9/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.020945] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:54424
Signer endpoint: [::1]:3000
Stacks address: ST1EGSGGHAXGZGSYAYG985T0Q474KS3SYEA0DPE8W
Public key: 03d0b64ab5243f3882c259d1009edbc777068542937685c3cc3b61afbeee8ae243
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/39147/signer_03d0b64ab5243f3882c259d1009edbc777068542937685c3cc3b61afbeee8ae243/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
Stacks node host: 127.0.0.1:25600
Signer endpoint: [::1]:3000
Stacks address: STBH3WH9F614E3AH4C2NK34QNA5S0H8NQRQRJ9PX
Public key: 032f4647cf0788a00c493a06b4ebe70e16c51dfd4f53d761b0cd14eb39932bb320
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/2554/signer_032f4647cf0788a00c493a06b4ebe70e16c51dfd4f53d761b0cd14eb39932bb320/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
Stacks node host: 127.0.0.1:45603
Signer endpoint: [::1]:3000
Stacks address: ST2VTXFJ0QG0XQTT5VQXF4M7R727HYVMVV5PWK8KC
Public key: 031a32c3fcf5ad0f52a38f5bb1b9d3b8c4c000e3785440e98547360450ad67d3a2
Network: testnet
Chain ID: 0x87654321
Database path: /tmp/stacks-node-tests/integrations-signers/49560/signer_031a32c3fcf5ad0f52a38f5bb1b9d3b8c4c000e3785440e98547360450ad67d3a2/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
Stacks node host: 127.0.0.1:21133
Signer endpoint: [::1]:3000
Stacks address: ST2G3G636S980NM5PB28QZ622EZ8BKSDNSQED882S
Public key: 03fdd3287356127aa197fab8a964d33eb12aed51409cd3351c15171641d3d364e9
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/40912/signer_03fdd3287356127aa197fab8a964d33eb12aed51409cd3351c15171641d3d364e9/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.020945] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::mock_sign_epoch_25" }

thread 'tests::signer::v0::mock_sign_epoch_25' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners" }
INFO [1745517999.020916] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.020923] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.020945] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
```

##### `tests::signer::v0::multiple_miners_empty_sortition`

Found failures:
```
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:54424
Signer endpoint: [::1]:3000
Stacks address: ST1EGSGGHAXGZGSYAYG985T0Q474KS3SYEA0DPE8W
Public key: 03d0b64ab5243f3882c259d1009edbc777068542937685c3cc3b61afbeee8ae243
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/39147/signer_03d0b64ab5243f3882c259d1009edbc777068542937685c3cc3b61afbeee8ae243/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
Stacks node host: 127.0.0.1:25600
Signer endpoint: [::1]:3000
--
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.020948] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_empty_sortition" }
INFO [1745517999.025574] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.025580] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.025603] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::multiple_miners_mock_sign_epoch_25`

Found failures:
```
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
Stacks node host: 127.0.0.1:25600
Signer endpoint: [::1]:3000
Stacks address: STBH3WH9F614E3AH4C2NK34QNA5S0H8NQRQRJ9PX
Public key: 032f4647cf0788a00c493a06b4ebe70e16c51dfd4f53d761b0cd14eb39932bb320
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/2554/signer_032f4647cf0788a00c493a06b4ebe70e16c51dfd4f53d761b0cd14eb39932bb320/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
Stacks node host: 127.0.0.1:45603
Signer endpoint: [::1]:3000
--
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.025607] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25" }
INFO [1745517999.027890] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.027895] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.027917] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::multiple_miners_with_custom_chain_id`

Found failures:
```
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
Stacks node host: 127.0.0.1:45603
Signer endpoint: [::1]:3000
Stacks address: ST2VTXFJ0QG0XQTT5VQXF4M7R727HYVMVV5PWK8KC
Public key: 031a32c3fcf5ad0f52a38f5bb1b9d3b8c4c000e3785440e98547360450ad67d3a2
Network: testnet
Chain ID: 0x87654321
Database path: /tmp/stacks-node-tests/integrations-signers/49560/signer_031a32c3fcf5ad0f52a38f5bb1b9d3b8c4c000e3785440e98547360450ad67d3a2/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
Stacks node host: 127.0.0.1:21133
Signer endpoint: [::1]:3000
--
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.027920] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_mock_sign_epoch_25] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_mock_sign_epoch_25' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_mock_sign_epoch_25", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id" }
INFO [1745517999.030304] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_custom_chain_id] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.030309] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_custom_chain_id] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.030330] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_custom_chain_id] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::multiple_miners_with_nakamoto_blocks`

Found failures:
```
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
Stacks node host: 127.0.0.1:21133
Signer endpoint: [::1]:3000
Stacks address: ST2G3G636S980NM5PB28QZ622EZ8BKSDNSQED882S
Public key: 03fdd3287356127aa197fab8a964d33eb12aed51409cd3351c15171641d3d364e9
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/40912/signer_03fdd3287356127aa197fab8a964d33eb12aed51409cd3351c15171641d3d364e9/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
--
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
--
INFO [1745517999.030333] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_custom_chain_id] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_custom_chain_id' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_custom_chain_id", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks" }
INFO [1745517999.032669] [stacks-signer/src/lib.rs:118] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.032674] [stacks-signer/src/lib.rs:119] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.032696] [stacks-signer/src/lib.rs:120] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
```

##### `tests::signer::v0::new_tenure_while_validating_previous_scenario`

Found failures:
```
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
Stacks node host: 127.0.0.1:19484
Signer endpoint: [::1]:3000
--
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.032699] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::multiple_miners_with_nakamoto_blocks] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::multiple_miners_with_nakamoto_blocks' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::multiple_miners_with_nakamoto_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::no_reorg_due_to_successive_block_validation_ok`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
Stacks node host: 127.0.0.1:19484
Signer endpoint: [::1]:3000
Stacks address: ST1QXD0AYDWJE5Q10QZZDNX80XR510YJ61PAF6TQ7
Public key: 031ad0199fd5adfe8a2340f1b56cbc331f2df2514c93bfb10a872108dc74d7bba6
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/19021/signer_031ad0199fd5adfe8a2340f1b56cbc331f2df2514c93bfb10a872108dc74d7bba6/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.035550] [stacks-signer/src/lib.rs:120] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.038203] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:55412
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.035550] [stacks-signer/src/lib.rs:120] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario" }

thread 'tests::signer::v0::new_tenure_while_validating_previous_scenario' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::new_tenure_while_validating_previous_scenario", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok" }
INFO [1745517999.035522] [stacks-signer/src/lib.rs:118] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.035528] [stacks-signer/src/lib.rs:119] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.035550] [stacks-signer/src/lib.rs:120] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner`

Found failures:
```
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.038203] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:55412
Signer endpoint: [::1]:3000
Stacks address: ST2VY3VSSKBKKVPZTG1W3BY0CHHBSKV0YMEXE4ZAC
Public key: 02e7c55b1e91120ea2d28284a68594caecde864cbc402363c868b69155e8dd1bc9
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/14487/signer_02e7c55b1e91120ea2d28284a68594caecde864cbc402363c868b69155e8dd1bc9/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.038225] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:40700
Signer endpoint: [::1]:3000
--
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.038225] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.035559] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::no_reorg_due_to_successive_block_validation_ok] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::no_reorg_due_to_successive_block_validation_ok' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::no_reorg_due_to_successive_block_validation_ok", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner" }
INFO [1745517999.035812] [testnet/stacks-node/src/tests/signer/v0.rs:11342] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.038198] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.038225] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner`

Found failures:
```
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:40700
Signer endpoint: [::1]:3000
Stacks address: ST20SKGZP6S5N93R8MAHERNHK5Y94GGJ168A7F1Q0
Public key: 031c104675976fc8e0f52f66a5d52a94e0895b689ac6ab22bebb4db49cc9fc08df
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/20009/signer_031c104675976fc8e0f52f66a5d52a94e0895b689ac6ab22bebb4db49cc9fc08df/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.041445] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
--
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.041445] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
--
INFO [1745517999.038228] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_incoming_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner" }
INFO [1745517999.041408] [stacks-signer/src/lib.rs:118] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.041420] [stacks-signer/src/lib.rs:119] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.041445] [stacks-signer/src/lib.rs:120] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
```

##### `tests::signer::v0::outgoing_signers_ignore_block_proposals`

Found failures:
```
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
Stacks node host: 127.0.0.1:37968
Signer endpoint: [::1]:3000
--
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.041448] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::non_blocking_minority_configured_to_favour_prev_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::partial_tenure_fork`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
Stacks node host: 127.0.0.1:37968
Signer endpoint: [::1]:3000
Stacks address: ST18RE567TP52QWF52ENTKJMBCZRTS0Y13XEJB9DG
Public key: 038e8e30fb916fcf9de7ef6b5a5b06eaa216f6a767be930c056d44ac7a32c09de8
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/63043/signer_038e8e30fb916fcf9de7ef6b5a5b06eaa216f6a767be930c056d44ac7a32c09de8/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.044158] [stacks-signer/src/lib.rs:120] [tests::signer::v0::partial_tenure_fork] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
Stacks node host: 127.0.0.1:30515
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.044158] [stacks-signer/src/lib.rs:120] [tests::signer::v0::partial_tenure_fork] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals" }

thread 'tests::signer::v0::outgoing_signers_ignore_block_proposals' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::outgoing_signers_ignore_block_proposals", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::partial_tenure_fork" }
INFO [1745517999.044131] [stacks-signer/src/lib.rs:118] [tests::signer::v0::partial_tenure_fork] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.044136] [stacks-signer/src/lib.rs:119] [tests::signer::v0::partial_tenure_fork] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.044158] [stacks-signer/src/lib.rs:120] [tests::signer::v0::partial_tenure_fork] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure`

Found failures:
```
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
Stacks node host: 127.0.0.1:30515
Signer endpoint: [::1]:3000
Stacks address: ST3VBANJ1NRW48QNNNMXMS717RJNWXEXVSF6F1NGN
Public key: 0226598c629edba2381cb38dac5278ba18e020bd9f27cdb49572217411d26ce9d1
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/5937/signer_0226598c629edba2381cb38dac5278ba18e020bd9f27cdb49572217411d26ce9d1/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.046771] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
Stacks node host: 127.0.0.1:13027
Signer endpoint: [::1]:3000
--
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.046771] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.044162] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::partial_tenure_fork] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::partial_tenure_fork' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::partial_tenure_fork", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure" }
INFO [1745517999.046739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.046749] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.046771] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success`

Found failures:
```
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
Stacks node host: 127.0.0.1:13027
Signer endpoint: [::1]:3000
Stacks address: STWAXMJFYHKF6DJ9ZS5VV8SVMV5251BVBJB68MVF
Public key: 022b604216dcc9bd38b0226f5d8e84fb20cd022b5bdd0c94c1b2504ef0e436cf79
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/51797/signer_022b604216dcc9bd38b0226f5d8e84fb20cd022b5bdd0c94c1b2504ef0e436cf79/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.049186] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
Stacks node host: 127.0.0.1:33041
Signer endpoint: [::1]:3000
--
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.049186] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.046774] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_failure", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success" }
INFO [1745517999.049160] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.049165] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.049186] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block`

Found failures:
```
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
Stacks node host: 127.0.0.1:33041
Signer endpoint: [::1]:3000
Stacks address: ST2XY63GAKTA8WFGSWSB7CYDQ77AP0W7JC0KNYE5
Public key: 02a7f628bcf307e527562b36a486a7dcbeb362240537a8a363e3d8f8e52297b359
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/31560/signer_02a7f628bcf307e527562b36a486a7dcbeb362240537a8a363e3d8f8e52297b359/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.052765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
--
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.052765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
--
INFO [1745517999.049189] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_extends_if_incoming_miner_fails_to_mine_success", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block" }
INFO [1745517999.052739] [stacks-signer/src/lib.rs:118] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.052743] [stacks-signer/src/lib.rs:119] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.052765] [stacks-signer/src/lib.rs:120] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
```

##### `tests::signer::v0::regr_use_block_header_pk`

Found failures:
```
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
--
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
--
INFO [1745517999.052768] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::prev_miner_will_not_attempt_to_extend_if_incoming_miner_produces_a_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
```

##### `tests::signer::v0::reloads_signer_set_in`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::regr_use_block_header_pk" }

thread 'tests::signer::v0::regr_use_block_header_pk' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::regr_use_block_header_pk", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
```

##### `tests::signer::v0::reorg_attempts_activity_timeout_exceeded`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reloads_signer_set_in" }

thread 'tests::signer::v0::reloads_signer_set_in' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reloads_signer_set_in", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
```

##### `tests::signer::v0::reorg_attempts_count_towards_miner_validity`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded" }

thread 'tests::signer::v0::reorg_attempts_activity_timeout_exceeded' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_activity_timeout_exceeded", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
```

##### `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity" }

thread 'tests::signer::v0::reorg_attempts_count_towards_miner_validity' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_attempts_count_towards_miner_validity", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
```

##### `tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_fails", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
```

##### `tests::signer::v0::repeated_rejection`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds" }

thread 'tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::reorg_locally_accepted_blocks_across_tenures_succeeds", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
```

##### `tests::signer::v0::retry_on_rejection`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::repeated_rejection" }

thread 'tests::signer::v0::repeated_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::repeated_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
```

##### `tests::signer::v0::retry_proposal`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_on_rejection" }

thread 'tests::signer::v0::retry_on_rejection' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_on_rejection", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
```

##### `tests::signer::v0::signer_can_accept_rejected_block`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::retry_proposal" }

thread 'tests::signer::v0::retry_proposal' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::retry_proposal", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
```

##### `tests::signer::v0::signer_set_rollover`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_can_accept_rejected_block" }

thread 'tests::signer::v0::signer_can_accept_rejected_block' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_can_accept_rejected_block", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
```

##### `tests::signer::v0::signers_broadcast_signed_blocks`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signer_set_rollover" }

thread 'tests::signer::v0::signer_set_rollover' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signer_set_rollover", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
```

##### `tests::signer::v0::signing_in_0th_tenure_of_reward_cycle`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:1204
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signers_broadcast_signed_blocks" }

thread 'tests::signer::v0::signers_broadcast_signed_blocks' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signers_broadcast_signed_blocks", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::single_miner_empty_sortition`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
Stacks node host: 127.0.0.1:1204
Signer endpoint: [::1]:3000
Stacks address: STCBBTM3SAAYXJA7T94HS2NZKPQ31877ADXSP43B
Public key: 02a01ec056fdc44337eec48e8ccb0734dfc450ba75f1114ee5f6cb9bdb72e5c04f
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/8030/signer_02a01ec056fdc44337eec48e8ccb0734dfc450ba75f1114ee5f6cb9bdb72e5c04f/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.056651] [stacks-signer/src/lib.rs:120] [tests::signer::v0::single_miner_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.056651] [stacks-signer/src/lib.rs:120] [tests::signer::v0::single_miner_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle" }

thread 'tests::signer::v0::signing_in_0th_tenure_of_reward_cycle' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::signing_in_0th_tenure_of_reward_cycle", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::single_miner_empty_sortition" }
INFO [1745517999.056625] [stacks-signer/src/lib.rs:118] [tests::signer::v0::single_miner_empty_sortition] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.056629] [stacks-signer/src/lib.rs:119] [tests::signer::v0::single_miner_empty_sortition] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.056651] [stacks-signer/src/lib.rs:120] [tests::signer::v0::single_miner_empty_sortition] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
```

##### `tests::signer::v0::stx_transfers_dont_effect_idle_timeout`

Found failures:
```
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
Stacks node host: 127.0.0.1:3014
Signer endpoint: [::1]:3000
--
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.056654] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::single_miner_empty_sortition] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::single_miner_empty_sortition' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::single_miner_empty_sortition", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::tenure_extend_after_2_bad_commits`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
Stacks node host: 127.0.0.1:3014
Signer endpoint: [::1]:3000
Stacks address: ST427P9AB6CXYQZT88VSCRFC094B56MDXGPACPM0
Public key: 03f44819d230d6a024a980787f149aed7003138848e28f07c5fc594132b3d2e829
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/42558/signer_03f44819d230d6a024a980787f149aed7003138848e28f07c5fc594132b3d2e829/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.060130] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_2_bad_commits] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
Stacks node host: 127.0.0.1:14761
Signer endpoint: [::1]:3000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.060130] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_2_bad_commits] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout" }

thread 'tests::signer::v0::stx_transfers_dont_effect_idle_timeout' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::stx_transfers_dont_effect_idle_timeout", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits" }
INFO [1745517999.060099] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_2_bad_commits] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.060103] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_2_bad_commits] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.060130] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_2_bad_commits] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::tenure_extend_after_bad_commit`

Found failures:
```
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
Stacks node host: 127.0.0.1:14761
Signer endpoint: [::1]:3000
Stacks address: ST33R59REKEWZY7F6EA2CRV88YX4PR7XHGY81XK1Z
Public key: 03af5ad6a1cc327d0674b0ddc29d16af25074ed825243a1bc12d8b092c0e77a760
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/60827/signer_03af5ad6a1cc327d0674b0ddc29d16af25074ed825243a1bc12d8b092c0e77a760/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.062642] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_bad_commit] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.065089] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_failed_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:63133
--
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.062642] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_bad_commit] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
INFO [1745517999.060133] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_2_bad_commits] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_2_bad_commits' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_2_bad_commits", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_bad_commit" }
INFO [1745517999.062616] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_bad_commit] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.062621] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_bad_commit] Starting signer with config: 
--
Metrics endpoint: [::1]:9000

WARN [1745517999.062642] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_bad_commit] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::tenure_extend_after_failed_miner`

Found failures:
```
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.065089] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_after_failed_miner] Starting signer with config: 
Stacks node host: 127.0.0.1:63133
Signer endpoint: [::1]:3000
Stacks address: ST11TVD3S5F6CYNARBR1W3BB335Z326PRQ8TEP8R7
Public key: 026041578a44382ebb136d3fd5a48c9053f4936729e396ad29aeecefaa2962c33a
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/1319/signer_026041578a44382ebb136d3fd5a48c9053f4936729e396ad29aeecefaa2962c33a/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.065114] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_failed_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
--
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.065114] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_failed_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
--
INFO [1745517999.062645] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_bad_commit] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_bad_commit' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_bad_commit", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_failed_miner" }
INFO [1745517999.062844] [testnet/stacks-node/src/tests/signer/v0.rs:7717] [tests::signer::v0::tenure_extend_after_failed_miner] ------------------------- Test Setup -------------------------
INFO [1745517999.065085] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_after_failed_miner] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.065114] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_after_failed_miner] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
```

##### `tests::signer::v0::tenure_extend_after_idle_miner`

Found failures:
```
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
--
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
--
INFO [1745517999.065117] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_after_failed_miner] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_after_failed_miner' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_failed_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
```

##### `tests::signer::v0::tenure_extend_after_idle_signers`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.069052] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_cost_threshold] Starting signer with config: 
Stacks node host: 127.0.0.1:9916
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_miner" }

thread 'tests::signer::v0::tenure_extend_after_idle_miner' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_miner", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::tenure_extend_after_idle_signers_with_buffer`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.069052] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_cost_threshold] Starting signer with config: 
Stacks node host: 127.0.0.1:9916
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000
```

##### `tests::signer::v0::tenure_extend_cost_threshold`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
INFO [1745517999.069052] [stacks-signer/src/lib.rs:119] [tests::signer::v0::tenure_extend_cost_threshold] Starting signer with config: 
Stacks node host: 127.0.0.1:9916
Signer endpoint: [::1]:3000
Stacks address: ST17ZXH6SVK47FHZE7BA00DSA3CGH6WJ9G0N3WHNQ
Public key: 0240127e3d8e17674a1a9a9b766d6d3c2468f36439ca8468250d0646da7647f71b
Network: testnet
Chain ID: 0x80000000
Database path: /tmp/stacks-node-tests/integrations-signers/49856/signer_0240127e3d8e17674a1a9a9b766d6d3c2468f36439ca8468250d0646da7647f71b/signerdb.sqlite
Metrics endpoint: [::1]:9000

WARN [1745517999.069073] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_cost_threshold] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.069073] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_cost_threshold] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer" }

thread 'tests::signer::v0::tenure_extend_after_idle_signers_with_buffer' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_after_idle_signers_with_buffer", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_cost_threshold" }
INFO [1745517999.065569] [testnet/stacks-node/src/tests/signer/v0.rs:10428] [tests::signer::v0::tenure_extend_cost_threshold] ------------------------- Test Setup -------------------------
INFO [1745517999.069047] [stacks-signer/src/lib.rs:118] [tests::signer::v0::tenure_extend_cost_threshold] Stacks signer version "stacks-signer 3.1.0.0.7.0 (test/flaky-sandbox:fcbf87c6b+, debug build, macos [aarch64])"
--
Metrics endpoint: [::1]:9000

WARN [1745517999.069073] [stacks-signer/src/lib.rs:120] [tests::signer::v0::tenure_extend_cost_threshold] Reminder: The signer is primarily designed for use with a local or subnet network stacks node. It's important to exercise caution if you are communicating with an external node, as this could potentially expose sensitive data or functionalities to security risks if additional proper security checks are not integrated in place. For more information, check the documentation at https://docs.stacks.co/guides-and-tutorials/running-a-signer#preflight-setup
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
```

##### `tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt`

Found failures:
```
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
--
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
--
INFO [1745517999.069080] [stacks-signer/src/monitoring/mod.rs:186] [tests::signer::v0::tenure_extend_cost_threshold] `metrics_endpoint` is configured for the signer, but the monitoring_prom feature is not enabled. Not starting monitoring metrics server.

thread 'tests::signer::v0::tenure_extend_cost_threshold' panicked at /Users/simone/Documents/GitHub/stacks-core/libsigner/src/events.rs:378:60:
failed to start HttpServer: Os { code: 48, kind: AddrInUse, message: "Address already in use" }
{ "type": "test", "name": "tests::signer::v0::tenure_extend_cost_threshold", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
```

##### `tests::signer::v0::tenure_extend_with_other_transactions`

Found failures:
```
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
bitcoind startup finished
INFO [1745517999.196135] [testnet/stacks-node/src/tests/signer/mod.rs:1294] [tests::signer::v0::bitcoind_forking_test] Make new BitcoinRegtestController
INFO [1745517999.198083] [testnet/stacks-node/src/tests/signer/mod.rs:1311] [tests::signer::v0::bitcoind_forking_test] Bootstraping to block 195...
INFO [1745517999.198095] [testnet/stacks-node/src/burnchains/bitcoin_regtest_controller.rs:2125] [tests::signer::v0::bitcoind_forking_test] Creating wallet if it does not exist
INFO [1745517999.753509] [testnet/stacks-node/src/tests/signer/mod.rs:1314] [tests::signer::v0::bitcoind_forking_test] Chain bootstrapped...
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
bitcoind startup finished
INFO [1745517999.196135] [testnet/stacks-node/src/tests/signer/mod.rs:1294] [tests::signer::v0::bitcoind_forking_test] Make new BitcoinRegtestController
INFO [1745517999.198083] [testnet/stacks-node/src/tests/signer/mod.rs:1311] [tests::signer::v0::bitcoind_forking_test] Bootstraping to block 195...
--
Metrics endpoint: [::1]:9000
--
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt" }

thread 'tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_succeeds_after_rejected_attempt", "event": "failed" }
{ "type": "test", "event": "started", "name": "tests::signer::v0::tenure_extend_with_other_transactions" }

thread 'tests::signer::v0::tenure_extend_with_other_transactions' panicked at /Users/simone/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.18/src/util.rs:91:14:
failed to set global default subscriber: SetGlobalDefaultError("a global default trace dispatcher has already been set")
{ "type": "test", "name": "tests::signer::v0::tenure_extend_with_other_transactions", "event": "failed" }
bitcoind startup finished
INFO [1745517999.196135] [testnet/stacks-node/src/tests/signer/mod.rs:1294] [tests::signer::v0::bitcoind_forking_test] Make new BitcoinRegtestController
INFO [1745517999.198083] [testnet/stacks-node/src/tests/signer/mod.rs:1311] [tests::signer::v0::bitcoind_forking_test] Bootstraping to block 195...
--
Metrics endpoint: [::1]:9000
```

---

