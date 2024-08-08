<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A test chip to evaluate mismatch of a simple CMOS beta multiplier 1uA current source. Eight identical cells are oriented in one direction and another eight cells are rotated 90 degrees for evaluation.

## How to test

All current outputs (i_out) are wired together and brought out on ua[0]. Disable individual cells 0 -> 7 with ui[0] -> ui[7] and cells 8 -> 15 with uio[0] -> uio[7].

## External hardware

None
