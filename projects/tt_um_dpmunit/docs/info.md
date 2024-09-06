Credits : We gratefully acknowledge the COE in Integrated Circuits and Systems (ICAS) and Department of ECE. Our special thanks to Dr K S Geetha (Vice Principal) and, Dr. K N Subramanya (principal) for their constant support and encouragement to do TAPEOUT in Tiny Tapeout 8 .

The code provided is a SystemVerilog module that implements a Dynamic Power Management Unit (DPMU) for an SoC (System on Chip). The DPMU dynamically adjusts voltage and frequency levels based on inputs such as performance requirements, temperature, battery level, and workload. The module uses a finite state machine (FSM) to manage transitions between different power states.

Key Components

Inputs and Outputs: Inputs (ui_in): The primary input signals include performance requirements, temperature sensor data, battery level, and workload. Outputs (uo_out, uio_out): These include the power-saving indicator, voltage levels, and frequency levels for different cores and memory. I/O (uio_in, uio_out, uio_oe): Handles bidirectional signals; however, in this design, uio_in is not used, and uio_out is used for output. Internal Signals:

State Variables: state and next_state manage the FSM that controls the DPMU's behavior. Power and Frequency Controls: Registers like vcore1, vcore2, vmem, fcore1, fcore2, and fmem store the voltage and frequency settings. Finite State Machine (FSM):

States: NORMAL: Default operating mode with standard voltage and frequency levels. PERFORMANCE: High-performance mode with maximum voltage and frequency levels. POWERSAVE: Low-power mode with reduced voltage and frequency levels. THERMAL_MANAGEMENT: Mode to handle high temperature by adjusting power levels moderately. BATTERY_SAVING: Mode to conserve battery by minimizing voltage and frequency levels.

State Transitions: Transitions between states occur based on the input conditions, such as high performance request, low battery level, high temperature, or low workload. Detailed Walkthrough Input and Output Mapping:

perf_req: Mapped to the least significant bit (LSB) of ui_in, indicating whether high performance is needed. temp_sensor: 2-bit signal derived from ui_in[3:2], providing temperature data. battery_level: 2-bit signal derived from ui_in[5:4], indicating the battery's charge status. workload_core: 3-bit signal derived from ui_in[7:6], representing the workload of a core. State Logic:

On each clock cycle (clk), the FSM checks the state and evaluates transitions based on inputs. In NORMAL state, if perf_req is high, the system transitions to PERFORMANCE state. If the battery level is low, it transitions to BATTERY_SAVING state. If the temperature is high, it transitions to THERMAL_MANAGEMENT state. If the workload is low, it transitions to POWERSAVE state. PERFORMANCE state sets all voltages and frequencies to maximum. If perf_req drops, it returns to NORMAL. POWERSAVE state reduces voltages and frequencies to conserve power. If the workload increases, it returns to NORMAL. THERMAL_MANAGEMENT state adjusts power levels to moderate values to manage high temperatures. If the temperature normalizes, it returns to NORMAL. BATTERY_SAVING state minimizes voltages and frequencies to conserve battery. If the battery level increases, it returns to NORMAL.

Output Assignment: The combined voltage (vcore1, vcore2, vmem) and frequency (fcore1, fcore2, fmem) values are assigned to the uio_out and uo_out outputs. The power_save signal is also part of the output, indicating whether the system is in power-saving mode. Behavior under Reset:

When the reset (rst_n) is low (active), the system resets to the NORMAL state.

Here’s a table summarizing the expected output (uio_out, uo_out) based on the input (ui_in) and time using the provided testbench for the tt_um_dpmu module. The table provides the values for different states as the ui_in input changes over time.

Table: Testbench Expected Output

| **Time (ns)** | **`ui_in` (Input)** | **State**            | **`uio_out` (Expected Output)** | **`uo_out` (Expected Output)** |
|---------------|---------------------|----------------------|---------------------------------|--------------------------------|
| 0             | `11110010`           | NORMAL               | `01010110`                      | `010_010010`                   |
| 10            | `00010010`           | PERFORMANCE          | `11111111`                      | `111_111111`                   |
| 30            | `11110010`           | NORMAL               | `01010110`                      | `010_010010`                   |
| 50            | `11110011`           | THERMAL_MANAGEMENT    | `10101011`                      | `011_011011`                   |
| 70            | `11110010`           | NORMAL               | `01010110`                      | `010_010010`                   |
| 90            | `11101010`           | THERMAL_MANAGEMENT    | `10101011`                      | `011_011011`                   |
| 110           | `11111010`           | BATTERY_SAVING        | `00000000`                      | `000_000000`                   |
| 130           | `11111110`           | BATTERY_SAVING        | `00000000`                      | `000_000000`                   |
| 150           | `11111010`           | BATTERY_SAVING        | `00000000`                      | `000_000000`                   |


Explanation of Table Columns:

Time (ns): The simulation time when the ui_in input is applied. ui_in (Input): The 8-bit input value applied to the design. State: The state of the FSM based on the ui_in input. The states are NORMAL, PERFORMANCE, THERMAL_MANAGEMENT, and BATTERY_SAVING. uio_out (Expected Output): The expected 8-bit output values for the uio_out signals. uio_out[0]: Power save mode indicator. uio_out[2:1], uio_out[4:3], uio_out[6:5]: Voltage controls. uio_out[7]: Part of fcore1[0]. uo_out (Expected Output): The expected 8-bit output values for the uo_out signals. uo_out[0:1]: Part of fcore1[2:1]. uo_out[4:2]: fcore2[2:0]. uo_out[7:5]: fmem[2:0].

Explanation of Key Points: NORMAL State: When the inputs suggest a typical operating environment (e.g., ui_in = 11110010), the design operates with default voltage and frequency levels. PERFORMANCE State: Triggered by a performance request (perf_req = 1), leading to maximum voltage and frequency levels. THERMAL_MANAGEMENT State: Triggered by high temperature (temp_sensor = 10 or 11), moderates the voltage and frequency to prevent overheating. BATTERY_SAVING State: Triggered by low battery level (battery_level = 00 or 01), minimizing power consumption by reducing voltage and frequency to the lowest levels.

Testbench Operation: The testbench applies different ui_in values at specific simulation times. At each time step, it captures the output values (uio_out and uo_out) and compares them with the expected values as per the design's FSM logic. The $monitor statement continuously logs the input and output values, helping to verify the design's behavior at each time point.
