# MADHOUSE in Stacks Core

This document explains how [MADHOUSE](https://github.com/stacks-network/madhouse-rs) is implemented in the Stacks Core project.

## Overview

MADHOUSE is a model-based Rust state machine testing framework that provides a structured way to test complex stateful systems by defining commands that operate on a shared state. It's particularly valuable for testing blockchain components where complex state transitions need verification.

## Implementation Location

In Stacks Core, MADHOUSE is primarily used to test the signer functionality within the Nakamoto consensus implementation:

- Primary location: `testnet/stacks-node/src/tests/signer/`
- Command definitions: `testnet/stacks-node/src/tests/signer/commands/`
- Test implementation: `testnet/stacks-node/src/tests/signer/v0.rs`

## Dependencies

To use MADHOUSE in the Stacks Core project, it's added as a dev dependency in the relevant Cargo.toml:

```toml
[dev-dependencies]
madhouse = { git = "https://github.com/stacks-network/madhouse-rs.git", rev = "fc651ddcbaf85e888b06d4a87aa788c4b7ba9309" }
```

## Key Components

### State

The `SignerTestState` struct represents the system state being tested, implementing the `State` trait. It contains:

- Bitcoin and Stacks node information
- Miner configurations
- Signer configurations
- Chain state information

### Context

The `SignerTestContext` struct provides configuration for tests, implementing the `TestContext` trait:

- Test parameters
- Network configuration
- Timing settings

### Commands

Various commands are implemented that model different operations on the blockchain:

1. **Bitcoin-related commands**:

   - `MineBitcoinBlock` - Mines a new Bitcoin block
   - `WaitForBitcoinBlock` - Waits for a specific block height

2. **Signer-related commands**:

   - `BootToEpoch3` - Set up the test environment to Epoch 3
   - `RegisterSigner` - Register a new signer
   - `SignerVote` - Vote with a signer

3. **Stacks-related commands**:

   - `StackStxCommand` - Lock STX for stacking
   - `DelegateStxCommand` - Delegate STX to another principal
   - `BlockCommitGeneration` - Generate and submit block commits

Each command implements the `Command` trait with:

- `check()` - Validates preconditions ------> Is it an assert?
- `apply()` - Executes the command and verifies results -------> run?
- `label()` - Provides a descriptive name
- `build()` - Creates instances of the command

## Test Execution

Tests in the signer test suite are run using the MADHOUSE framework:

1. **Scenario-based testing**:

   ```rust
   scenario![ctx, Command1, Command2, Command3];
   ```

2. **Running modes**:

   - Standard mode: Commands run in a specified order
   - Random mode (MADHOUSE=1): Commands selected pseudorandomly
   - Shrinking mode (PROPTEST_MAX_SHRINK_ITERS=100): For test case minimization

## How to Add a New Test

To add a new test using MADHOUSE:

1. **Define a new command**:

   ```rust
   use madhouse::*;

   struct MyNewCommand {
       parameter1: Type1,
       parameter2: Type2,
   }

   impl Command<SignerTestState, SignerTestContext> for MyNewCommand {
       fn check(&self, state: &SignerTestState) -> bool {
           // Implement precondition check
       }

       fn apply(&self, state: &mut SignerTestState) {
           // Implement action and assertions
       }

       fn label(&self) -> String {
           format!("MY_COMMAND({}, {})", self.parameter1, self.parameter2)
       }

       fn build(ctx: Arc<SignerTestContext>) -> impl Strategy<Value = CommandWrapper<SignerTestState, SignerTestContext>> {
           // Generate test instances
       }
   }
   ```

2. **Add to the test scenario**:

   - Place your new command in the appropriate test file
   - Add it to the scenario macro call, or
   - Create a new test function using your command

3. **Running the test**:

   ```bash
   cd testnet/stacks-node
   cargo test -p stacks-node --test signer_test

   # For random command ordering:
   MADHOUSE=1 cargo test -p stacks-node --test signer_test
   ```

## Best Practices

When working with MADHOUSE in Stacks Core:

1. **Study existing commands**:

   - Start by reviewing the existing commands in the signer test suite
   - Follow their patterns for structure and organization

2. **Keep commands focused**:

   - Each command should model a single, well-defined action
   - Complex operations should be broken down into multiple commands

3. **Strong assertions**:

   - Include thorough assertions in the `apply()` method
   - Verify both direct effects and invariants

4. **Descriptive labels**:

   - Make command labels detailed for easier debugging
   - Include important parameters in the label

5. **Thorough preconditions**:

   - Implement complete `check()` methods to prevent invalid states
   - Document precondition requirements in comments

## Conclusion

MADHOUSE provides a powerful framework for testing the complex state transitions in Stacks Core, particularly for the signer functionality in the Nakamoto consensus implementation. By modeling commands that represent blockchain operations, it allows thorough testing of complex interactions between system components.

For more detailed information about the MADHOUSE framework itself, refer to the main [MADHOUSE.md](./MADHOUSE.md) documentation.
