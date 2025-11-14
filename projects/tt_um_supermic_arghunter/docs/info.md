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
Supermic performes variable delay and sum beamforming on 8 mcirophones and outputs an I2S stream for easy processing.  First the microphone data is passed in through 8 input pins in DDR(Double Data Rate) format. From there the chip converts the data to SDR (Single Data Rate); 1 wire per microphone. Individual microphone data is then passed through a third order CIC (Cascading Integrator Comb) Filter to convert it from PDM (Pulse Density Modulation) format to PCM (Pulse-code Modulation). Each microphone's data is then passed through a shift register that acts as a configurable delay and summed.This is then outputted by a I2S bus. Additionally, it passesthrough individual PCM output for ease of use.

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
  - Configure left/right pairs such what there are 4 of each type.
  - For each left-right pair, combine their data wires (through a bread board for example) and connect them to `ui_in[2:5]`
- **Connect I2S reciever**
  - Connect an I2S reciever of your choice like a configured Raspberry Pi or supported speaker to the `Beamformed PCM Output` pin (`uio[5]`)
- **Configure Delays**
  - Use pins `uio[4:0]` to confiure delays from the table below. A delay of 1 represents a delay of 1 sample at a sample rate of `lr_clk`
- **(Optional) Connect I2S recievers for passthrough**
  - Connect I2S recievers of your choice like a configured Raspberry Pi or supported speaker to the pins `uo[0:7]`
### Monitor Output
- **Procedure**
  -  Enable I2S reciever
  -  Enable Clock Signals
  -  Record data from I2S reciever (Varies based on chosen reciever)

## External hardware
You need 8 digital microphones, a clock generator (can be a raspberry pi, microcontroller, etc.), and something that recieves the I2S output (this can be a rapberry pi or most audio output devices).


## Delay Configuration
| `delay_select` | mic_delays[0] | mic_delays[1] | mic_delays[2] | mic_delays[3] | mic_delays[4] | mic_delays[5] | mic_delays[6] | mic_delays[7] |
|----------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|
| 0              | 0             | 0             | 4             | 4             | 8             | 8             | 12            | 12            |
| 1              | 0             | 0             | 4             | 4             | 10            | 10            | 12            | 12            |
| 2              | 0             | 1             | 2             | 4             | 5             | 5             | 5             | 6             |
| 3              | 0             | 1             | 1             | 2             | 3             | 4             | 5             | 6             |
| 4              | 0             | 1             | 2             | 4             | 7             | 8             | 9             | 11            |
| 5              | 0             | 0             | 0             | 6             | 6             | 10            | 10            | 10            |
| 6              | 0             | 3             | 6             | 6             | 8             | 9             | 11            | 14            |
| 7              | 0             | 5             | 5             | 6             | 10            | 10            | 10            | 15            |
| 8              | 0             | 0             | 3             | 5             | 5             | 8             | 11            | 11            |
| 9              | 0             | 5             | 5             | 5             | 10            | 10            | 10            | 15            |
| 10             | 0             | 3             | 3             | 7             | 7             | 10            | 10            | 14            |
| 11             | 0             | 1             | 3             | 5             | 7             | 10            | 11            | 12            |
| 12             | 0             | 2             | 3             | 5             | 8             | 10            | 11            | 13            |
| 13             | 0             | 4             | 4             | 7             | 7             | 10            | 10            | 14            |
| 14             | 0             | 2             | 3             | 5             | 8             | 10            | 11            | 13            |
| 15             | 0             | 1             | 1             | 3             | 4             | 7             | 11            | 14            |
| 16             | 0             | 2             | 3             | 4             | 4             | 6             | 12            | 13            |
| 17             | 0             | 0             | 1             | 2             | 6             | 7             | 8             | 12            |
| 18             | 0             | 3             | 4             | 4             | 5             | 10            | 11            | 11            |
| 19             | 0             | 0             | 4             | 7             | 8             | 8             | 11            | 12            |
| 20             | 0             | 0             | 0             | 0             | 1             | 1             | 1             | 1             |
| 21             | 0             | 3             | 3             | 3             | 3             | 4             | 4             | 4             |
| 22             | 0             | 5             | 5             | 5             | 5             | 6             | 6             | 6             |
| 23             | 0             | 5             | 6             | 6             | 6             | 6             | 7             | 7             |
| 24             | 0             | 4             | 5             | 5             | 5             | 6             | 6             | 6             |
| 25             | 0             | 0             | 0             | 0             | 6             | 6             | 6             | 6             |
| 26             | 0             | 3             | 5             | 5             | 7             | 8             | 10            | 13            |
| 27             | 0             | 2             | 4             | 5             | 7             | 8             | 10            | 13            |
| 28             | 0             | 5             | 7             | 7             | 9             | 10            | 12            | 15            |
| 29             | 1             | 5             | 7             | 7             | 9             | 10            | 12            | 15            |
| 30             | 0             | 0             | 0             | 0             | 0             | 0             | 0             | 0             |
| 31             | 0             | 2             | 4             | 6             | 8             | 10            | 12            | 14            |
