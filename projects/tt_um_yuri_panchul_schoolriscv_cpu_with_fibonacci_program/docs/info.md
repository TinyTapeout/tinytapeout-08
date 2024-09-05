<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A minimalistic SoC with a schoolRISCV educational CPU and a ROM memory with
a program that computes the Fibonacci numbers.

## How to test

### SystemVerilog testbench

A self-checking testbench for the design is located in a directory
*test_extra* that contains:

* *clean.bash* - a script to delete temporary files produced by *simulate.bash*.

* *simulate.bash* - a script that simulates the design together with a
  testbench using Icarus Verilog, producing *log.txt*. Before the
  simulation, the script compiles assembly *program.s* using the RARS
  instruction set simulator (ISS) that generates a file *program.hex*. This
  *program.hex* is used to fill the ROM for both simulation and synthesis.

* *tb.sv* - a self-checking testbench that generates a log and the status
  **PASS** or **FAIL**.

### cocotb testbench

The cocotb testbench just runs the simulation for 300 clock cycles checking
that the value of the lowest two bits of the dedicated outputs *uo_out* is
equal to 01 at the end, which corresponds to self-diagnostics PASS and not
FAIL.

### Post silicon

After the manufacturing, the design can be manually tested by resetting,
driving a clock, and observing the outputs. If the LED connected to the bit
0 of the dedicated outputs (uo_out) turns on (PASS) and the LED connected to
bit 1 turns off (FAIL) the design probably works.

Furthermore, you can drive a slow 3 Hz clock and observe the LEDs connected
to the bidirectional signals uio_out. Those pins are configured as outputs
and they output the lowest 4 bits of the CPU program counter (PC) and the
lowest 4 bits of the RISC_V architecture register *a0* (register 10) that
contains the currently computed Fibonacci number.

## External hardware

LEDs.
