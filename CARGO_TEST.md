BITCOIND_TEST=1 cargo test
tests::signer::v0::multiple_miners_empty_sortition

---

--ignored
--nocapture
--test-threads=1 |
awk '/running [1-9][0-9]\* test/,/test result:/'

---

BITCOIND_TEST=1 cargo test
tests::signer::v0::allow_reorg_within_first_proposal_burn_block_timing_secs

---

--ignored
--nocapture
--test-threads=1 |
awk '/running [1-9][0-9]\* test/,/test result:/'

---

MADHOUSE=1 BITCOIND_TEST=1 cargo test
tests::signer::v0::disallow_reorg_within_first_proposal_burn_block_timing_secs_but_more_than_one_block

---

--ignored
--nocapture
--test-threads=1 |
awk '/running [1-9][0-9]\* test/,/test result:/'

---

MineBitcoinBlockTenureChangeMiner1,

SubmitBlockCommitMiner1,

// TODO: ?

// ShutdownMiners ?

--

WaitForTenureChangeBlockFromMiner1,

VerifyLastSortitionWinnerReorged,

ShutdownMiners

    ]
