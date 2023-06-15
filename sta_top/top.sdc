# Create a clock for the scan chain @ 200 MHz
#JB rename the clocks here to match the net driving the head of the scanchain

#specify internal clock
create_clock -name dumclk -period 25
#create_clock -name sc_ck_out -period 22 -waveform {0 22} {scanchain_000/clk_in}
#create_clock -name sc_clk_out -period 24 -waveform {0 18} {scanchain_000/clk_in}
set_propagated_clock [all_clocks]

# Misc
set_max_fanout $::env(SYNTH_MAX_FANOUT) [current_design]
set_max_fanout 20 [current_design]

#inputs
#looks like the pad drive is roughly equal to a clkinv4/clkbuf4
set_driving_cell -lib_cell sky130_fd_sc_hd__clkbuf_4 -pin X [all_inputs]

set_input_delay -max -10.0 -clock [all_clocks] io_in[32]
set_input_delay -max -10.0 -clock [all_clocks] io_in[34]
set_input_delay -max -10.0 -clock [all_clocks] io_in[36]

set_logic_one vccd1
set_logic_zero vssd1

set cap_load [expr $::env(SYNTH_CAP_LOAD) / 1000.0]
puts "\[INFO\]: Setting load to: $cap_load"
set_load  $cap_load [all_outputs]

puts "\[INFO\]: Setting clock uncertainity to: $::env(SYNTH_CLOCK_UNCERTAINTY)"
set_clock_uncertainty $::env(SYNTH_CLOCK_UNCERTAINTY) [all_clocks]

puts "\[INFO\]: Setting clock transition to: $::env(SYNTH_CLOCK_TRANSITION)"
set_clock_transition $::env(SYNTH_CLOCK_TRANSITION) [all_clocks]

puts "\[INFO\]: Setting timing derate to: [expr {$::env(SYNTH_TIMING_DERATE) * 100}] %"
set_timing_derate -early [expr {1-$::env(SYNTH_TIMING_DERATE)}]
set_timing_derate -late [expr {1+$::env(SYNTH_TIMING_DERATE)}]

#ad these to ensure all paths are constrained - might be wildly wrong at the outputs!
# Pad input  0.5 ns setup time, 0.5 ns hold time
set_input_delay  -min  0.5 -clock [all_clocks]  [all_inputs]
set_input_delay  -max  0.5 -clock [all_clocks]  [all_inputs]

# Pad output 1.5 ns setup time, 1.5 ns hold time
#NNB not referenced to the input clock of the design but the propagated clock!
set_output_delay -min -1.5 -clock [all_clocks] [all_outputs]
set_output_delay -max -1.5 -clock [all_clocks] [all_outputs]

