<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Combined 4 micro tile sized projects into a single Tiny Tapeout tile.

### Selecting the active project

Use uio[1:0] to select the active micro-tile project.

## Project 0 - Test

* Repo: https://github.com/TinyTapeout/tt-micro-tiles-experiment
* Author: Uri Shaked
* Description: Micro tiles test module

### How it works

The micro tiles test module is a simple module that demonstrates the use of the micro tile interface.

It has two modes of operation:

1. Mirroring the input pins to the output pins (when `rst_n` is low).
3. Outputing a counter on the output pins and the bidirectional pins (when `rst_n` is high).

The counter is an 8-bit counter that increments on every clock cycle, and resets when `rst_n` is low.

### How to test

1. Set `rst_n` low and observe that the input pins (`ui_in`) are output on the output pins (`uo_out`).
2. Set `rst_n` high and observe that the counter is output on the output pins (`uo_out`).

## Project 1 - Micro Shift Reg ALU

* Repo: https://github.com/MichaelBell/tt-micro-tiles-serial-compute
* Author: Michael Bell
* Description: Micro tiles shift register and 8-bit compute

### How it works

A 16-bit shift register that is clocked in from ui_in[0].  The low and high byte can be output on uo_out.

Additionally the result of certain computations of the low and high byte of the shift register can be latched and displayed:

- When ui_in[4] is high the result of ADDing the low and high bytes of the shift regsiter is latched
- When ui_in[5] is high the result of ANDing the low and high bytes of the shift regsiter is latched

### How to test

Clock data in on ui_in[0].

ui_in[2:1] select the output, as follows

| ui_in[2:1] | Output                      |
|------------|-----------------------------|
| 0          | Low byte of shift register  |
| 1          | High byte of shift register |
| 2          | Latched ADD result          |
| 3          | Latched AND result          |

Finally, if rst_n is high the outputs mirror the inputs.  Reset is otherwise unused.