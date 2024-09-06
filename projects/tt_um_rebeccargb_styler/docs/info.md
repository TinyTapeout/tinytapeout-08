## How it works

The styler chip is used to transform a 16x16 character glyph bitmap based on a
set of text mode attributes. It consists of a 4-bit scanline register, a 6-bit
control register, a 16-bit bitmap register, and a 25-bit attribute register.
Additionally, three independent input lines are used to control polarity of
dim text (even or odd pixels), text blink rate, and cursor blink rate.

Typical use of the styler chip follows these steps:

1. Set output enable (input 6) HIGH and write enable (input 7) LOW.
2. Set the address (inputs 0-2) to 0.
3. Set the bidirectional pins to the physical scanline number.
4. Pulse `clk`.
5. Set output enable (input 6) LOW and write enable (input 7) HIGH.
6. Read the logical scanline number from the bidirectional pins.
7. Set output enable (input 6) HIGH and write enable (input 7) LOW.
8. Set the address (inputs 0-2) to 2.
9. Set the bidirectional pins to the right half of the row of the character bitmap corresponding to the logical scanline number.
10. Pulse `clk`.
11. Set the address (inputs 0-2) to 3.
12. Set the bidirectional pins to the left half of the row of the character bitmap corresponding to the logical scanline number.
13. Set output enable (input 6) LOW and write enable (input 7) HIGH.
13. Set the address (inputs 0-2) to 2.
14. Read the right half of the final character bitmap from the bidirectional pins.
15. Set the address (inputs 0-2) to 3.
16. Read the left half of the final character bitmap from the bidirectional pins.

You can also read from the dedicated output pins without changing output enable or write enable.

The register layout is as follows:

| Address | Bits | Description                                                       |
| ------- | ---- | ----------------------------------------------------------------- |
| 0       | 0-3  | Input: physical scanline number; output: logical scanline number. |
| 0       | 4-7  | Input: ignored; output: 0.                                        |
| 1       | 0    | Show cursor at bottom of character cell.                          |
| 1       | 1    | Show cursor at top of character cell.                             |
| 1       | 2    | Enable cursor blink.                                              |
| 1       | 3    | Enable cursor.                                                    |
| 1       | 4    | Enable character underline, strikethrough, overline attributes.   |
| 1       | 5    | Enable character blink, alternate attributes.                     |
| 1       | 6-7  | Input: ignored; output: 0.                                        |
| 2       | 0-7  | Right half of character glyph bitmap.                             |
| 3       | 0-7  | Left half of character glyph bitmap.                              |
| 4       | 0    | X offset. (Determines which half of a double-width character.)    |
| 4       | 1    | Double width.                                                     |
| 4       | 2    | Y offset. (Determines which half of a double-height character.)   |
| 4       | 3    | Double height.                                                    |
| 4       | 4    | X premirror (flip input bitmap horizontally).                     |
| 4       | 5    | X postmirror (flip output bitmap horizontally).                   |
| 4       | 6    | Y premirror (invert physical scanline).                           |
| 4       | 7    | Y postmirror (invert logical scanline).                           |
| 5       | 0    | Bold.                                                             |
| 5       | 1    | Faint.                                                            |
| 5       | 2    | Italic.                                                           |
| 5       | 3    | Reverse italic.                                                   |
| 5       | 4    | Blink (text only, VT100-style).                                   |
| 5       | 5    | Alternate (text and background, Apple II-style).                  |
| 5       | 6    | Inverse.                                                          |
| 5       | 7    | Hidden.                                                           |
| 6       | 0    | Underline.                                                        |
| 6       | 1    | Double underline.                                                 |
| 6       | 2    | Dotted underline.                                                 |
| 6       | 3    | Strikethrough.                                                    |
| 6       | 4    | Double strikethrough.                                             |
| 6       | 5    | Dotted strikethrough.                                             |
| 6       | 6    | Overline.                                                         |
| 6       | 7    | Double overline.                                                  |
| 7       | 0    | Dotted overline.                                                  |
| 7       | 1-7  | Input: ignored; output: 0.                                        |

The input pin assignments are as follows:

| Pin | Description                               |
| --- | ----------------------------------------- |
| 0   | A0 (address line 0).                      |
| 1   | A1 (address line 1).                      |
| 2   | A2 (address line 2).                      |
| 3   | Faint text polarity (even or odd pixels). |
| 4   | Text blink phase.                         |
| 5   | Cursor blink phase.                       |
| 6   | /OE (output enable).                      |
| 7   | /WE (write enable).                       |

## How to test

Test cases are to be determined.

## External hardware

The styler chip is intended to be used as part of a larger text mode
video display hardware project.
