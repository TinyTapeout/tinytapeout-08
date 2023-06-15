
#!/bin/bash
#
# set up the environment for non-docker sta run similar to openlane runs
# usage ./sta.sh

# set up the environment
export DESIGN_NAME=user_project_wrapper
export openlane=$OPENLANE_ROOT
#openroad/OpenLane
export DESIGN_DIR=designs/$DESIGN_NAME

#bits from openlane we are not actually using here
#export DESIGN_CONFIG=$DESIGN_DIR/config.json
#export RUN_STANDALONE=1
#export CURRENT_ODB="0"
#export CURRENT_INDEX=1
#variables used in top level constraints
#SYNTH_MAX_FANOUT
#SYNTH_CLK_DRIVING_CELL
#SYNTH_CLK_DRIVING_CELL_PIN
#SYNTH_DRIVING_CELL
#SYNTH_DRIVING_CELL_PIN
#SYNTH_CAP_LOAD
#SYNTH_CLOCK_UNCERTAINTY
#SYNTH_CLOCK_TRANSITION
#SYNTH_TIMING_DERATE
#NB these values copied from an old openlane run - you may need to check them!
#as we are constraining the top level we should really have the driving cells
#set as the chip pads, and also have the loads set to reflect that
export SYNTH_CLOCK_UNCERTAINTY=0.25
export SYNTH_CLOCK_TRANSITION=0.15
export SYNTH_TIMING_DERATE=0.05
export SYNTH_MAX_FANOUT=10
export SYNTH_DRIVING_CELL=sky130_fd_sc_hd__clkbuf4
export SYNTH_DRIVING_CELL_PIN=X
export SYNTH_CLK_DRIVING_CELL=sky130_fd_sc_hd__clkbuf4
export SYNTH_CLK_DRIVING_CELL_PIN=X
#NB in ff
export SYNTH_CAP_LOAD=33.442
export SYNTH_MAX_TRAN=0.75

export SCRIPTS_DIR=$openlane/scripts

# alternatively set 
export LIB_SYNTH_COMPLETE="dummy"
export LIB_SLOWEST=$PDK_ROOT/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v40.lib
export LIB_TYPICAL=$PDK_ROOT/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
export LIB_FASTEST=$PDK_ROOT/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib
# and run read_libs -multi_corner
    
export STA_WRITE_LIB=0
#may want to change this?!
export STA_PRE_CTS=0

export CURRENT_NETLIST=/home/uri/p/tinytapeout-04/verilog/gl/merged_user_project_wrapper.v

sta /home/uri/p/tinytapeout-04/verilog/gl/all_sta.tcl
