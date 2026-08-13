# Verilog RTL Learning Roadmap

This repository contains my journey of learning **Verilog HDL**, from basic syntax to synthesizable RTL design, simulation, testbench development, and advanced digital design concepts.

The main goal is to develop a strong foundation in **RTL design, FPGA development, and digital IC design**.

---

## 📚 Learning Roadmap

### Phase 1 — Verilog Fundamentals

- [ ] What is HDL?
- [ ] Verilog vs Software Programming
- [ ] Verilog design flow
- [ ] Modules and ports
- [ ] `module` and `endmodule`
- [ ] Identifiers and keywords
- [ ] Comments
- [ ] Numbers and literals
- [ ] Binary, decimal, hexadecimal and octal
- [ ] Signed and unsigned numbers
- [ ] 2's complement representation
- [ ] Parameters
- [ ] Local parameters

### Basic Data Types

- [ ] `wire`
- [ ] `reg`
- [ ] `integer`
- [ ] `time`
- [ ] Vectors
- [ ] Scalar signals
- [ ] Packed arrays
- [ ] Signed vectors
- [ ] Unsigned vectors
- [ ] `parameter`

---

# Phase 2 — Verilog Operators

### Arithmetic Operators

- [ ] Addition `+`
- [ ] Subtraction `-`
- [ ] Multiplication `*`
- [ ] Division `/`
- [ ] Modulus `%`

### Relational Operators

- [ ] `<`
- [ ] `>`
- [ ] `<=`
- [ ] `>=`

### Equality Operators

- [ ] `==`
- [ ] `!=`
- [ ] `===`
- [ ] `!==`

### Logical Operators

- [ ] `&&`
- [ ] `||`
- [ ] `!`

### Bitwise Operators

- [ ] `&`
- [ ] `|`
- [ ] `^`
- [ ] `~`
- [ ] `^~`
- [ ] `~^`

### Shift Operators

- [ ] `<<`
- [ ] `>>`
- [ ] Arithmetic shift `<<<`
- [ ] Arithmetic shift `>>>`

### Concatenation

- [ ] `{ }`
- [ ] Replication `{N{signal}}`

---

# Phase 3 — Combinational RTL

Learn how to describe logic circuits using Verilog.

### Basic Logic

- [ ] AND gate
- [ ] OR gate
- [ ] NOT gate
- [ ] NAND gate
- [ ] NOR gate
- [ ] XOR gate
- [ ] XNOR gate

### Combinational Circuits

- [ ] Half Adder
- [ ] Full Adder
- [ ] Half Subtractor
- [ ] Full Subtractor
- [ ] Ripple Carry Adder
- [ ] Comparator
- [ ] Multiplexer
- [ ] Demultiplexer
- [ ] Encoder
- [ ] Decoder
- [ ] Priority Encoder
- [ ] Barrel Shifter
- [ ] ALU

### Important Verilog Concepts

- [ ] Continuous assignment
- [ ] `assign`
- [ ] `always @(*)`
- [ ] Blocking assignment `=`
- [ ] `case`
- [ ] `if`
- [ ] `else`
- [ ] Nested `if`
- [ ] `case`
- [ ] `casex`
- [ ] `casez`

---

# Phase 4 — Sequential RTL

Learn how to design circuits that contain memory/state.

### Flip-Flops

- [ ] D Flip-Flop
- [ ] T Flip-Flop
- [ ] JK Flip-Flop
- [ ] SR Flip-Flop

### Reset

- [ ] Synchronous reset
- [ ] Asynchronous reset
- [ ] Active-high reset
- [ ] Active-low reset

### Registers

- [ ] Register
- [ ] Parallel register
- [ ] Shift register
- [ ] Serial-in Serial-out
- [ ] Serial-in Parallel-out
- [ ] Parallel-in Serial-out
- [ ] Parallel-in Parallel-out

### Counters

- [ ] Up Counter
- [ ] Down Counter
- [ ] Up/Down Counter
- [ ] Mod-N Counter
- [ ] Ring Counter
- [ ] Johnson Counter

### Important Concepts

- [ ] `always @(posedge clk)`
- [ ] Non-blocking assignment `<=`
- [ ] Clocked logic
- [ ] Reset behavior
- [ ] Enable signals
- [ ] Clock enable
- [ ] Timing concepts

---

# Phase 5 — Testbenches and Simulation

Learn how to verify RTL designs before synthesis.

### Testbench Fundamentals

- [ ] Testbench structure
- [ ] DUT (Design Under Test)
- [ ] Instantiation
- [ ] Input stimulus
- [ ] Clock generation
- [ ] Reset generation
- [ ] `$display`
- [ ] `$monitor`
- [ ] `$time`
- [ ] `$finish`

### Simulation

- [ ] Compile Verilog
- [ ] Run simulation
- [ ] Read simulation output
- [ ] Waveform generation
- [ ] VCD files
- [ ] GTKWave
- [ ] Icarus Verilog
- [ ] ModelSim / QuestaSim

### Verification

- [ ] Directed testbench
- [ ] Multiple test cases
- [ ] Expected vs actual output
- [ ] Self-checking testbench
- [ ] Assertions basics
- [ ] Random stimulus basics

---

# Phase 6 — Finite State Machines

Learn how to design state-based digital systems.

### FSM Concepts

- [ ] What is an FSM?
- [ ] State
- [ ] Transition
- [ ] State register
- [ ] Next-state logic
- [ ] Output logic

### FSM Types

- [ ] Moore FSM
- [ ] Mealy FSM

### FSM Projects

- [ ] Traffic Light Controller
- [ ] Sequence Detector
- [ ] Vending Machine
- [ ] Elevator Controller
- [ ] UART Controller
- [ ] Digital Lock

---

# Phase 7 — Memories and Arrays

- [ ] Memory arrays
- [ ] Register files
- [ ] ROM
- [ ] RAM
- [ ] Single-port RAM
- [ ] Dual-port RAM
- [ ] Synchronous RAM
- [ ] Asynchronous RAM
- [ ] Memory initialization
- [ ] Memory read/write logic

---

# Phase 8 — RTL Design Concepts

Learn how Verilog code maps to actual hardware.

- [ ] Synthesizable vs non-synthesizable Verilog
- [ ] Combinational logic synthesis
- [ ] Sequential logic synthesis
- [ ] Flip-flop inference
- [ ] Multiplexer inference
- [ ] Latch inference
- [ ] Register inference
- [ ] Hardware vs software thinking
- [ ] Blocking vs non-blocking assignments
- [ ] Signed arithmetic
- [ ] Width matching
- [ ] Sign extension
- [ ] Zero extension
- [ ] Truncation
- [ ] Overflow
- [ ] Underflow
- [ ] Parameterized RTL

---

# Phase 9 — Timing and Clocking

- [ ] Clock
- [ ] Clock period
- [ ] Frequency
- [ ] Duty cycle
- [ ] Setup time
- [ ] Hold time
- [ ] Clock-to-Q delay
- [ ] Propagation delay
- [ ] Critical path
- [ ] Maximum clock frequency
- [ ] Timing violations
- [ ] Clock enable
- [ ] Clock domain crossing basics
- [ ] Metastability
- [ ] Synchronizers

---

# Phase 10 — Practical RTL Projects

Build progressively more complex designs.

### Beginner Projects

- [ ] 4-bit ALU
- [ ] 4-bit Comparator
- [ ] Binary to Gray Converter
- [ ] Gray to Binary Converter
- [ ] Seven-Segment Display Controller
- [ ] Digital Counter

### Intermediate Projects

- [ ] PWM Generator
- [ ] Stopwatch
- [ ] Digital Clock
- [ ] UART Transmitter
- [ ] UART Receiver
- [ ] FIFO
- [ ] SPI Controller
- [ ] I2C Controller
- [ ] Debounce Circuit
- [ ] Frequency Divider

### Advanced Projects

- [ ] UART Communication System
- [ ] SPI Master/Slave
- [ ] I2C Master
- [ ] AXI-Lite Peripheral
- [ ] Synchronous FIFO
- [ ] Asynchronous FIFO
- [ ] Simple DMA Controller
- [ ] Memory Controller
- [ ] Pipelined ALU
- [ ] Simple RISC-V CPU

---

# 🧪 My Verilog Practice Structure

Each project will contain the RTL design and its testbench.

```text
project_name/
│
├── rtl/
│   └── design.v
│
├── tb/
│   └── design_tb.v
│
├── sim/
│   └── waveform.vcd
│
└── README.md
