<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The demo conststs of a static image of a passenger jet flying off into the sunset with a text overlay at the bottom that fills in character-by-character. The text begins typing immediately after reset, so it is likely that the entire text animation will complete before the VGA monitor recognizes the signal. It is best to view this demo in the VGA playground due to the timing issue.
The project also includes demos to test some oscilloscope XY display PMODs I'm working on. The demos for these PMODs are both circles and they can be accessed by setting ui_in[0] high and using ui_in[1] to select the demo.

## How to test

The demo runs automatically if all inputs are low. If ui_in[1:0] = 2'b01, an unrelated demo for a 1-PMOD XY display driver will play. If ui_in[1:0] = 2'b11, a demo for a 2-PMOD XY display driver will play. 

## External hardware

The demo requires the Tiny VGA PMOD on UO. The XY demos require either a 1-PMOD driver on UO, or a 2-PMOD driver on UO and UIO. The demo does not include audio.
