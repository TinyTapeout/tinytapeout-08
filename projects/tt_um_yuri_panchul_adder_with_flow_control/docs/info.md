<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

**adder_with_flow_control** design contains an adder with a separate flow control for each argument and the result.

Flow control is implemented
using one of the following pipeline register/buffer modules.
The choice is specified inside the *adder_with_flow_control.sv* module using
the define macro *FLOW_CONTROL_BUFFER*.

* fcb_1_single_allows_back_to_back
* fcb_2_single_half_perf_no_comb_path
* fcb_3_single_for_pipes_with_global_stall
* fcb_4_wrapped_2_deep_fifo
* fcb_5_double_buffer_from_dally_harting

More details about the modules:

### fcb_1_single_allows_back_to_back

This module is a general-purpose flow-controlled register
which allows full back-to-back performance
but has a combinational path between down_rdy and up_rdy
which can introduce timing problems in deep pipelines.

### fcb_2_single_half_perf_no_comb_path

This flow-controlled register has no combinational path at all,
but cannot sustain a back-to-back stream of data.
However, it requires fewer gates than *fcb_4_wrapped_2_deep_fifo*
or *fcb_5_double_buffer_from_dally_harting*.

### fcb_3_single_for_pipes_with_global_stall

This flow-controlled register is suitable
if the designer wants to always
stall the whole pipeline at once,
without parts of it making progress.

### fcb_4_wrapped_2_deep_fifo

The most high-bandwidth flow-controlled buffer
among those that have no combinational path
between down_rdy and up_rdy.
However this solution occupies the largest area.

### fcb_5_double_buffer_from_dally_harting

This pipeline buffer is Yuri Panchul's edition of the code derived from 
*Digital Design: A Systems Approach by William James Dally and R. Curtis Harting. 2012*.
It has high bandwidth and no combinational path between down_rdy and up_rdy,
but not the highest possible bandwidth for this *adder_with_flow_control*
design.

## How to test

A self-checking testbench for the design is located in a directory
*test_extra* that contains:

* *clean.bash* - a script to delete temporary files produced by
  *simulate.bash*.

* *simulate.bash* - a script that simulates the design together with a testbench using
  Icarus Verilog and produces a log *log.txt*.

* *tb.sv* - a self-checking testbench that generates a log, a status
  **PASS** or **FAIL**, and performance data.

After the manufacturing, the design can be manually tested in the same way it
is tested in the testbench. It is important to cover the following
scenarios:

* Back-to-back data.
* Argument starvation (either *A* or *B*).
* Backpressure.

## External hardware

Buttons and LEDs
