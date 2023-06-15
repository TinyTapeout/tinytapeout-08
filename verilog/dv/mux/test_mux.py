import cocotb
import logging
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, ClockCycles, with_timeout

async def enable_design(dut, x, y):
    # RTL for the controller test: Y = cur_core[9:5] X = cur_core[4:0] 
    assert x < 2**5
    assert y < 2**5

    count = x + (y << 5)
    dut._log.info(f"enabling [{x},{y}] by sending {count} pulses")

    # reset the controller
    dut.ctrl_sel_inc.value = 0
    dut.ctrl_sel_rst_n.value = 0
    dut.ctrl_ena.value = 0
    await ClockCycles(dut.clk, 5) 
    dut.ctrl_sel_rst_n.value = 1
    await ClockCycles(dut.clk, 5) 

    # send the number of pulses required
    for c in range(count):
        dut.ctrl_sel_inc.value = 1
        await ClockCycles(dut.clk, 1) 
        dut.ctrl_sel_inc.value = 0
        await ClockCycles(dut.clk, 1) 

    dut.ctrl_ena.value = 1

@cocotb.test()
async def test_mux(dut):
    clock = Clock(dut.clk, 100, units="ns") # 10 MHz
    cocotb.start_soon(clock.start())

    dut.uio_in.value = 0
    dut.ui_in.value = 0
    # select test design
    dut.reset_n.value = 0
    await enable_design(dut, 0, 0)

    # with bit 0 of ui_in set to 0, module will copy inputs to outputs
    dut.ui_in.value = 0b0
    await ClockCycles(dut.clk, 5) # wait until the wait state config is read
    dut.reset_n.value = 1

    dut._log.info("test loopback")
    for i in range(256):
        dut.uio_in.value = i
        await ClockCycles(dut.clk, 1)
        assert dut.uo_out.value == i


    # with bit 0 of ui_in set to 1, module will enable bidirectional outputs and put a counter on both output and bidirectional output
    dut.ui_in.value = 0b1
    
    # reset it
    dut.reset_n.value = 0
    await ClockCycles(dut.clk, 5) # wait until the wait state config is read
    dut.reset_n.value = 1
    await ClockCycles(dut.clk, 2) # sync
     
    dut._log.info("test counter")
    for i in range(256):
        assert dut.uo_out.value == dut.uio_out.value
        assert dut.uo_out.value == i
        await ClockCycles(dut.clk, 1) # wait until the wait state config is read
