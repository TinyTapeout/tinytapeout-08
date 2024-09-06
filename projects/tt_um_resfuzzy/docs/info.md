<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project implements a fuzzy logic system that estimates "risk" based on rainfall and soil moisture. It uses triangular membership functions to evaluate these inputs as low, medium, or high. Three fuzzy rules fire depending on the overlap between rainfall and soil moisture conditions. The system calculates the weighted average of the rule strengths to produce the risk value. If no rules fire (i.e., denominator is zero), the output risk is zero. The module updates the risk value on the clock edge when ef is enabled.

## How to test

To test the fuzzy logic system,simulate different conditions by changing the input data_bus (rainfall/soil moisture data).Test the values of 80, 10, and 50 with ss (sensor select) toggling between 0 and 1 to activate the fuzzy logic. The expected output is a different risk value based on these input scenarios (FF,55,AA) (High,Low,Medium) respectively.

## External hardware

8 switches connected to the input ui_in[7:0] pins 
1 switch to the uio_in[0] pin
8 bit LED is needed to show the output values uo_out[7:0]
