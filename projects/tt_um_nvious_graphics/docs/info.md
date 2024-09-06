## How it works

This is a VGA demo that runs without input, but also accepts 8-bit input on the `ui_io[7:0]` pins to display a virtual 7-segment LED display (with decimal).

## How to test

### Basic Functionality

Plug into a VGA monitor, select this circuit to test, and reset.

### External Input

To test the user input functionality, connect the `ui_io[7:0]` pins.  The idea
is that this would be a possibly useful graphical extension to the dozens of
existing projects that utilize the 7-segment LED display to show results.

## External hardware

Requires the [TinyVGA PMOD](https://github.com/mole99/tiny-vga)
