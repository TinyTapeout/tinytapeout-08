<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Explain how your project work
This project pitch filters a microphone input stream. Because the bitstream is pdm (1 or -1 at 3.072 Mhz) a sine wave of certain frequencies has a certain length at which its average energy is 0. By making a moving average filter of that length we can eliminate that frequency and its harmonics

## How to test
Connect a microphone to the pin and use the spi port to se thte decimator and filter length . Inprogress
Explain how to use your project

## External hardware
A pdm microphone spi input and clock generator
List external hardware used in your project (e.g. PMOD, LED display, etc), if any
