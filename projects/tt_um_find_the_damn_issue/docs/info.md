<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It will enumerate as a USB Communication Device Class (CDC) device.
After power on it is in UART mode using pins TX, RX, DTR and RTS.
TODO: More on BitBang mode for SPI, I2C, JTAG and GPIO.

## How to test

Connect USB_DP and USB_DN to your computer. 

## External hardware

An external pull up of 1.5k to 3.3V on USB_DP is required. 
