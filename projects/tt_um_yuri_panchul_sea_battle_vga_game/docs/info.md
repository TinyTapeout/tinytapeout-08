<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

*Sea Battle* is a VGA game with sprites for the Tiny Tapeout Demoscene
competition.

The *Sea Battle* design is used as a part of
[basics-graphics-music](https://github.com/yuri-panchul/basics-graphics-music)
GitHub repository of Verilog examples, which is maintained by the [Verilog
Meetup](https://verilog-meetup.com/) community.

The game uses two keys, *left* and *right*, to control a torpedo. Pressing
any key starts the movement. The goal is to hit the moving target.

The design is supposed to work on a 23 MHz frequency and connect to a VGA
display using a Tiny VGA board with 2 bits per color channel.

## How to test

The design was tested on several FPGA boards and has no self-checking
Verilog testbench for simulation. We just hope it is going to work on ASIC
silicon as is.

## External hardware

Buttons and a Tiny VGA connector.
