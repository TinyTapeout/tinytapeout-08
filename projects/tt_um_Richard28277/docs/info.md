# Project Datasheet: 4-Bit ALU

## Overview

The 4-Bit ALU is designed to perform various arithmetic and logical operations on 4-bit binary numbers. It supports operations such as addition, subtraction, multiplication, division, and several logical operations. Additionally, it includes an encryption function that can be used to encrypt 4-bit inputs using an 8-bit key. This capstone project is from the MIT BWSI Basics of ASICs class. 

## How it Works

The module accepts two 4-bit binary numbers, `a` and `b`, and a 4-bit operation code (`opcode`) that determines the operation to be performed. The results are then output through the `uo_out` wire, while additional status information, such as carry out and overflow, is output through the `uio_out` wire. The `uio_oe` wire controls the enable or disable functionality for the `uio_in` and `uio_out` wires.

### Operations

- **ADD**: Adds `a` and `b`, producing a 4-bit result and a carry out.
- **SUB**: Subtracts `b` from `a`, producing a 4-bit result and a borrow indication.
- **MUL**: Multiplies `a` and `b`, producing an 8-bit result.
- **DIV**: Divides `a` by `b`, producing a 4-bit quotient and remainder. Division by zero is handled by returning a zero result.
- **AND**: Performs a logical AND operation on `a` and `b`.
- **OR**: Performs a logical OR operation on `a` and `b`.
- **XOR**: Performs a logical XOR operation on `a` and `b`.
- **NOT**: Performs a logical NOT operation on `a`, with `b` being ignored.
- **ENC**: Encrypts the inputs `a` and `b` using an 8-bit key derived from concatenating `a` and `b`. The encryption function applies an XOR operation between this 8-bit concatenated value and a fixed 8-bit key. The result is an 8-bit encrypted value.

## How to Test

To test this 4-bit ALU chip, set the values for a and b based on the 4-bit binary values for each, as well as the 4-bit operation code. The output can be up to 8-bits, using the uo pins along with the first 4 bidirectional pins. The uio pin 6 is used for the carry out, and the uio 7 is used for the overflow. 

## External hardware

N/A
