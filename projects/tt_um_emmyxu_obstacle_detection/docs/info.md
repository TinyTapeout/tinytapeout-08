## How it works

It takes in two different numbers one for a left sensor and one for a right sensor. There is a threshold value of 1 or 0, if the threshold has been passed, it will have a value of 1. If only one side has a value of one, it will send a 2'b10 meant for a motor to the opposite side. If both sides have a value of one, it will send 2'b01 to both sides meant for motors.

## How to test

Set it up so that a value of 1 or 0 is going into the sensor pins and connect the output pins to something that can read what the chip is sending out. The reset pin resets when power is sent to it, which just makes it output 0s to all the outputs.

## External hardware

Ultrasonic Sensors, Microcontroller, and Haptic Motors
