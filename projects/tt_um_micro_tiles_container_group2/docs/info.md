<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

### Selecting the active project

Use uio[1:0] to select the active micro-tile project.

## Project 0 - Test

* Repo: https://github.com/TinyTapeout/tt-micro-tiles-experiment
* Author: Uri Shaked
* Description: Micro tiles test module

### How it works

The micro tiles test module is a simple module that demonstrates the use of the micro tile interface.

It has two modes of operation:

1. Mirroring the input pins to the output pins (when `rst_n` is low).
3. Outputing a counter on the output pins and the bidirectional pins (when `rst_n` is high).

The counter is an 8-bit counter that increments on every clock cycle, and resets when `rst_n` is low.

### How to test

1. Set `rst_n` low and observe that the input pins (`ui_in`) are output on the output pins (`uo_out`).
2. Set `rst_n` high and observe that the counter is output on the output pins (`uo_out`).

## Project 1 - Wokwi Doodle

* Repo: https://github.com/dlmiles/tt08-micro-wokwi-doodle (micro)
* Repo: https://github.com/dlmiles/tt08-wokwi-doodle (1x1)
* Wokwi: https://wokwi.com/projects/408272151035187201
* Module: tt_um_wokwi_408272151035187201
* Author: Darryl Miles
* Description: TT08 Wokwi Doodle

How to build instructions in README.md of tt08-micro-wokwi-doodle

Picture of circuit also in README.md

## How it works

I don't know how it works, it is a doodle.

The aim is to see if a random doodle can be made to count on the 7SEG.

Maybe it can, maybe it can't, let the truth tables work it out.

## How to test

Send all possible input combinations to the project and see what happens.

It has never been tested to find out if it is possible to observe a full set
of 7SEG font states at the output.

## External hardware

None, just the standard Tiny Tapeout PCB.

## Project 2 - NCO
* Repo: https://github.com/gfg-development/tt-micro-tiles-nco
* Author: Gerrit Grutzeck
* Description: Micro tiles nummerical controlled oscillator, which generates a PDM stream of a sawtooth

### How it works 
On `ui_in` the desired frequency is set. The hightest output frequency is the clock divided by $2^{21} / (2^8 - 1)$. The lowest possible frequency is the clock divided by $2^{21}$.
First a phase accumulator is used to generate the sawtooth. The resulting waveform is then converted into a PDM stream in a second stage.
This generated PDM datastream is output via `uo_out[7]`. 

### How to test
Connect the audio Pmod to the output ports or any other low pass filter with a speaker to `uo_out[7]`. 
Then configure the clock to a meaningfull frequency (e.g. 50 MHz for frequencies between 6 kHz and 24 Hz). 
Finally set the `ui_in` pins to the desired frequency (= clk / $2^{21}$ * `ui_in`). After applying the reset, the sawtooth will be generated.
