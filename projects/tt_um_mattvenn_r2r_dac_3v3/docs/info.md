<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A simple 8 bit R2R DAC. Driven externally or by an digitally generated sine waveform generator.

3.3v output is achieved with level shifting drivers.

## How to test

### Drive externally

Set the `external data` input high to provide the DAC with external data.

Then drive the 8 inputs and observe the analog output.

### Drive with internal sawtooth wave generator

Set the `external data` input low to enable the sine generator.
A sine wave should be seen on the analog output. Everytime the sine counter is at 0, digital output 0 should go high for one clock.

To change the frequency, set the inputs and then raise the 'load divider' input.

## External hardware

A multimeter to measure the output voltage on analog pin 0.
