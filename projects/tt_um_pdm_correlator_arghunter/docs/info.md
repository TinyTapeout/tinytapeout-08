<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The Customizable PDM Cross/Auto Correlator performs a correlation operation of two PDM (Pulse Density Modulation) audio signals.  If microphone signals from two diffeerent microphones are pass into the chip, it can find the time difference of arrival between the two and calculate the direction of arrival betweent he two microphones (Cross COrrelation. If the signal from the same microphone is passed into both channels, the pitch can be detected. It peroforms correlation by storing both signals in shift registers and summing the pairwaise XOR between data vlues. The lower this value, the higher the correlation. A decimator has beeen included to help with low-frequency signals. Additionally setting like length and decimation can be configured through an SPI port.
It performs an XOR on two input bitstreams and sums the result. The lower this value is the higher correlation.
Explain how your project works

## How to test
### 1. Initial Setup
- **Connect Power Supply**
  - Ensure the module is correctly powered
- **Connect Clocks**
  - Connect a `3.072Mhz` clock to `clk`(`ui_in[0]`)
- **Connect Microphone**
  - Connect the microphone's `VCC` and `GND` pins to its respective sources
  - Connect its  `clk` pin to a `3.072Mhz` clock
  - Connect its  `data` pin to `mic_data_1`(`ui_in[3]`)
  - If you have a second microphone connect its `data` pin to `mic_data_2`(`ui_in[4]`) other wise connect `mic_data_1` to `mic_data_2`
- **Connect I2S reciever**
  - Connect an I2S reciever of your choice like a configured Raspberry Pi or supported speaker to the `out` pin (`uo_out[0]`)
- **Connect SPI port**
  - Connect the `MOSI` wire to `spi_mosi`(`ui_in[1]`)
  - Connect the `CS_N` (Chip Select) wire to `spi_cs_n`(`ui_in[2]`)
  - Conect the other side of the SPI port to a microcontroller, Raspberry Pi or something  similar
### Configure Settings
- **Procedure**
  -  Set `CS_N` to low
  -  Set decimation ratio
    -  Pass in `8h00` then pass in the decimation ratio as 8 bits. Ex: `8h08` This should be a 16 bit input in total
  - Set `CS_N` to high
  - Wait at leaset 1 clock cycle and set `CS_N` to low
  - Set filter length
    -  Pass in `8h01` then pass in the filter length as 8 bits. Ex: `8h80` This should be a 16 bit input in total
### Monitor Output
- **Procedure**
  -  Pins `uo_out` carries the correlation value (lower is bette, from 0 to filter_length)
  -  `uio_out[1]` is high if a positive delay improves correlation
  -  `uio_out[2]` is high if a negative delay improves correlation

## External hardware
Micrrophones,clockgenerator, spi port
List external hardware used in your project (e.g. PMOD, LED display, etc), if any
