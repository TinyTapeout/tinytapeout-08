<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Intro

Curly / Medieval presents

![Sequential Shadows logo](sequential-shadows.png)

my contribution to the Tiny Tapeout 8 demo competition.
Code, graphics, and music by Curly (Toivo Henningsson) of Medieval.

This is the deluxe version, with Pmod VGA RGB444 output support and a few changes from the original, in 2x2 tiles compared to the original's 1x2.

## How to test

Plug in a [TinVGA](https://github.com/mole99/tiny-vga) compatible Pmod on the TT08 demo board's out Pmod.
Plug in a Pmod compatbile with [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod) compatible Pmod on the TT08 demo board's bidir Pmod.
Set all inputs to zero to get the default behavior.
**Warning: The default behavior includes some flashing ligts.** Set `v_bass_off` and `v_drums_off` (keep `ui_in` at 3 instead of 0) to remove flashing.
The demo starts directly after reset.

This demo is best viewed with the monitor rotated 90 degrees, with the left side facing down.

### Inputs
There is no guarantee that changing the inputs after reset is released works as intended, but it probably does.
Some of the inputs provide options on how the demo is run:

- `v_bass_off`: Setting this high reduces flashing, but also turns off the bass in some parts.
- `v_drums_off`: Setting this high reduces flashing, but also turns off the drums in some parts.
- `v_bass_low`: Setting this high keeps the bass at its default octave during the entire demo, and increases flashing.
- `pause`: While this is high, the demo is paused and the sound is turned off.
- `step_frame`: While this is high, the the demo advances one frame per cycle. Used for testing.
- `rgb444_mode`: Setting this high sets the output to RGB444 mode instead of the default RGB222
- `pmod_vga_pinout`: Setting this high enables the alternative Pmod VGA pinout.
	- The `t_` outputs are used when `pmod_vga_pinout` is low. This fits the TinyVGA Pmod pinout. (`p_` only outputs are not driven.)
	- The `p_` outputs are used when `pmod_vga_pinout` is high. This fits the Pmod VGA pinout.
- `logo_shadow_off`: When high, removes the logo's shadow (like in the non-deluxe version).

If using A Pmod VGA as output, set `rgb444_mode` unless you want the original RGB222 experience.

For the demo competition, set `pmod_vga_pinout` and `rgb444_mode` if you have a Pmod VGA, and please consider if you can still hook up the sound. Don't set any of the other inputs.

## External hardware

This project needs
- either
	- a [TinVGA](https://github.com/mole99/tiny-vga) VGA Pmod.
	- [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod).
- or a [Pmod VGA](https://digilent.com/reference/pmod/pmodvga/start)
	- There is no ready option to output the audio in this case, but it's still present on the same pins, so you may be able to get it out with some creative wiring, and e g feed it to [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod).

The choice of pinout is controlled by the `pmod_vga_pinout` input.
