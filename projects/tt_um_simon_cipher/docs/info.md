<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a bitserial implementation of the SIMON Block Cipher.  SIMON
is a 128-bit block cipher, see [The SIMON and SPECK families of
Lightweight Block Ciphers](https://eprint.iacr.org/2013/404). A
bit-serial implementation exchanges throughput for area, thereby
creating a compact cipher that is dominated by flip-flops and
multiplexer cells.  However, the overal design size becomes minimal. A
detailed description of the bitserial implementation technique for
SIMON is available in [SIMON Says, Break the Area Records for
Symmetric Key Block Ciphers on FPGAs](https://eprint.iacr.org/2014/237) .

| Cell            | Count                           |
| --------------- | ------------------------------- |
| flip-flop       | 281                             |
| mux             | 588                             |
| other logic     | 199                             |
| TOTAL           | 1068                            |


The design uses a 3-bit input and a 2-bit output, in addition to clock and reset.

| Port            |  Function                       |
| --------------- | ------------------------------- |
| ui[0]           | Bitserial Data Input            |
| ui[7:5]         | Control Word                    |
| uo[0]           | Bitserial Data Output           |
| uo[7]           | Data Output Valid               |

The data input is asserted by the control word, and must be valid when
the control word indicates a plaintext-loading or key-loading
operation.

The data output is asserted by the valid bit, and should be ignored
when the data valid bit is 0. The output ciphertext is produced in 128
consecutive clock cycles.

The 3-bit control word defines the operation of the cipher. The LSB is
a debug bit study to key-loading process and to verify that the key
register was correctly loaded.

| Control         | Function                        |
| --------------- | ------------------------------- |
| 00x             | Idle                            |
| 01x             | Load 128-bit plaintext          |
| 10x             | Load 128-bit key                |
| 110             | Encrypt and return ciphertext   |
| 111             | Encrypt and return key          |


## How to test

Study the testbench for example test vectors.

## External hardware

No external hardware is needed for this project.
