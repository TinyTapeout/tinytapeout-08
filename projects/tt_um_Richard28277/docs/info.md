# Project Datasheet: 4-Bit ALU

## Overview

The `4-Bit ALU` module is a digital system designed to perform various arithmetic and logical operations on 4-bit binary numbers. It supports operations such as addition, subtraction, multiplication, division, and several logical operations. Additionally, it includes an encryption function that can be used to encrypt 4-bit inputs using an 8-bit key.

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

### Encryption Function

- **ENC**: Encrypts the inputs `a` and `b` using an 8-bit key derived from concatenating `a` and `b` (treated as an 8-bit value). The encryption function applies an XOR operation between this 8-bit concatenated value and a fixed 8-bit key (`KEY`). The result is an 8-bit encrypted value.

  **Encryption Details**:
  - **Key Generation**: The key for the encryption function is a fixed 8-bit value.
  - **Encryption Operation**: The concatenated value of `a` and `b` (forming an 8-bit value) is XORed with the fixed 8-bit key.

## How to Test

To test the `4-Bit ALU` module, follow these steps:

1. **Connect Inputs**:
   - Connect the `ui_in` wire to the 4-bit inputs `a` and `b`.
   - Connect the `uio_in` wire to the 4-bit `opcode`.

2. **Connect Outputs**:
   - Connect the `uo_out` wire to an 8-bit output display or register to observe the operation result.
   - Connect the `uio_out` wire to observe the carry out and overflow status.

3. **Signal Management**:
   - Ensure the `ena` signal is active (high).
   - Provide a clock signal to the `clk` input.
   - Optionally, use the `rst_n` signal to reset the module by pulling it low.

4. **Operation Testing**:
   - Cycle through various `opcode` values and corresponding `a` and `b` inputs to verify the correct operation of the module.
   - For encryption, ensure `a` and `b` are combined and XORed with the fixed key. Verify that the result matches expected encrypted values.
