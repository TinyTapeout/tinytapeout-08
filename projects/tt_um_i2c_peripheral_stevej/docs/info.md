<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Fnv-1a 32-bit peripheral: send bytes via write requests, get the hash via a read request. Every read request resets the hash. 

LZC: send up to 32 bits with write request, read back the number of leading zeroes with a read request.

ZeroOne: Sends the byte 0101_0101

OneZero: Sends the byte 1010_1010

## How to test

Fnv-1a: Send a known set of bytes, get a known hash back.

LZC: Send 32 zeros, get the number 32 back. Send 32 1s, get 0 back

ZeroOne/OneZero: make a read request.

## External hardware

i2c master device with test code. Arduino test code provided.
