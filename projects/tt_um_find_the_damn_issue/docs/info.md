<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It is a bit bang device to interface that can be used to communicate to various devices over UART, SPI, 3wire, I2C, JTAG, GPIO or many custom protocols.
To the host it registers as a USB Communication Device Class (CDC) device.

### UART mode
It is in UART mode by default. In UART mode it can be used as a standard CDC device with configurable baud rate and 8 data bits. You can make use of any tool that supports COM ports, like Visual Studio's Serial Monitor, to send and receive data or configure the baud rate.

Pins TX, RX, DTR and RTS are used in UART mode. DTR and RTS can be set by most tools and can be used as GPIO. There is no flow control implemented.

### BitBang mode
In BitBang mode, the device can be used similar to an FTDI MPSSE. **To enter BitBang mode set the baud rate to 57600 and parity to even.** A description of the protocol and its commands can be found in /libs/gatery/doc/BitBangEngine/BitBangEngine.md. There is also a collection of examples and a c++ header-only API in /example/.
In contrast to the FTDI chips this is not a clone. It does not pretend to be from FTDI, nor does it support the FTDI driver or API. It acts as a standard CDC device in BitBang mode and can be used by and program that supports writing and reading to serial ports. 

**Note** that on tiny tapeout we choose to follow the pinout templates of the tiny tapeout wiki. The documentation is written for the default pinout. Instead, refer to the pinout table below for each pins function.

## How to test

1. Connect a device to communicate to. A good one is a LIS2DH12, for its wide range of protocols and available example code in this repo.
1. Connect USB_DP and USB_DN to your computer's USB. And attach the external pull up of 1.5k ohm to 3.3V.
1. Compile and run /example/LIS2DH12.cpp using CMake on Linux or Windows.
1. You should see sensor readings from the device on your screen.

## External hardware

An external pull up of 1.5k to 3.3V on USB_DP is required. 
