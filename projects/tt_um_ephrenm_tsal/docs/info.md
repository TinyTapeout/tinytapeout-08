<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design is meant to fulfill FSAE Rule EV.5.9 on a student built electric vehicle. Rules are shown below. The digital design held on the TinyTapeout chip will take the digital value of an analog signal from an Analog Devices AD7476A 12-bit ADC chip. The value of the signal will be compared against a decided value representing that the tractive system is at 60V. Should the converted value be less than the decided value, a digital line driving a green LED will be driven high. Should the value be greater, a seperate digital line driving a red LED will flash at a rate of 4 hertz.

As of the 2024 Rules Ver. 1, operation is described as follows:

**EV.5.9 Tractive System Active Light - TSAL**

EV.5.9.1 The vehicle must include a Tractive Systems Active Light (TSAL) that must:

&emsp;  a. Illuminate when the GLV System is energized to indicate the status of the Tractive
  System
  
&emsp;  b. Be directly controlled by the voltage present in the Tractive System using hard wired
  electronics. Software control is not permitted.
  
&emsp;  c. Not perform any other functions.
  
EV.5.9.2 The TSAL may be composed of multiple lights inside a single housing

EV.5.9.3 When the voltage outside the Accumulator Container(s) exceeds T.9.1.1, the TSAL must:

&emsp;  a. Be Color: Red
  
&emsp;  b. Flash with a frequency between 2 Hz and 5 Hz
  
EV.5.9.4 When the voltage outside the Accumulator Container(s) is below T.9.1.1, the TSAL must:

&emsp;  a. Be Color: Green
  
&emsp;  b. Stay continuously illuminated

## How to test

When testing, the digital line driving the green LED should be driven high only in the case that converted analog value is less than the comparison value. When the converted value is greater than or equal to the comparison value, the red LED should blink at a rate of 4 hertz. This requires that simulations be ran for upwards of a second to confirm LED blink speed.

## External hardware

A PMOD AD1 from Digilent was used to test this project. The input/outputs on the TinyTapeout Demo board were configured so that this PMOD could be used on the top *(confirm) bidirectional port. Should a custom board be made to support functionality, the Analog Devices AD7476A or compatible 12-bit ADC converter will need to be used.
