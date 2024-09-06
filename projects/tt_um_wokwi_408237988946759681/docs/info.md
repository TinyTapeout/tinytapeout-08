<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

There are three modules: MyCounter (tests if the button is pressed or released), score (recieves the increment signal from MyCounter and sends the 7 segment information back to Wokwi module), and Wokwi (Takes the inputs from 
the buttons and clock. Then it sends the information to MyCounter. Next, it sends the information recieved by MyCounter back out to the 7 segment display and LEDs).

## How to test

1. Click the red button to increment the counter
2. Blue LED indicates the counter is an even number
3. Red LED indicates the counter is an odd number
4. Press the black reset button to reset the counter back to 0

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
