<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project has two parts, first a module to generate a Mandelbrot. Second, a VGA driver, which fetches the data from a framebuffer, which is eamulated by the RP2040.

## How to test

### RP2040 Mode
For this the mode pin has to be selected. Then the configuration should be shifted into the project. Finally the render can be started and the data received via a logic analyzer or the RP2040. 

### VGA Mode
For this the RP2040 has to be programmed with a special firmware to emulate the framebuffer. The the VGA mode has to be selected. Then the configuration should be shifted into the project. Finally the render can be started. After the rendering is finished, the Mandelbrot should be displayed via VGA.

## External hardware

To the output Pmod connector the TinyVGA Pmod should be connected, if the VGA mode is used. 