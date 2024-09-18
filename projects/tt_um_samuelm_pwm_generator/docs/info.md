<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design is intended to function as a PWM generator. It contains two 12-bit registers: one for the duty cycle (duty_reg) and one for the period (period_reg). When the sel signal is set to "0," the duty_reg is selected, and when sel is "1," the period_reg is selected. If values for the duty cycle or period are provided at the input, they are written to the registers only when wr_en is set to "1." For the duty cycle, only 7 bits (from 0 to 6) are used, with the remaining bits hardcoded to 0. The value for period_reg can range from 2 to 4095 (using 12 bits). The pwm_out signal will be available only when out_en is set to "1."

## How to test

Connect the output to an oscilloscope and verify whether the frequency and duty cycle correspond to your expectations.

## External hardware

The only external hardware required is the wire for the pwm_out signal and 15 inputs (such as a microcontroller, digital pattern generator, etc.) to set the period, duty cycle and controls signals: sel, wr_en, and out_en.
