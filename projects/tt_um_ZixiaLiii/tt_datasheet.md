# tt_um_ZixiaLiii

A twilight-themed VGA animation demo with a pixel cat sprite and music output.

## Project Information

**Project Name**: twilight_cat  
**Author**: ZixiaLiii  
**Description**: VGA animation with a sprite of a pixel cat and music playback for Tiny Tapeout 08  
**Language**: Verilog  
**Top Module**: top_twilight_cat  
**Clock Frequency**: 25 MHz  
**Tags**: VGA, sprite, music, demo

## I/O Description

| Signal | Direction | Width | Description            |
|--------|-----------|--------|------------------------|
| clk    | Input     | 1      | 25MHz clock            |
| rst    | Input     | 1      | Active-high reset      |
| vga_r  | Output    | 4      | VGA red                |
| vga_g  | Output    | 4      | VGA green              |
| vga_b  | Output    | 4      | VGA blue               |
| hsync  | Output    | 1      | VGA HSync              |
| vsync  | Output    | 1      | VGA VSync              |
| audio  | Output    | 1      | 1-bit PWM audio        |

## Resource Usage (Estimated)

CI will fill this section after PR is submitted and verified.

---
