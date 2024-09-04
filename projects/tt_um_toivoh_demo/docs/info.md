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

## How to test

Plug in a [TinVGA](https://github.com/mole99/tiny-vga) compatible Pmod on the TT08 demo board's out Pmod.
Plug in a Pmod compatbile with [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod) compatible Pmod on the TT08 demo board's bidir Pmod.
Set all inputs to zero to get the default behavior.
**Warning: The default behavior includes some flashing ligts.** Set `v_bass_off` and `v_drums_off` (keep `ui_in` at 3 instead of 0) to remove flashing.
The demo starts directly after reset.

### Inputs
There is no guarantee that changing the inputs after reset is released works as intended, but it probably does.
Some of the inputs provide options on how the demo is run:

- `v_bass_off`: Setting this high reduces flashing, but also turns off the bass in some parts.
- `v_drums_off`: Setting this high reduces flashing, but also turns off the drums in some parts.
- `v_bass_low`: Setting this high keeps the bass at its default octave during the entire demo, and increases flashing.
- `pause`: While this is high, the demo is paused and the sound is turned off.
- `step_frame`: While this is high, the the demo advances one frame per cycle. Used for testing.

## External hardware

This project needs
-  a [TinVGA](https://github.com/mole99/tiny-vga) VGA Pmod.
- [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod).
