<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is an experiment. A 512-bit shift register (SR) implemented using D latches rather than D flip flops. The shift logic relies on a single pulse rippling along the shift register, from the output latch towards the input latch. The SR has one input, one output, and an edge-triggered control signal that controls the shift update. The SR shifts on either a rising or a falling edge of the control signal.

## How to test

Shift zeros into the SR until it contains all zeros. Then shift in any sequence of 1s and 0s and observe it  appear on the output of the SR after 512 transitions of the control signal.

## External hardware

No external hardware required.
