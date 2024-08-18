<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The blue circle has unit radius and therefore an area of π units. We can enclose it by a polygon with exactly 3.3 units of area,
adding the parts marked red. Using precision resistors that meander through the blue and red areas respectively we can construct
a voltage divider that subdivides the the 3.3 V power and ground rails to achieve a π V output.

![blue line meanders through circle, red line meanders through polygon minus circle](snake.png)

## How to test

Measure the voltage between the single analog output pin and ground. It should read approximately π volts.

## External hardware

Multimeter or other test equipment
