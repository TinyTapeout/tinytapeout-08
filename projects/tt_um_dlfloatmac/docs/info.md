<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Design Description
<img width="1038" height="402" alt="image" src="https://github.com/user-attachments/assets/e6d8bb4a-5017-4fbf-88b3-ecc57b0fa63a" />

The digital design is a 5 stage pipelined architecture implementation of MAC Operation for 16 bit DLFloat numbers. It includes two FSMs (Finite State Machines) at the input and output ports. 


Details of DLFloats:

DLFloat is a 16-bit floating-point format designed for deep learning training and inference, where speed is prioritized over precision.

<img width="508" height="107" alt="image" src="https://github.com/user-attachments/assets/ba09d1b8-f1ba-46ce-93af-587509ff0f7f" />


Sign bit: 1 bit

Exponent width: 6 bits

Significand precision: 9 bits

Bias exponent: 31


| Value                  | Binary format             |  Decimal Value   |
|------------------------|---------------------------|------------------|
| Max normal             | S. 111110.111111111        | 4.29077299e+09  |
| Min normal             | S. 000001.000000000        | 9.31322575e−10  |
| Zero                   | S. 000000.000000000        | 0.0             |
| Infinity-Nan (combined) | S. 111111.111111111        | infinity       |


 Work Flow Details:
 
•	The two 16 bit DLFloat input operands are supplied through the ui_in and uio_in (input)pins over two clock cycles getting stored in two registers.

•	In the MAC module, the first stage involves multiplying the two inputs, followed by addition of the multiplication result and the accumulated value. The accumulated value in the MAC module starts at zero upon reset. 

•	After the MAC operation, the 16-bit accumulated result is pushed through uo_out pins over two clock cycles. First the msb 8 bits are pushed out followed by lsb bits.

The table and the waveform below shows the working of the same:

<img width="1204" height="548" alt="image" src="https://github.com/user-attachments/assets/75e22a75-90ed-4d10-8f62-44c5d7a9f1a4" />

![image](https://github.com/user-attachments/assets/aeb56247-fc7e-4823-b9f9-1acdaddd2d44)


This arrangement helps in achieving a pipelined architecture where after 5 clock cycles from reset the output values can be pushed out in every cycle. 

Here the addition and multiplication follows the IEEE754 algorithm and the MAC operation incorporates handling the special cases like inf, NaN ,subnormals, zero and a full 16 bit precision range.

The Multiplier and Adder blocks also handle overflow and underflow cases with a saturation logic where upon overflow the result is pushed to the largest number that can be represented in the DLFloat format and similarly with underflow the result is pushed to smallest number with the exception that in Multiplier the underflow is pushed to zero to not affect the accumulated results.



## How to test

The DLFloat inputs are fed as binary/hexadecimal equivalent of the binary floating point format. The outputs can be read in similar manner.

## External hardware

An FPGA is required to drive the inputs to the device and needs to be programmed to capture and display the 16-bit result, which arrives as 8 bits over two clock cycles.
