# Stacks Core Flaky Tests Summary

This report aggregates the results of 14 test run reports that investigated flaky tests in the test/flaky-sandbox branch on CI. Each test was run multiple times across different runs to identify patterns of intermittent failures.

## Overall Test Statistics

- **Total Tests Examined**: 12
- **Tests with Failures**: 7
- **Tests with 100% Pass Rate**: 5
- **Total Test Iterations per Test**: 140 (10 iterations × 14 runs)

## Combined Test Results

| Test                                                                   | Passed | Failed | Success Rate | Average Duration | Common Failure Type                  |
| ---------------------------------------------------------------------- | ------ | ------ | ------------ | ---------------- | ------------------------------------ |
| `net::tests::convergence::test_walk_star_15_plain`                     | 121    | 19     | 86.4%        | 83.22s           | Assertion failure:`left == right`    |
| `net::tests::convergence::test_walk_star_allowed_15`                   | 124    | 16     | 88.6%        | 80.78s           | Assertion failure:`left == right`    |
| `tests::signer::v0::single_miner_empty_sortition`                      | 128    | 12     | 91.4%        | 158.21s          | Timeout waiting for contract call    |
| `tests::signer::v0::global_acceptance_depends_on_block_announcement`   | 125    | 15     | 89.3%        | 77.93s           | Timeout waiting for block acceptance |
| `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks`    | 127    | 13     | 90.7%        | 120.84s          | Timeout                              |
| `tests::signer::v0::partial_tenure_fork`                               | 138    | 2      | 98.6%        | 249.16s          | Timeout                              |
| `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles` | 139    | 1      | 99.3%        | 366.90s          | Timeout                              |
| `net::tests::convergence::test_walk_ring_15_org_biased`                | 140    | 0      | 100.0%       | 95.28s           | None                                 |
| `tests::nakamoto_integrations::nakamoto_lockup_events`                 | 140    | 0      | 100.0%       | 79.06s           | None                                 |
| `tests::nakamoto_integrations::skip_mining_long_tx`                    | 140    | 0      | 100.0%       | 96.26s           | None                                 |
| `tests::signer::v0::multiple_miners_empty_sortition`                   | 140    | 0      | 100.0%       | 193.47s          | None                                 |
| `tests::signer::v0::block_proposal_rejection`                          | 140    | 0      | 100.0%       | 73.16s           | None                                 |

## Summary of Test Failure Patterns

### `net::tests::convergence::test_walk_star_15_plain` (19 failures)

This test consistently fails with an assertion error comparing contract identifiers. The test expects empty arrays of contract identifiers (`right: []`) but receives populated arrays (`left: [QualifiedContractIdentifier {...}]`). Failures are often preceded by "No stacker DB config" log messages and dropping neighbor events.

### `net::tests::convergence::test_walk_star_allowed_15` (16 failures)

Similar to `test_walk_star_15_plain`, this test fails with the same assertion error pattern. It also shows "No stacker DB config" log messages before failures.

### `tests::signer::v0::global_acceptance_depends_on_block_announcement` (15 failures)

Fails with the message "Timed out waiting for block acceptance of N+1 by a majority of signers: 'Timed out'". Some failures show "StackerDBListener: fault injection: ignoring well-formed signature for block" messages, indicating intentional fault injection may contribute to the timeouts.

### `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks` (13 failures)

Fails with timeout errors, with "called `Result::unwrap()` on an `Err` value: 'Timed out'" messages in the logs.

### `tests::signer::v0::single_miner_empty_sortition` (12 failures)

Fails with timeout errors, specifically with the message "Timed out waiting for contract-call: 'Timed out'". These failures occur when the test is waiting for a contract call to complete.

### `tests::signer::v0::partial_tenure_fork` (2 failures)

Fails with timeout errors, with "called `Result::unwrap()` on an `Err` value: 'Timed out'" messages. Messages about "Relayer: not submitting block-commit to bitcoin network due to test directive" often accompany these failures.

### `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles` (1 failure)

Fails with timeout errors, with "called `Result::unwrap()` on an `Err` value: 'Timed out'" messages. Logs show "Missing canonical anchor block" errors which may contribute to the timeouts.

## Detailed Error Logs by Test

### `net::tests::convergence::test_walk_star_15_plain`

```
thread '<unnamed>' panicked at stackslib/src/net/tests/convergence.rs:1099:17:
assertion `left == right` failed
  left: [QualifiedContractIdentifier { issuer: StandardPrincipalData(S100000000000000000000J197CZ), name: ContractName("db-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(S1G2081040G2081040G2081040G208105NK8PE5), name: ContractName("db-1") }]
 right: []
```

Failures are often preceded by:

```
INFO [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(3)] No stacker DB config for S12081040G2081040G2081040G2081040HYKVZCC.db-4
INFO [stackslib/src/net/p2p.rs:2013] [ThreadId(3)] Neighbor accepted!, public key: None, address: 127.0.0.1
```

### `net::tests::convergence::test_walk_star_allowed_15`

```
thread '<unnamed>' panicked at stackslib/src/net/tests/convergence.rs:1099:17:
assertion `left == right` failed
  left: [QualifiedContractIdentifier { issuer: StandardPrincipalData(S100000000000000000000J197CZ), name: ContractName("db-0") }, QualifiedContractIdentifier { issuer: StandardPrincipalData(S1G2081040G2081040G2081040G208105NK8PE5), name: ContractName("db-1") }, ...]
 right: []
```

Failures are often preceded by:

```
INFO [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(3)] No stacker DB config for S130C1G60R30C1G60R30C1G60R30C1G60V982B5Y.db-6
INFO [stackslib/src/net/stackerdb/mod.rs:509] [ThreadId(3)] No stacker DB config for S1G2081040G2081040G2081040G208105NK8PE5.db-1
```

### `tests::signer::v0::single_miner_empty_sortition`

```
thread 'tests::signer::v0::single_miner_empty_sortition' panicked at testnet/stacks-node/src/tests/signer/v0.rs:9970:18:
Timed out waiting for contract-call: "Timed out"
```

Failures are preceded by:

```
INFO [stackslib/src/net/rpc.rs:551] [p2p-(127.0.0.1:57467,127.0.0.1:43218)] Handled StacksHTTPRequest, verb: GET, path: /v2/accounts/STXAKC3FSPSQ1Q5RTB81X0Q278M6NXZ1N7NQ3AZ4?proof=0, processing_time_ms: 0, latency_ms: 0, conn_id: 362, peer_addr: 127.0.0.1:50476, p2p_msg: None
ERRO [testnet/stacks-node/src/tests/nakamoto_integrations.rs:694] [tests::signer::v0::single_miner_empty_sortition] Timed out waiting for check to process
```

### `tests::signer::v0::global_acceptance_depends_on_block_announcement`

```
thread 'tests::signer::v0::global_acceptance_depends_on_block_announcement' panicked at testnet/stacks-node/src/tests/signer/v0.rs:8352:6:
Timed out waiting for block acceptance of N+1 by a majority of signers: "Timed out"
```

Some failures show:

```
WARN [testnet/stacks-node/src/nakamoto_node/stackerdb_listener.rs:313] [stackerdb_listener_231] StackerDBListener: fault injection: ignoring well-formed signature for block, block_signer_sighash: 5bb1a593797e6f9f6f957dc2e35bd55383dc0d4ed29a51909c318531d323eee2, signer_pubkey: 02fcf9340e2cff32343189523ca1eb5f27aa42c4625a6ba5cdf7c96a7133d38dd9, signer_slot_id: 4, signature: 01cf73d4e60dbdfa0da8b206a7cf0366f43c21e598238098d9887f64d65b7f3aaa29c52a6133f10456c60d4ca81bd32c100111e3e721359cac1b7032ebb6225e2c, signer_weight: 6, total_weight_approved: 0, percent_approved: 0, total_weight_rejected: 6, percent_rejected: 20
```

### `tests::nakamoto_integrations::test_tenure_extend_from_flashblocks`

```
thread 'tests::nakamoto_integrations::test_tenure_extend_from_flashblocks' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:10989:6:
called `Result::unwrap()` on an `Err` value: "Timed out"
```

Failures are preceded by:

```
INFO [stackslib/src/net/rpc.rs:551] [p2p-(127.0.0.1:34492,127.0.0.1:8572)] Handled StacksHTTPRequest, verb: GET, path: /v2/info, processing_time_ms: 0, latency_ms: 0, conn_id: 586, peer_addr: 127.0.0.1:48918, p2p_msg: None
ERRO [testnet/stacks-node/src/tests/nakamoto_integrations.rs:694] [tests::nakamoto_integrations::test_tenure_extend_from_flashblocks] Timed out waiting for check to process
```

### `tests::signer::v0::partial_tenure_fork`

```
thread 'tests::signer::v0::partial_tenure_fork' panicked at testnet/stacks-node/src/tests/signer/v0.rs:5545:10:
called `Result::unwrap()` on an `Err` value: "Timed out"
```

Failures are accompanied by:

```
WARN [testnet/stacks-node/src/nakamoto_node/relayer.rs:1628] [relayer-http://127.0.0.1:19802] Relayer: not submitting block-commit to bitcoin network due to test directive.
ERRO [testnet/stacks-node/src/tests/nakamoto_integrations.rs:694] [tests::signer::v0::partial_tenure_fork] Timed out waiting for check to process
```

### `tests::nakamoto_integrations::follower_bootup_across_multiple_cycles`

```
thread 'tests::nakamoto_integrations::follower_bootup_across_multiple_cycles' panicked at testnet/stacks-node/src/tests/nakamoto_integrations.rs:4126:6:
called `Result::unwrap()` on an `Err` value: "Timed out"
```

With logs indicating:

```
INFO [stackslib/src/chainstate/nakamoto/coordinator/mod.rs:1084] [chains-coordinator-127.0.0.1:56125] Process burn block 241 reward cycle 12 in /tmp/stacks-node-tests/integrations-neon/34353537393635303032-1744121786-follower/nakamoto-neon/burnchain, in_prepare_phase: false, is_rc_start: true, is_prior_in_prepare_phase: true, burn_block_hash: 11b188b7b2e3a6bad625e7eef018e92d870eeaf9c0adb444a18a9ca0f01610a1
INFO [stackslib/src/chainstate/nakamoto/coordinator/mod.rs:527] [chains-coordinator-127.0.0.1:56125] No PoX anchor block known yet for cycle 12
ERRO [stackslib/src/chainstate/nakamoto/coordinator/mod.rs:751] [chains-coordinator-127.0.0.1:56125] Missing canonical anchor block
```
