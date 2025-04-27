# MADHOUSE-RS

MADHOUSE is a model-based Rust state machine testing framework. It provides a structured way to test complex stateful systems by defining commands that operate on a shared state.

## Overview

MADHOUSE tests state machines via sequences of command objects, where each command:
1. Checks preconditions via `check()`
2. Mutates state via `apply()`
3. Verifies assertions

### Command Flow

```
                   +-------+
                   | State |
                   +-------+
                       ^
                       |
  +---------+     +----+----+     +-----------+
  | Command | --> | check() | --> |  apply()  |
  +---------+     +---------+     | [asserts] |
       ^                          +-----------+
       |
  +----------+
  | Strategy |
  +----------+
```

## Integration with Your Project

To use MADHOUSE in your Rust project, add it to your `Cargo.toml`:

```toml
[dev-dependencies]
madhouse = { git = "https://github.com/stacks-network/madhouse-rs.git", rev = "fc651ddcbaf85e888b06d4a87aa788c4b7ba9309" }
```

Import the necessary components in your test files based on what you're using:

```rust
// Basic imports for defining your state and context
use madhouse::{State, TestContext};

// Command-related imports for implementing test commands
use madhouse::{Command, CommandWrapper};

// Imports for running tests
use madhouse::{execute_commands, scenario};

// Helper for combining strategies
use madhouse::prop_allof;

// All-in-one import for simpler code
use madhouse::*;

// Required from proptest
use proptest::prelude::*;
use std::sync::Arc;
```

Typical import patterns:

1. For defining state and context structure:
   ```rust
   use madhouse::{State, TestContext};
   ```

2. For implementing commands:
   ```rust
   use madhouse::{Command, CommandWrapper};
   ```

3. For running tests:
   ```rust
   use madhouse::{execute_commands, scenario};
   ```

4. For comprehensive usage:
   ```rust
   use madhouse::*;
   use proptest::prelude::*;
   use std::sync::Arc;
   ```

## Core Components

### State

The `State` trait represents the system state being tested:

```rust
#[derive(Debug, Default)]
struct MyState {
    // Your state properties
    counter: u64,
    max_value: u64,
}
impl State for MyState {}
```

### TestContext

The `TestContext` trait provides configuration for tests:

```rust
#[derive(Debug, Clone, Default)]
struct MyContext {
    // Your context properties
    parameters: Vec<u32>,
}
impl TestContext for MyContext {}
```

### Command

The `Command` trait defines operations that can be performed on your state:

```rust
struct IncrementCommand {
    amount: u64,
}

impl Command<MyState, MyContext> for IncrementCommand {
    // Check if we can apply this command
    fn check(&self, state: &MyState) -> bool {
        state.counter + self.amount <= state.max_value
    }

    // Apply the command to the state
    fn apply(&self, state: &mut MyState) {
        state.counter += self.amount;
        // Include assertions here
    }

    // Provide a descriptive label
    fn label(&self) -> String {
        format!("INCREMENT({})", self.amount)
    }

    // Build a strategy for generating instances
    fn build(ctx: Arc<MyContext>) -> impl Strategy<Value = CommandWrapper<MyState, MyContext>> {
        // Generate command instances 
        // For example:
        (1..=5u64).prop_map(|n| CommandWrapper::new(IncrementCommand { amount: n }))
    }
}
```

### CommandWrapper

The `CommandWrapper` struct wraps command trait objects to preserve concrete types and allow them to be stored in collections:

```rust
// Create a command wrapper
let cmd = IncrementCommand { amount: 1 };
let wrapper = CommandWrapper::new(cmd);
```

## Running Tests

### Scenario Macro

The easiest way to run tests is with the `scenario!` macro:

```rust
// Create test context
let ctx = Arc::new(MyContext::default());

// Run the test with the specified commands
scenario![ctx, IncrementCommand, ResetCommand];
```

### Manual Execution

You can also execute commands manually:

```rust
let mut state = MyState::default();
let commands = vec![
    CommandWrapper::new(IncrementCommand { amount: 3 }),
    CommandWrapper::new(ResetCommand),
];
let executed = execute_commands(&commands, &mut state);
```

## Testing Modes

MADHOUSE supports different testing modes:

1. **Normal mode** (default):
   - Commands run in specified order
   - Proptest strategies will generate different values across runs

   ```bash
   cargo test
   ```

2. **Random mode**:
   - Commands chosen pseudorandomly 
   
   ```bash
   MADHOUSE=1 cargo test
   ```

3. **Shrinking**:
   - For test case minimization when failures occur
   
   ```bash
   MADHOUSE=1 PROPTEST_MAX_SHRINK_ITERS=100 cargo test
   ```

## Complete Example

Here's a minimal working example showing all components together:

```rust
// Most common pattern when using MADHOUSE
use madhouse::*;
use proptest::prelude::*;
use std::env;
use std::sync::Arc;

// State + Context
#[derive(Debug, Default)]
struct Counter {
    value: u32,
    max: u32,
}
impl State for Counter {}

#[derive(Debug, Clone, Default)]
struct Ctx {}
impl TestContext for Ctx {}

// Commands
struct Inc {
    amount: u32,
}
impl Command<Counter, Ctx> for Inc {
    fn check(&self, s: &Counter) -> bool {
        s.value + self.amount <= s.max
    }
    fn apply(&self, s: &mut Counter) {
        s.value += self.amount;
    }
    fn label(&self) -> String {
        format!("INC({})", self.amount)
    }
    fn build(_: Arc<Ctx>) -> impl Strategy<Value = CommandWrapper<Counter, Ctx>> {
        (1..=5u32).prop_map(|n| CommandWrapper::new(Inc { amount: n }))
    }
}

struct Reset;
impl Command<Counter, Ctx> for Reset {
    fn check(&self, s: &Counter) -> bool {
        s.value > 0
    }
    fn apply(&self, s: &mut Counter) {
        s.value = 0;
    }
    fn label(&self) -> String {
        "RESET".to_string()
    }
    fn build(_: Arc<Ctx>) -> impl Strategy<Value = CommandWrapper<Counter, Ctx>> {
        Just(CommandWrapper::new(Reset))
    }
}

// Running the test
#[test]
fn test_counter() {
    let ctx = Arc::new(Ctx::default());
    scenario![ctx, Inc, Reset];
}
```

## Key Features

- **Trait-based Command Design**: Define operations with clear preconditions and effects
- **Self-validating Commands**: Commands include assertions for invariant checking
- **Timing Information**: Measure and report execution times for performance analysis
- **Test Case Shrinking**: Automatically reduce failing test cases to minimal examples
- **Deterministic or Random Mode**: Choose between strict ordering or randomized command sequences

## Best Practices

1. **Keep Commands Focused**: Each command should represent a single logical operation
2. **Use Assertions**: Add assertions in the `apply()` method to verify state invariants
3. **Thoughtful Preconditions**: Define thorough `check()` methods to avoid invalid states
4. **Descriptive Labels**: Make labels detailed enough to understand test failures
5. **Strategy Complexity**: Match generation strategy complexity to your testing needs
6. **Appropriate Imports**: Use specific imports for better readability or `madhouse::*` for convenience

## Common Import Patterns by Use Case

| Use Case | Recommended Import |
|----------|-------------------|
| Defining state and context | `use madhouse::{State, TestContext};` |
| Implementing commands | `use madhouse::{Command, CommandWrapper};` |
| Running tests manually | `use madhouse::execute_commands;` |
| Running tests with scenario macro | `use madhouse::scenario;` |
| Combining proptest strategies | `use madhouse::prop_allof;` |
| Complete test implementation | `use madhouse::*;` |

Remember that when using `madhouse` via git dependency as shown below, you need to import the traits and types you use:

```toml
[dev-dependencies]
madhouse = { git = "https://github.com/stacks-network/madhouse-rs.git", rev = "fc651ddcbaf85e888b06d4a87aa788c4b7ba9309" }
```