import cocotb
import logging
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles
import re
from binascii import hexlify

def p2l(pos_x, pos_y):
    """Translate x/y position into a logical mux address, taken from tt-multiplexer"""
    # Grid dimensions
    gx = 16
    gy = 24

    # Position vs middle point
    pos_x -= gx // 2
    pos_y -= gy // 2

    # TopBottom / LeftRight
    tb = pos_y >= 0
    lr = pos_x >= 0

    # Logical position
    pos_y = abs(pos_y + 1 - tb)
    pos_x = abs(pos_x + 1 - lr)

    mux_id = ((pos_y >> 1) << 2) | (lr << 1) | tb
    blk_id = (pos_x << 1) | (pos_y & 1)

    return mux_id, blk_id

async def enable_design(dut, x, y):
    # RTL for the controller test: Y = cur_core[9:5] X = cur_core[4:0] 
    assert x < 2**5
    assert y < 2**5

    mux_id, blk_id = p2l(x, y)
    count = (mux_id << 5) + blk_id
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
    await enable_design(dut, 7, 10)

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

@cocotb.test()
async def test_rom(dut):
    clock = Clock(dut.clk, 100, units="ns") # 10 MHz
    cocotb.start_soon(clock.start())

    dut.uio_in.value = 0
    dut.ui_in.value = 0
    # select ROM design
    dut.reset_n.value = 0
    await enable_design(dut, 7, 11)

    dut._log.info("test loopback")
    buf = bytearray(128)
    for byte_idx in range(0, 128):
        dut.ui_in.value = byte_idx
        await ClockCycles(dut.clk, 1)
        buf[byte_idx] = dut.uo_out.value

    text = buf[32:].rstrip(b"\0").decode('ascii')
    items = {}
    for line in text.split('\n'):
        if len(line) == 0:
            break
        key, value = line.split('=', 2)
        items[key] = value
    
    dut._log.info(f"ROM start bytes: {hexlify(buf[:32], ' ').decode('ascii')}")
    dut._log.info(f"ROM text data: {items}")

    assert 'shuttle' in items
    assert 'repo' in items
    assert 'commit' in items

    assert items['repo'].startswith('TinyTapeout/')
    assert re.match('^[0-9a-f]{8}$', items['commit']) != None
