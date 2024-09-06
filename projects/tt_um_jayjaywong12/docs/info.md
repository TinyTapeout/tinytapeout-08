<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Write the registers and vector length and accumulator value (optional) into the
chip's registers using the read and write opcodes, then run the system with the
run opcode. The vectors will be multiplied and summed together in two clock cycles and output an 8-bit word.

Input words are 4 bits wide.
Write the length of the 4-bit vectors you want to multiply into address 0.
The vectors should be in words 1-32. Word 1 will be multiplied by word 17, etc.
The result will be accumulated into words 33-34 (8 bits).

## How to test

You can run the testbench tests in the test dir.

## External hardware

Will be programmed by RP2040. No other external hardware.
