## How it works

My entry to the Tinytapeout Demoscene Competition.

It (pseudo-randomly) generates a soundtrack via PWM and displays a waveform via VGA.

## How to test

Connect VGA and PWM Pmod.

Then just apply clock and (asynchronous) reset.

## External hardware

The project uses:

* Tiny VGA Pmod via `uo_out[7:0]` (https://github.com/mole99/tiny-vga)
* Mike's audio Pmod via `uio_out[7]` (https://github.com/MichaelBell/tt-audio-pmod)


