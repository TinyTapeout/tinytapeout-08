<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design intend to be used like a PWM generator. It contains two 12-bit registers: one for duty cycle(duty_reg) respectively one for period(period_reg). When sel signal is set to "0" the duty_reg will be selected and when sel is "1" the period_reg is selected. If values for duty/period is set at the input, the value is written in the regs only after wr_en is set to "1". For duty cycle, will be used only 7 bits(from 0 to 6) the rest of the bits beeing 0 hardcoded.
the value for period_rescan be set between 2-4095(on 12 bits).

## How to test

Connect the output to the osciloscope and verify if the frequency and duty cycle correspond with your expectation.

## External hardware

The external hardware will be only the wire used for the pwm_out and 14 inputs (uController, digital pattern generator etc.) to set the period, duty cycle, set and wr_en signals.
