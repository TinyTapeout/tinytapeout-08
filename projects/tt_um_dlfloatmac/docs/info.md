<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project aims to implement a 16 bit mac unit for DL float data type. 
The two inputs are to be taken in through input pins and bi directional pins over 2 clock cycles and stored in registers. The mac operation is performed on the values stored in these registers. The multiplier and adder takes one clock cycle each. The result of the operation is then sent through the output and bidirectional pins.

## How to test

The project will be used to perform mac operations on 16 bit DL floating point numbers. DL float data type is used majorly in ML operations where speed of operation is of more importance than the accuracy of the operation. The design in this projects offers an accuracy upto 3 decimal points.

## External hardware

No external hardware is used for this project
