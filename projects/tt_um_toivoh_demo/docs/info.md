## Intro

Curly / Medieval presents

![](sequential-shadows.png)

my contribution to the Tiny Tapeout 8 demo competition.
Code, graphics, and music by Curly (Toivo Henningsson) of Medieval.

The demo can be seen at https://youtu.be/pkiTu3iLA_U (captured from a Verilator simulation).

## How it works

The demo code contains a few different parts:

- Ray caster
- Synthesizer
- Music sequencer
- Logo
- Combined timing generator for raster scan and synthesizer
- Dithering
- Top level sequencer
- Audio visualizer

The code was first written without the audio visualizer and top level sequencer.
At this point, there was music, but the demo was always showing the same moving landscape as in the intro (without fade-in) with the static logo on top. Also, there was not very much space left.

To add more contents, I went through the code looking for narrow control signals that might do interesting things when changed, and experimented on FPGA with changing them to see if I could get any interesting results.
Examples:

- Sine plasma: Disable 3D part of ray caster
- Logo animation: Change address calculation into logo bitmap
- Jagged landscape: Change when bits are inverted in sine table lookup to modify part of sine function

The final steps were to choose which of these effects to use and to tweak the demo until I ran out of area and time.

### Ray caster

The ray caster is used to generate the landscapes.
The height map is procedurally generated as the sum of 3 sine waves; there was no space to store a full height map.
A sine table is used since the sine calculation needs to be fast. Summing 3 sine waves means that each height can be evaluated in 3 cycles, or 1.5 VGA pixels.

The calculated ground height is accumulated and stored in a register.
The next ground height can start to be calculated directly, but has to wait to update the register until the previous height is no longer needed.
There is also a mode to feed the sum of the 3 sine waves through the sine table to produce the final ground height, requiring 4 cycles per ground height evaluation.

Each sine term has its own phase and phase increment registers.
Each phase increment is set based on an angle that is increased for each scan line to look in different directions. The angle is fed through the sine table (and the result scaled) to get the phase increment.
The initial phases and the initial angles for the phase increments are updated each frame to animate the landscape.

The ray caster keeps track of the current ray height `z`, starting at eye level, and current z increment `dz`, starting at 511 (pointing down as much as possible).
If `z` is above ground, the ray steps forward using `dz`, and the landscape steps forward to calculate a new height.
If `z` is below ground, the ray steps up by decreasing `dz` by one, and decreasing `z` by the distance `t` the ray has travelled so far. This steps up to the ray given by the new `dz` value.

The ray caster has to produce output pixels in time with the VGA timing, starting from the left side of each scan line and producing a new pixel every two cycles.
The x coordinate where a ground hit should be displayed corresponds to the downward angle of the ray, and is given by `511-dz`.
If the ray caster is about to run ahead of the display (x) coordinate, it waits for the display coordinate to catch up. If the ray caster is running behind the display coordinate, as often happens after running over the top of a hill in the landscape, a shadow (black pixel) is displayed while the ray tries to catch up.

As `dz` decreases along the scan line, a longer distance along the ray is needed to find each new ground hit.
To be able to keep up with the display coordinate, the step length when moving along the ray is successively doubled after a given number of steps. This works out ok visually since details appear smaller at greater distances, so the increased step lengths don't lose as much detail as they would if they were used from the start.

### Synthesizer

The synthesizer is based on a small ALU, with one accumulator register and 7 numbered registers, each 11 bits wide.
A program of 100 ALU operations is looped, producing a new sample value between 0 and 99 for each loop.
The program is used to calculate sawtooth, triangle, and square waves, and sum them to create the output sample. For the chords, 6 sawtooth waves are calculated based on the same oscillator value (and the global counter) and added together.

All ALU operations update the accumulator.
The accumulator value can then be written to a numbered register.
The numbered registers are implemented with latches, and the accumulator value should be held constant while updating one to make sure that the correct value is written. Fortunately, the numbered registers don't need to be updated that often.
The numbered registers are:

- chord phase
- drum phase
- bass phase
- lead phase
- `B`: temporary register
- output accumulator
- output (written during the last cycle in the loop, never read by the ALU)

The output from the previous sample is compared to the current loop position to create a PWM signal to output as the sound signal.

The phase values for the channels are updated in a similar way to the synth in https://github.com/toivoh/tt06-retro-console, with bit reversed phase compared to mantissa to get a sawooth wave, and octave divider.

Wave forms used:

- chords: detuned sawtooth
- drum: triangle (with descending frequency)
- bass: triangle
- lead: sawtooth or square, sometimes detuned

Detuning is created by calculating and adding the same waveform twice,
but adding the global counter to the phase in one of the cases, suitably shifted.

The chords use different multipliers on the chord phase:

- major chord: `8, 10, 12`
- minor chord: `10, 12, 15`
- sus2 chord: `8, 9, 12`

doubling some of the multipliers to create chord inversions. Each multiplication is calculated as the sum of two shifts.
The chord phase is multiplied by each multiplier in turn, creating a sawtooth waveform that is added to the output.

Each ALU instruction has a tag field. A nonzero tag signifies conditional execution for different effects:
rase the bass drum one octave, change the lead waveform into a square wave, etc...

### Logo

The logo stores two bits per 16x16 pixel square, one for each triangle half.
Which one to look up is calculated from the current screen coordinates, and an offset for the logo animation effect.

### Top level sequencer

As much as possible is derived from the global counter.
This includes the top level sequencer, which is basically a big `case` statement that sets different control signals depending on the current frame.
Some of the control signals feed into the music sequencer to change the music (alternate melody and bass line, change lead between sawtooth and square wave, raise the bass one octave, ...).

### Audio visualizer

The audio is produced in sync with the VGA signal, 8 samples per scan line, so the audio visualizer mostly needs to look at the current audio output (0 or 1) after PWM comparison to decide the current pixel value.
The synthesizer's ALU program was updated to invert every other sample value, and the audio output is also inverted for these samples. This creates the mirroring effect in the visualizer (and also makes the PWM output almost phase correct).

The music was transposed so that the root note is roughly a power of two times 60 Hz. This avoids most audio channels feeding flicker into the audio visualizer.
The drums were cut a bit short when the visualizer is on, since their descending frequency can't avoid creating flicker.
The bass line was raised one octave when the visualizer is on, and the amplitude is halved, which also reduces flicker substantially.

## How to test

Plug in a [TinyVGA](https://github.com/mole99/tiny-vga) compatible Pmod on the TT08 demo board's out Pmod.
Plug in a Pmod compatible with [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod) on the TT08 demo board's bidir Pmod.
Set all inputs to zero to get the default behavior.
**Warning: The default behavior includes some flashing ligts.** Set `v_bass_off` and `v_drums_off` (keep `ui_in` at 3 instead of 0) to remove flashing.
The demo starts directly after reset.

This demo is best viewed with the monitor rotated 90 degrees, with the left side facing down.

### Inputs
There is no guarantee that changing the inputs after reset is released works as intended, but it probably does.
Some of the inputs provide options on how the demo is run:

- `v_bass_off`: Setting this high reduces flashing when the audio visualizer is on by turning off the bass.
- `v_drums_off`: Setting this high reduces flashing when the audio visualizer is on by turning off the drums.
- `v_bass_low`: Setting this high keeps the bass at its default octave even when the audio visualizer is on, which increases flashing.
- `pause`: While this is high, the demo is paused and the sound is turned off. Can probably be used to start the demo paused.
- `step_frame`: While this is high, the the demo advances one frame per cycle. Used for testing.

## External hardware

This project needs
-  a [TinyVGA](https://github.com/mole99/tiny-vga) VGA Pmod.
- [Mike's audio Pmod](https://github.com/MichaelBell/tt-audio-pmod).
