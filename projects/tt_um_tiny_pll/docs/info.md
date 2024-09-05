<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project showcases tiny_pll, a completely self-contained fractional-N
frequency synthesizer using less than 6% of the area of a 1x1 TinyTapeout tile.
There are 4 tiny_pll instances in this project. Each instance multiplies the
frequency of a reference clock by a rational number A/B, where A and B can be
between 1 and 15. Such a block has two main use cases:
1. Generating several internal clocks from a single off-chip oscillator (e.g.,
for a large digital design with multiple clock domains)
2. Generating one or more internal clocks at a higher frequency than what can be
provided to the tile through the mux and GPIO pins

tiny_pll is designed for a 10 MHz reference input, which implies an output
frequency between 67 kHz and 150 MHz. The 4 output clocks are connected to the
GPIO pins uo[3:0]. In reality, the maximum output frequency is limited by 4
factors:
1. The speed of the Caravel I/O cells, which itself is a factor of the off-chip
load capacitance
2. The routing between the TT mux and the I/O cells
3. The speed of the TT mux itself
4. The routing between the project tile and the TT mux

## How to test

TBU

## External hardware

Oscilloscope
