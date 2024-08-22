## How it works

AICD Playground is a mixed-signal test project for the analog IC design course at Graz University of Technology.

It integrates a digital 8-bit controller with several analog IPs such as up/down-levelshifters, an R2R-DAC and a comparator. The IPs are connected in a way that a simple SAR-ADC is formed.

## How to test

To initialize the memory, you need to set the `mode` pin to high. Now data can be send via the SPI interface, which is then written into the memory. After a rising edge of `mode`, the address points to zero and is incremented with each SPI transaction. Send 64 bytes to initialize the whole memory.

Next, set `mode` to low. The CPU starts executing the program. Depending on the program that is loaded, an analog voltage is applied to `ua[1]` via the R2R-DAC. This voltage is compared with the voltage at `ua[0]` and the result can be read by the CPU. In this way, a simple SAR-ADC can be programmed.

## External hardware

No external hardware necessary.
