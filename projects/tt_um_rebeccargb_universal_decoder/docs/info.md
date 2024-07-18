## How it works

This project is composed of four modules:

* A BCD to seven segment decoder with a wide variety of options for customizing the appearance of digits
* An ASCII to seven segment decoder with two different “fonts”
* A dual BCD to [Cistercian numeral](https://en.wikipedia.org/wiki/Cistercian_numerals) decoder
* A BCV (binary-coded *vigesimal*) to [Kaktovik numeral](https://en.wikipedia.org/wiki/Kaktovik_numerals) decoder

## BCD to seven segment decoder

This mode converts a decimal digit in BCD to its representation on a standard seven segment display. There are inputs that affect the display of the digits 6, 7, and 9, and eight different options for handling out-of-range values. These inputs allow this decoder to match the behavior of just about any other BCD to seven segment decoder, making it *universal*.

![](ubcd.svg)

The signals used in this mode are:

* **/AL** - Active low. If HIGH, outputs will be HIGH when lit. If LOW, outputs will be LOW when lit.
* **/BI** - Blanking input. If LOW, all segments will be blank regardless of other inputs, including **/LT**.
* **/LT** - Lamp test. When **/BI** is HIGH and **/LT** is LOW, all segments will be lit.
* **/RBI** - Ripple blanking input. If the BCD value is zero and **/RBI** is LOW, all segments will be blank.
* **V0**, **V1**, **V2** - Selects the output when the BCD value is out of range.
* **X6** - When HIGH, the extra segment **a** will be lit on the digit 6.
* **X7** - When HIGH, the extra segment **f** will be lit on the digit 7.
* **X9** - When HIGH, the extra segment **d** will be lit on the digit 9.
* **A**, **B**, **C**, **D** - BCD input from least significant bit **A** to most significant bit **D**.
* **a**, **b**, **c**, **d**, **e**, **f**, **g** - Outputs for a seven segment display.
* **/RBO** - Ripple blanking output. HIGH when BCD value is nonzero or **/RBI** is HIGH.

The pin assignments in this mode are:

|   | Dedicated Input | Dedicated Output | Bidirectional |
| - | --------------- | ---------------- | ------------- |
| 0 | A               | Segment a        | Input - X6    |
| 1 | B               | Segment b        | Input - X7    |
| 2 | C               | Segment c        | Input - X9    |
| 3 | D               | Segment d        | Input - /LT   |
| 4 | V0              | Segment e        | Input - /BI   |
| 5 | V1              | Segment f        | Input - /AL   |
| 6 | V2              | Segment g        | Input - LOW   |
| 7 | /RBI            | /RBO             | Input - LOW   |

## ASCII to seven segment decoder

This mode converts an ASCII character to a representation on a standard seven segment display. Like with the BCD decoder, there are inputs that affect the display of the digits 6, 7, and 9. There are also two choices of “font” and the option to display lowercase letters as uppercase or as lowercase.

![](ascii-f0.svg)

![](ascii-f1.svg)

The signals used in this mode are:

* **/AL** - Active low. If HIGH, outputs will be HIGH when lit. If LOW, outputs will be LOW when lit.
* **/BI** - Blanking input. If LOW, all segments will be blank regardless of other inputs.
* **FS** - Font select. Selects one of two “fonts.”
* **LC** - Lower case. If LOW, lowercase letters will appear as uppercase.
* **X6** - When HIGH, the extra segment **a** will be lit on the digit 6.
* **X7** - When HIGH, the extra segment **f** will be lit on the digit 7.
* **X9** - When HIGH, the extra segment **d** will be lit on the digit 9.
* **D0**...**D6** - ASCII input from least significant bit **D0** to most significant bit **D6**.
* **a**, **b**, **c**, **d**, **e**, **f**, **g** - Outputs for a seven segment display.
* **/LTR** - Letter. LOW when the input is a letter (A...Z or a...z).

The pin assignments in this mode are:

|   | Dedicated Input | Dedicated Output | Bidirectional |
| - | --------------- | ---------------- | ------------- |
| 0 | D0              | Segment a        | Input - X6    |
| 1 | D1              | Segment b        | Input - X7    |
| 2 | D2              | Segment c        | Input - X9    |
| 3 | D3              | Segment d        | Input - FS    |
| 4 | D4              | Segment e        | Input - /BI   |
| 5 | D5              | Segment f        | Input - /AL   |
| 6 | D6              | Segment g        | Input - HIGH  |
| 7 | LC              | /LTR             | Input - LOW   |

## Dual BCD to Cistercian numeral decoder

This mode converts two decimal digits in BCD to their representations on the segmented display for [Cistercian numerals](https://en.wikipedia.org/wiki/Cistercian_numerals) shown below.

![](cistercian-display.svg)

The patterns produced for each input value are shown below.

![](cistercian-decoder.svg)

The signals used in this mode are:

* **/AL** - Active low. If HIGH, outputs will be HIGH when lit. If LOW, outputs will be LOW when lit.
* **/BI** - Blanking input. If LOW, all segments will be blank regardless of other inputs, including **/LT1** and **/LT2**.
* **/LT1** - Lamp test for digit 1. When **/BI** is HIGH and **/LT1** is LOW, all segments for digit 1 will be lit.
* **/LT2** - Lamp test for digit 2. When **/BI** is HIGH and **/LT2** is LOW, all segments for digit 2 will be lit.
* **A1**, **B1**, **C1**, **D1** - BCD input for digit 1 from least significant bit **A1** to most significant bit **D1**.
* **A2**, **B2**, **C2**, **D2** - BCD input for digit 2 from least significant bit **A2** to most significant bit **D2**.
* **U1**, **V1**, **W1**, **X1**, **Y1** - Outputs for digit 1 on a Cistercian segmented display.
* **U2**, **V2**, **W2**, **X2**, **Y2** - Outputs for digit 2 on a Cistercian segmented display.

The pin assignments in this mode are:

|   | Dedicated Input | Dedicated Output | Bidirectional |
| - | --------------- | ---------------- | ------------- |
| 0 | A1              | Segment U1       | Output - Y1   |
| 1 | B1              | Segment U2       | Output - Y2   |
| 2 | C1              | Segment V1       | Input - /LT1  |
| 3 | D1              | Segment V2       | Input - /LT2  |
| 4 | A2              | Segment W1       | Input - /BI   |
| 5 | B2              | Segment W2       | Input - /AL   |
| 6 | C2              | Segment X1       | Input - LOW   |
| 7 | D2              | Segment X2       | Input - HIGH  |

## BCV to Kaktovik numeral decoder

This mode converts a *vigesimal* (base 20) digit in BCV (binary-coded vigesimal) to its representation on the segmented display for [Kaktovik numerals](https://en.wikipedia.org/wiki/Kaktovik_numerals) shown below.

![](kaktovik-display.svg)

The patterns produced for each input value are shown below.

![](kaktovik-decoder.svg)

The signals used in this mode are:

* **/AL** - Active low. If HIGH, outputs will be HIGH when lit. If LOW, outputs will be LOW when lit.
* **/BI** - Blanking input. If LOW, all segments will be blank regardless of other inputs, including **/LT**.
* **/LT** - Lamp test. When **/BI** is HIGH and **/LT** is LOW, all segments will be lit.
* **/RBI** - Ripple blanking input. If the BCV value is zero and **/RBI** is LOW, all segments will be blank.
* **/VBI** - Overflow blanking input. If the BCV value is out of range and **/VBI** is LOW, all segments will be blank.
* **A**, **B**, **C**, **D**, **E** - BCV input from least significant bit **A** to most significant bit **E**.
* **a**, **b**, **c**, **d**, **e**, **f**, **g**, **h** - Outputs for a Kaktovik segmented display.
* **/RBO** - Ripple blanking output. HIGH when BCV value is nonzero or **/RBI** is HIGH.
* **V** - Overflow. HIGH when BCV value is out of range (greater than or equal to 20).

The pin assignments in this mode are:

|   | Dedicated Input | Dedicated Output | Bidirectional |
| - | --------------- | ---------------- | ------------- |
| 0 | A               | Segment a        | Output - h    |
| 1 | B               | Segment b        | Output - V    |
| 2 | C               | Segment c        |               |
| 3 | D               | Segment d        | Input - /LT   |
| 4 | E               | Segment e        | Input - /BI   |
| 5 |                 | Segment f        | Input - /AL   |
| 6 | /VBI            | Segment g        | Input - HIGH  |
| 7 | /RBI            | /RBO             | Input - HIGH  |

## How to test

The `test` directory includes extensive tests for each of the four modules.

## External hardware

For the BCD and ASCII modes, a standard seven-segment display is used.

For the Cistercian mode, a segmented display like the one below is used. There are design files for such a display [here](https://github.com/RebeccaRGB/buck/tree/main/cistercian-display).

![](cistercian-display.svg)

For the Kaktovik mode, a segmented display like the one below is used. There are design files for such a display [here](https://github.com/RebeccaRGB/buck/tree/main/kaktovik-display).

![](kaktovik-display.svg)
