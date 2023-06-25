export COCOTB_REDUCED_LOG_FMT=1

# Change this line if you want to use existing cocotb test modules:
export LIBPYTHON_LOC=$(shell cocotb-config --libpython)
export USER_PROJECT_VERILOG := $(abspath ../../../verilog)

include $(MCW_ROOT)/verilog/dv/make/env.makefile
include $(MCW_ROOT)/verilog/dv/make/var.makefile
include $(MCW_ROOT)/verilog/dv/make/cpu.makefile
include $(MCW_ROOT)/verilog/dv/make/sim.makefile

# change the project.hex to your projects firmware file
coco_test: mux_ext.hex
	rm -rf sim_build/
	mkdir sim_build/

	# change project_tb.v to match your testbench name
	iverilog -Ttyp -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DUNIT_DELAY=#1 \
	-f$(VERILOG_PATH)/includes/includes.rtl.caravel \
	-f$(abspath ../../includes/includes.rtl.caravel_user_project.openlane2) -I $(abspath ../../rtl/tt-multiplexer/rtl) -o sim_build/sim.vvp mux_ext_tb.v

  # change this line to choose the comma separated test cases and the name of your python test module
	TESTCASE=test_start MODULE=test_mux_ext vvp -M $$(cocotb-config --prefix)/cocotb/libs -m libcocotbvpi_icarus sim_build/sim.vvp
	! grep failure results.xml
