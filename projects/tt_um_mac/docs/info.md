<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
Credits :
We gratefully acknowledge the COE in Integrated Circuits and Systems (ICAS) and Department of ECE. Our special thanks to Dr K S Geetha (Vice Principal) and, Dr. K N Subramanya (principal) for their constant support and encouragement to do TAPEOUT in Tiny Tapeout 8 .

## How it works
The tt_um_mac module is a Multiply-Accumulate (MAC) unit designed for high-performance digital signal processing and embedded system applications. This module integrates a Dadda multiplier and a Kogge-Stone adder to achieve efficient and fast computations. The MAC unit performs a sequence of multiplication and accumulation operations, which are essential in various digital signal processing tasks, such as filtering and convolution.
Functional Description
Input and Output Ports
•	Inputs:
o	ui_in (8-bit): Dedicated input for the first operand.
o	uio_in (8-bit): Input/Output interface for the second operand.
o	clk (1-bit): Clock signal to synchronize all operations.
o	rst_n (1-bit): Active-low reset signal to initialize the internal state of the MAC unit.
•	Outputs:
o	uo_out (8-bit): Output that holds the final accumulated result.
o	uio_oe (8-bit): Output enable signal, set to 0 indicating the uio is used as input.
o	uio_out (8-bit): Unused output path in the current context.
Internal Architecture
1. Dadda Multiplier
The Dadda multiplier is a high-speed multiplier designed for efficient computation. It reduces the partial products in a sequence of reduction stages until the final product is obtained. In this design, a 4x4 Dadda multiplier is used to compute the 8-bit product of the two 4-bit operands, A and B.
2. Pipeline Registers
Pipeline registers are implemented to enhance the performance of the MAC unit by storing intermediate results at each stage of the operation. This design uses two pipeline registers:
•	Prod_stage: Holds the product of the multiplication.
•	Sum_stage: Holds the result of the accumulation.
3. Kogge-Stone Adder
The Kogge-Stone adder is a parallel-prefix form of a carry-lookahead adder, known for its high speed and efficiency in handling large bit-width additions. It computes the sum of the product and the current accumulator value (Acc), which is stored in the Sum_stage register.
4. Accumulator
The accumulator (Acc) is a key component that stores the ongoing sum of the products. It is updated with the result from the Kogge-Stone adder on each clock cycle, allowing the MAC unit to perform repeated accumulation operations.
Reset Behavior
When the reset signal (rst_n) is asserted low, the pipeline registers (Prod_stage, Sum_stage) and the accumulator (Acc) are cleared, resetting the MAC unit to its initial state.



## How to test

## How to Test

To verify the functionality of the `tt_um_mac` module, a testbench (`tt_um_mac_tb`) has been provided. The testbench simulates different input scenarios and observes the output behavior of the `tt_um_mac` module to ensure that it works correctly. 
   - The testbench will output the results of the simulation, including the values of the inputs and the resulting output for each test case.
   - Monitor the output in the console or waveform viewer to ensure the `tt_um_mac` module behaves as expected.

### Example Test Scenarios

Below is a summary of the test cases used in the `tt_um_mac_tb` testbench, along with their expected results.

| **Time (ns)** | **`ui_in` (Input A)** | **`uio_in` (Input B)** | **Operation**          | **Expected `uo_out` (Output)** |
|---------------|-----------------------|------------------------|------------------------|---------------------------------|
| 0-10          | `00000000` (0)        | `00000000` (0)         | Reset                  | `00000000` (0)                  |
| 10-30         | `00000011` (3)        | `00000010` (2)         | Multiply, Accumulate   | `00000110` (6)                  |
| 30-50         | `00000001` (1)        | `00000100` (4)         | Multiply, Accumulate   | `00001010` (10)                 |
| 50-70         | `00000101` (5)        | `00000011` (3)         | Multiply, Accumulate   | `00011001` (25)                 |
| 70-90         | `00000111` (7)        | `00000010` (2)         | Multiply, Accumulate   | `00100111` (39)                 |
| 90-110        | `00000000` (0)        | `00000000` (0)         | No Operation (Idle)    | `00100111` (39)                 |
| 110-130       | `00000001` (1)        | `00000001` (1)         | Multiply, Accumulate   | `00101000` (40)                 |
### Monitoring Output

During the simulation, you can monitor the console or waveform outputs for detailed step-by-step results. The testbench uses `$monitor` to display real-time updates of the inputs and the resulting output.

```verilog
initial begin
    $monitor("Time=%0d | ui_in=%b, uio_in=%b | uo_out=%b", $time, ui_in, uio_in, uo_out);
end
```

This will provide you with a detailed trace of how the `tt_um_mac` module processes the inputs to generate the expected outputs.
