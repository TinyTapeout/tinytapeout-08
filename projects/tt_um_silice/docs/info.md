<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# Warp

> Please make sure to watch the demo for a few minutes as various effects play
> out before it loops. At start it waits for a few seconds to ensure VGA sync is
> achieved.

## How it works

### Preface

This demo is written in [Silice](https://github.com/sylefeb/Silice/), my HDL.
Here is the [actual source](../src/silice/vga_demo.si). Silice now fully support TinyTapeout as a build target.

### Graphics

The core effect is a classical [tunnel effect](https://lodev.org/cgtutor/tunnel.html) ; however this is normally done with a "huge" pre-computed table having
one entry per-pixel. So I thought it'd be challenging and fun to do it while
racing the beam! Plus, I really [like this effect](https://htmlpreview.github.io/?https://github.com/sylefeb/gfxcat/blob/main/runtime/gfxcat_tunnel.html).

There are several tricks at play: a shallow
[CORDIC](https://en.wikipedia.org/wiki/CORDIC) pipeline to compute an *atan* and *length*, and a few precomputed *1/x* distances to interpolate
between -- these form keypoint rings along the tunnel. All the effects are then obtained by combining multiple layers in various
ways (like a *tunnel effect processor* which registers can be configured for
various effects).

The demos uses a lot of dithering (ordered Bayer dithering) given the output is RGB 2-2-2. All computations are grayscale and the RGB lense effect is obtained by delaying the grayscale values using the tunnel distance in R and B.

I also tried to make the logo interesting by deviating from a classical pixelated look.
It is composed of tiles, either full or triangular, with a comparator and a bit
of logic to do all four possible triangles.

The tunnel viewpoint change is obtained simply by shifting the tunnel center.
I was surprised that a simple translation gives such a convincing effect (almost
as if the viewpoint was rotating).

The 'blue-orange' tunnel effect is obtained through temporal dithering, one frame
being the standard tunnel, the other the rotated tunnel. This gets combined with
the RGB lense distortion, achieving the final look.

### Audio

I am no musician, so making a soundtrack was a challenge for me, but that's something I've always wanted to try. In the end it was a very enjoyable part of the design, and I was surprised
at how compact this can be made, the soundtrack using perhaps around 10% of the entire design.

I tried to make a track that matches the spirit and rhythm of the graphics. It is what is is, but I'm happy that there's sound at all!

## How to test

Plug the VGA+audio PMODs to the board and run. Maybe it works?

Simulation of both audio and video can run on an ECPIX5, with the Diligent VGA
PMOD on ports 0,1 and an I2S audio PMOD on port 2 (upper row).
The audio also runs on an ULX3S using its DAC (but no video in this case).

## External hardware

- VGA PMOD
- Audio PMOD

See https://tinytapeout.com/competitions/demoscene/
