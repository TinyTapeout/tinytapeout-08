<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This started out as an attempt to implement a ray tracer in 2 TT tiles.
However there isn't enough room for a proper one, precision has to be limited,
which leads to rounding errors that are unavoidable.

So embrace rounding errors, and make them the primary feature!

The RTL was written using [HardCaml](https://github.com/janestreet/hardcaml), that emits Verilog.
For convenience the generated verilog is committed into the source tree, so no additional tools are needed

The "eye" Z coordinate is animated between 3.5 and 4.5 in 256 steps, where each frame is one step.

The design runs at 640x480@60Hz.

## How to test

Set pin `ui[0]` to 0 to run the default demo.
Set pin `ui[0]` to 1 to show a test image with color bars.

Provide a 25.25 MHz clock on the `clk` pin (RP2040 should be able to provide this with no jitter).
Or if you can try 25.175 MHz instead, but this will have some jitter. YMMV.

The audio is a very simple mix of hsync and vsync signals.

## External hardware

Connect according to the [Demoscene rules](https://tinytapeout.com/competitions/demoscene/#what-are-the-rules)

* VGA output using [Leo's VGA PMOD](https://github.com/mole99/tiny-vga) on pins `uo[0-7]`, connected to a monitor supporting 640x480 resolution.

* Audio output using [Mike's audio PMOD](https://github.com/MichaelBell/tt-audio-pmod) on `uio[7]`

