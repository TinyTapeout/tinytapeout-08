import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, ClockCycles, with_timeout

# copied from test_mux because I couldn't get PYTHONPATH to work
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
async def test_start(dut):
    clock = Clock(dut.clk, 25, units="ns") # 40M
    cocotb.start_soon(clock.start())

    dut.ctrl_sel_inc.value = 0
    dut.ctrl_ena.value = 0
    dut.ctrl_sel_rst_n.value = 0
    dut.ui_in.value = 0
    dut.uio_in.value = 0
    dut.reset_n.value = 0

   
    dut.RSTB.value = 0
    dut.power1.value = 0
    dut.power2.value = 0
    dut.power3.value = 0
    dut.power4.value = 0

    await ClockCycles(dut.clk, 8)
    dut.power1.value = 1
    await ClockCycles(dut.clk, 8)
    dut.power2.value = 1
    await ClockCycles(dut.clk, 8)
    dut.power3.value = 1
    await ClockCycles(dut.clk, 8)
    dut.power4.value = 1

    await ClockCycles(dut.clk, 80)
    dut.RSTB.value = 1

    # wait with a timeout for the project to become active
    await with_timeout(RisingEdge(dut.fw_ready), 800, 'us')
    dut._log.info("firmware ready, enabling design")

    dut.reset_n.value = 0
    await enable_design(dut, 0, 0)

    # with bit 0 of ui_in set to 0, module will uio_in to uo_out
    dut.ui_in.value = 0b0
    await ClockCycles(dut.clk, 5)
    # take out of reset
    dut._log.info("take out of reset")
    dut.reset_n.value = 1

    dut._log.info("test loopback")
    for i in range(256):
        dut.uio_in.value = i
        await ClockCycles(dut.clk, 1)
        assert dut.uo_out.value == i


    # with bit 0 of ui_in set to 1, module will enable bidirectional outputs and put a counter on both output and bidirectional output
    dut.ui_in.value = 0b1
    # need to not drive the bidirectional inputs
    dut.uio_in.value = cocotb.types.LogicArray('ZZZZZZZZ')
    
    # reset it
    dut._log.info("reset")
    dut.reset_n.value = 0
    await ClockCycles(dut.clk, 5)
    dut.reset_n.value = 1
    await ClockCycles(dut.clk, 2) # sync
     
    dut._log.info("test counter")
    for i in range(256):
        assert dut.uo_out.value == dut.uio_out.value
        assert dut.uo_out.value == i
        await ClockCycles(dut.clk, 1)
