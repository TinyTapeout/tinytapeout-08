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
The 16 Microphone Beamformer performs delay and sum beamforming on 16 microphones and outputs an I2S stream for easy processing. First the microphone data is passed in through 8 input pins in DDR(Double Data Rate) format. From there the chip converts the data to SDR (Single Data Rate); 1 wire per microphone. The microphone data is then summed and passed through a 3-stage CIC (Cascading Integrator Comb) Filter to convert it from PDM (Pulse Density Modulation) format to PCM (Pulse-code Modulation). This is then outputted by a I2S bus.

## How to test
### 1. Initial Setup
- **Connect Power Supply**
  - Ensure the module is correctly powered
- **Connect Clocks**
  - Connect a `3.072Mhz` clock to `bit_clk`(`uio_in[0]`)
  - Connect a `48khz` clock to `lr_clk`(`uio_in[1]`)
  - Ensure both clocks are aligned
- **Connect Microphones**
  - For each microphone, connect their `VCC` and `GND` pins to their respective sources
  - Connect their `clk` pin to a `3.072Mhz` clock
  - Configure left/right pairs such what there are 8 of each type.
  - For each left-right pair, combine their data wires (through a bread board for example) and connect them to `ui_in`. Order does not matter.
- **Connect I2S reciever**
  - Connect an I2S reciever of your choice like a configured Raspberry Pi or supported speaker to the `out` pin (`uo_out[0]`)
### Monitor Output
- **Procedure**
  -  Enable I2S reciever
  -  Enable Clock Signals
  -  Record data from I2S reciever (Varies based on chosen reciever)
## External hardware
You need 16 digital microphones, a clock generator (can be a raspberry pi, microcontroller, etc.), and something that recieves the I2S output (this can be a rapberry pi or most auido output devices).

