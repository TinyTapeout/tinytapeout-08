<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project "Crispy VGA" takes as input the output of a standard tiny tapeout VGA project.
Crispy VGA then adds a programmable amount of random noise to the VGA signal and passes it through to the output. The uio_in[0] input sets the noise on the hsync signal. The uio_in[1] input sets the noise on the B signal. The uio_in[2] input sets the noise on the G signal. The uio_in[3] input sets the noise on the R signal. The uio_in[4] input sets the noise on the vsync. The uio_in[5] signal sets the noise level applied to the R, G, and B wires to high or low. The uio_in[0:5] inputs set the succesively increasing noise levels on the audio signal.


## How to test

Plug an existing tiny tapeout VGA project into the input of this design.
Plug the output of this design into a standard VGA input monitor. 
Power up both tiny tapeout boards and select the appropriate control bits for the level of noise that you want to see on the output VGA signal. 

## External hardware

You will need a VGA input monitor and a computer that can output a VGA signal or a second tiny tapeout ASIC with a working VGA design that follows the standard pinout. You will also need two tiny tapeout VGA adapters and two VGA cables. 
