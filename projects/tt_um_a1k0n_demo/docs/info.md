<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# a1k0n's tinytapeout08 demo compo entry

## How it works

It's a standalone VGA+sound demo that fits in two tiles; you'll just have to
see.

This was developed with a 48MHz clock, so it's in a funky VGA video mode -- it's
standard 640x480@60Hz VGA timing, but with 1220 horizontal pixels instead of
640.  All graphics are dithered down to RGB222 with a Bayer matrix which
alternates each frame. Because of the dithering and the weird resolution, it
looks best on a real CRT, but any VGA monitor ought to work.

Sound is generated using a 16-bit sigma-delta DAC on io7 from an internal
3-channel synth (triangle, noise, and square waves).

I will add more info here after the deadline passes, as the demo is in flux as I
try to fit effects into 2 tiles...

## How to test

Run clock at 48MHz, connect VGA and sound Pmods, and give it a reset pulse.

## External hardware

Follows the [democompo hardware rules](https://tinytapeout.com/competitions/demoscene/#what-are-the-rules):

[TinyVGA Pmod](https://github.com/mole99/tiny-vga) for video on o[7:0].

1-bit sound on io[7], compatible with [Tiny Tapeout Audio
Pmod](https://github.com/MichaelBell/tt-audio-pmod), or any basic ~20kHz RC filter
on io7 to an amplifier will work.

This audio is not going to sound very good on the built-in piezo speaker on the
Pmod, though, so an external speaker is highly recommended.
