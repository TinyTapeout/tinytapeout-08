<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This generates VGA output for a munching squares animation plus some
other stuff, and some simple music. It uses the VGA and audio PMODs
listed below.

### LFSR

To provide noise, there is an 11-bit LFSR. It uses the XNOR type,
shifting right, with taps on bits 0 and 2. Bits 0-5 are tapped to
provide a noise channel and randomized video noise dithering.

### Video

The video output is the standard 640x480 @ 60Hz, using a 25.175MHz pixel
clock.

### Audio

Audio comes from a basic PSG. There are four channels of sound based on
12-bit timers - three pulse channels and one noise channel. The only
real difference between a pulse channel and a noise channel is that the
pulse channel flips state when the timer counts down, and the noise
channel takes a random state from the LFSR. Each channel also has a
two-bit volume level.

The 25.175MHz clock is divided by a 6-bit counter to create a 393KHz PWM
output. 6-bits gives 64 possible levels. The PWM output is a simple sum
of the four channels' volumes at any given instant.

The four channels are sequenced through a sequencer that provides note
and volume data to the PSG. The sequencer is clocked by dividing VSYNC
by 6, so the sequencer moves through pattern rows at 10Hz, or 600 ticks
per minute. Each pattern of 16 ticks represents one measure, four beats,
which means the music proceeds at 150 BPM.

The sequencer cycles through pre-programmed patterns of notes. Volumes
are modulated through a single repeating pattern per channel, indexed
from the sequencer clock divider.

### Text Generator

On-screen text uses a segmented approach, where each segment is defined
by a mathematical description of a line segment. Each character is
defined by which segments are off or on, like a multi-segment LED
display. So text is generated at full resolution despite its large size;
each character is 50x100 pixels.

## How to test

Set the input clock for 25.175MHz. The Pico/RP2040 can output 25.177MHz on
GPOUT0 with a 125MHz main clock and a divider of 4 [integer part] and
247 [fractional part]. This worked on my TV.

Reset, and enjoy. :)

## External hardware

- [Leo's VGA PMOD](https://github.com/mole99/tiny-vga)
- [Tiny Tapeout Audio Pmod](https://github.com/MichaelBell/tt-audio-pmod)
