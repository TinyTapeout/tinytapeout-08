<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

<!-- ![DemoSiine Audio Output](Demosiine.mp3) -->

## How it works

The project structure is as shown below:

![DemoSiine Project Structure](project_structure.jpg)

<!-- ```
tt_um_demosiine_sda           : The main project :)
├── vga_controller            : Just a refactor of the standard hvsync_generator
├── graphics_engine           : Controls all the display output layers and animation
│   ├── overlay_creator       : Generates the overlay text and shadow
│   │   ├── text_demosiine    : Generates "DemoSiine" in big pixel letters
│   │   ├── text_tt08         : Generates "TT08" in big pixel letters
│   │   └── text_sda          : Generates "@SagarDevAchar" in big pixel letters (self shoutout!)
│   └── sine_layer            : Produces a pixelated VIBGYORW sine wave
└── audio_engine              : Produces the looping music note sequence
    └── freq_synth            : Generates variable frequency square waves
``` -->

The **Graphics Engine** (driven by the **VGA Controller**, 640x480 @ 60Hz) is an on-demand RGB display pixel generator whose output can be altered using a few input pins. Previews of the different possible display outputs are provided in the last section of this documentation.

<!-- The `graphics_engine` (driven by the `vga_controller`) is an on-demand RGB pixel generator which produces a display output of resolution 640x480 @ 60Hz. -->

The **Audio Engine** drives the **Frequency Synth** to produce a ~28 second looping sound track @ 140 BPM at the output.

## External hardware

- [Leo's TinyVGA Pmod](https://github.com/mole99/tiny-vga) connected to OUTPUT terminal (`uo_out`)
- [Mike's TT Audio Pmod](https://github.com/MichaelBell/tt-audio-pmod) connected to BIDIR terminal (`uio_out`)
- Some switches to the INPUT terminal (`ui_in`)

## How to test

- Connect the necessary peripherals
- Provide a 25MHz clock to the top module `tt_um_demosiine_sda`
- Reset the design (if necessary)
- Enjoy the show :)
- Tweak the inputs to customize your show!

## Input Configurations

The design takes in 8 digital inputs from the INPUT terminal to modify the on-screen graphics (and audio) to create funky visual effects. All inputs are expected to be LOW to render the output as shown in the default preview as shown below.

The effect of each input pin is presented in the table below:

|  **Input Pin** |   **Parameter**   | **When LOW** | **When HIGH** |
|:--------------:|:-----------------:|:------------:|:-------------:|
| **`ui_in[7]`** |    Audio State    |     Play     |     Pause     |
| **`ui_in[6]`** |  Animation State  |      Run     |      Stop     |
| **`ui_in[5]`** |  Background Style |     Black    |  Rolling RGB  |
| **`ui_in[4]`** |   Overlay Style   |   Cycle RGB  |  Rolling RGB  |
| **`ui_in[3]`** |   Overlay State   |    Enabled   |    Disabled   |
| **`ui_in[2]`** |   Big Sine State  |    Enabled   |    Disabled   |
| **`ui_in[1]`** | Little Sine State |    Enabled   |    Disabled   |
| **`ui_in[0]`** |  Colour Inversion |    Normal    |    Negative   |

## Previews

Provided below are a some of my favourite previews generated from DemoSiine along with the INPUT configuration which generated them:

<!-- **INPUT = `xx000000` (Default)** -->

![DemoSiine Default Video Output Preview](preview_1.jpeg)

<!-- **INPUT = `xx1x1000`** -->

![DemoSiine Video Output Preview 2](preview_2.jpeg)

<!-- **INPUT = `xx100001`** -->

![DemoSiine Video Output Preview 3](preview_3.jpeg)

<!-- **INPUT = `xx110110`** -->

![DemoSiine Video Output Preview 4](preview_4.jpeg)

<!-- **INPUT = `xx0x1001`** -->

![DemoSiine Video Output Preview 5](preview_5.jpeg)

<!-- **INPUT = `xx010110`** -->

![DemoSiine Video Output Preview 6](preview_6.jpeg)
