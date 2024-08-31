<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The tt_um_roy1707018 module integrates two essential components:

Ring Oscillator-Based Buffer System which essentially a True Random Number Generator or TRNG (ro_buffer_counter)
S-Box Cryptographic Component (ascon_sbox)
Ring Oscillator-Based Buffer System (ro_buffer_counter)
This module contains a buffer driven by two control signals:
ro_activate_1: Controls the first set of ring oscillators (bit 0 of ui_in).
ro_activate_2: Controls the second set of ring oscillators (bit 1 of ui_in).
It also includes a 3-bit signal (bits 2 to 4 of ui_in) that selects a specific output from the buffer. The module comprises a total of 16 ring oscillators, split into two sets of 8. A 64-bit shift register within the submodule stores the last 64 bits of these oscillators' outputs. The selection bits determine which specific set of 8 values from the shift register is presented as the 8-bit output, which is then processed and connected to uo_out.

S-Box Cryptographic Component (ascon_sbox)
The second submodule implements an S-Box, a crucial non-linear substitution step used in cryptographic algorithms like ASCON. This S-Box is activated by bit 7 of ui_in and receives bits 2 to 6 of ui_in as input, producing a 5-bit output.

Final Output
The final output, uo_out, is the result of a bitwise XOR operation between TRNG and the S-Box. This combination effectively merges the functionalities of both components into a single output signal.

## How to test
In the simulation level, from the testbench we sent different values to the input to see if the ring oscillators or SBOX are working correctly or not.  


## External hardware
No external hardware is needed for this design. 
