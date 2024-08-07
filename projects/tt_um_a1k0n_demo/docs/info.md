<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# a1k0n's tinytapeout08 demo compo entry

## How it works

It's a standalone demo that fits in two tiles; you'll just have to see.

This was developed on a FPGA with a 48MHz clock (and I couldn't figure out how
to get the PLL to generate 25.175MHz), so it's in a funky VGA video mode --
it's standard 640x480@60Hz VGA, but with 1220 horizontal pixels instead of 640.

I will add more info here after the deadline passes.

## How to test

Run at 48MHz (or, for more accurate VGA timings if your monitor complains, at 47.989844MHz).

Input in[7] will pause the demo when high; leave it at 0 for normal operation.

## External hardware

Uses the [TinyVGA PMOD](https://github.com/mole99/tiny-vga) for output. Plug
into a VGA monitor and power it up.
