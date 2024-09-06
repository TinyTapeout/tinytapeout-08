<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project involves designing a bandgap reference circuit using Skywater 130nm CMOS technology to provide a stable 1.17V output across a temperature range of 0 to 80°C. A startup circuit is included to initialize the system upon power-up. The circuit operates at 1.8V and consumes 0.35 mW of total power.


## How to test

To test the circuit, apply the specified power supply voltage of 1.8V. Upon power application, the startup circuit should activate, enabling the entire circuit. The following major tests are required to evaluate the bandgap reference (BGR) circuit:

1. Temperature Testing: Use a temperature chamber or hotplate to vary the temperature and measure the reference voltage at different points:
   - Start at room temperature (~25°C).
   - Test at low temperatures (e.g., 0°C).
   - Test at high temperatures (e.g., 80°C).

2. Line Regulation: Vary the supply voltage (e.g., from 1.6V to 2.0V) and measure the output reference voltage to assess the circuit's ability to maintain a stable output.

3. Load Regulation: Apply different loads to the bandgap reference output and measure the change in output voltage to ensure stability under varying load conditions.

4. Power Consumption: Use a multimeter or source-measure unit (SMU) to measure the current consumption of the bandgap circuit.

5. Long-Term Drift: If feasible, operate the circuit for an extended period (e.g., hours or days) under typical conditions and periodically measure the output voltage to verify that the reference voltage does not drift significantly over time.

## External hardware

Ensure a proper testing environment with equipment such as oscilloscopes, multimeters, SMUs, temperature chambers, and power supplies. An accurate power supply is essential to provide the required 1.8V (or the specified voltage in your design) to the circuit.
