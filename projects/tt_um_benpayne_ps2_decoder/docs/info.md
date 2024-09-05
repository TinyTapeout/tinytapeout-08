<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This decoder works by first deboucing the inputs to make sure that we get a clean sample of them that is syncronized to our clock.  It then looks at the down transistion of ps2_clk and reads the value of ps2_data.  It shifts this int oa 11 bit shift register.  When ps2_clk remains high for more than 1/2 of the 10kHz ps2_clk cycle it knows that the end of the data has arrived.  It then triggers a valid flag to tell the system that something has arrived.  The valid flag, witch is exposed on a pin, will trigger the fifo to read the byte of data and it will be stored to retrival but the host.  When valid is trigger it will also trigger the interupt pin.  The valid pin is a pulse for one system clock cycle, but the interupt will remain set until it is cleared.  We also include a data_rdy signal that test the host that there is data to read.  This is useful if your interupt handler needs to read multiple bytes.  

When the host wants to read a byte, it asserts the chip select (cs) signal when the system clock goes high.  This will result in the uio bus being set with the data value.  The uio bus will be put into a output state only when cs is asserted, at all other times it will be an input bus (but we never read it...)

## How to test

Simply interface a PS2 keyboard to the PS2 clock and data lines.  You will need to level shift these signal to the 3.3v of the chip.  At this point you can hit keys and they be queued in the fifo.  Then you would want to interface a retro computer to the CS, interupt and data lines to read the fifo.  This will depend on the system your using, but note you'll need external address decoding logic and for chips like the m68k you'll need to generate the DTACK and other signals elsewhere.  

## External hardware

Hook up an PS2 PMOD device to level shift the keyboards 5V to 3.3V for this chip.  I have a design for this if anyone wants it.  