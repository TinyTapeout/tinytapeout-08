<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The Customizable PDM Pitch Filter can filter a specific pitch and its harmonics from a PDM(Pulse Density Modulation) microphone input stream. First, the microphone signal is passed through a variable decimator. This alters the sample rate and allowsthe filtering of lower frquency waves. Second the signal is passed through a variable length moving average filter. Because the bitstream is in PDM format, (1 or -1 at 3.072 Mhz) it is possible to nullify a signal of specific freuqncy by passing the signal through a moving average filter of a specific length. Here is the calculations to find the filter length: `samplerate/target_frequency`. From there the output is passed through an I2S bus to an audio reciever. Additionally, the decimation ratio and filter length can be customized through an SPI port.


## How to test
### 1. Initial Setup
- **Connect Power Supply**
  - Ensure the module is correctly powered
- **Connect Clocks**
  - Connect a `3.072Mhz` clock to `clk`(`ui_in[0]`)
- **Connect Microphone**
  - Connect the microphone's `VCC` and `GND` pins to its respective sources
  - Connect its  `clk` pin to a `3.072Mhz` clock
  - Connect its  `data` pin to `mic_data`(`ui_in[3]`)
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
  -  Enable I2S reciever
  -  Enable Clock Signals
  -  Record data from I2S reciever (Varies based on chosen reciever)

## External hardware
- Digital PDM Microphone
- SPI Ouput (Can be a microcontroller or Raspberry PI)
- I2S Input (Can be a microcontroller, Raspberry Pi, or speaker)
