<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The rotary encoder adds/subtracts from a variable that determines which LED to turn on. Periodically, the chip sends out a signal for 12 LEDs out via ``uo0``, according to the WS2812B protocol. The button connected to ``in2`` inverts the LEDs, whether that happens gets also indicated through ``out1``. Further, the register value of the variable will be put out via ``out2`` to ``uo5``.
The colour can be activated as follows: ``in3`` for green, ``in4`` for red and ``in5`` for blue.
Intensity is set with the remaining two bits, ``in6`` and ``in7``.

## How to test

Connect the rotary encoder outputs to ``in0`` and ``in1``. If your rotary encoder also has a built in push button, conntect that to ``in2``, or use another switch with a pull down resistor.
The LEDs should be wired in series. The first LED's ``DIN`` input needs to be connected to the ``out0`` of the chip.

Give the project a reset after power up and then rotate the encoder back and forth to see the light moving.

## External hardware

1. A rotary encoder.

3. Any arrangement of 12 WS2812B like controlled LEDs. More or less will also work, you will just not get the full range, or some LEDs will stay off.

The seller called what I bought this:
LED Ring 5V RGB WS2812B 12-Bit 37mm
