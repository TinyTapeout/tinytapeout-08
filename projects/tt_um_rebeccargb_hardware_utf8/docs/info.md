## How it works

This project contains hardware logic to convert between the UTF‑8, UTF‑16, and UTF‑32 encodings for Unicode text.

It will detect and raise an error signal on overlong encodings, out of range code point values, and invalid byte sequences.

(You can optionally disable range checking if you wish to use the original UTF‑8 spec that supports values up to 0x7FFFFFFF.)

## Basic operation
* In the initial state, all dedicated inputs should be set HIGH.
* At any time, set /RESET (rst_n) LOW and pulse CLK to reset all inputs and outputs to initial state.
* At any time, set /ROUT (input 0) LOW and pulse CLK to seek to the beginning of the output.
* You can set ERRS or /PROPS (input 1) HIGH to get an error status on the dedicated outputs.
* You can set ERRS or /PROPS (input 1) LOW to get character properties on the dedicated outputs.
* You can set CHK (input 2) HIGH to raise an error signal when the code point value is out of range (≥0x110000).
* You can set CHK (input 2) LOW to ignore out of range code point values and encode/decode values up to 0x7FFFFFFF.
* You can set CBE (input 3) HIGH to specify big endian order for UTF‑32 and UTF‑16 input and output.
* You can set CBE (input 3) LOW to specify little endian order for UTF‑32 and UTF‑16 input and output.

## Inputting UTF‑32
1. Set READ or /WRITE (input 4) LOW.
2. Set /CIO (input 5, character I/O) LOW.
3. Set bidirectional I/O to the first byte of the UTF‑32 word and pulse CLK.
4. Set bidirectional I/O to the second byte of the UTF‑32 word and pulse CLK.
5. Set bidirectional I/O to the third byte of the UTF‑32 word and pulse CLK.
6. Set bidirectional I/O to the fourth byte of the UTF‑32 word and pulse CLK.
7. Set /CIO (input 5, character I/O) HIGH.
8. Set READ or /WRITE (input 4) HIGH.
9. If READY (output 0) is HIGH and ERROR (output 5) is LOW, the input and output are both valid.
10. If READY (output 0) is LOW or ERROR (output 5) is HIGH, the input was out of range (≥0x110000 or, if CHK is LOW, ≥0x80000000).

## Inputting UTF‑16
1. Set ERRS or /PROPS (input 1) LOW.
2. Set READ or /WRITE (input 4) LOW.
3. Set /UIO (input 6, UTF‑16 I/O) LOW.
4. Set bidirectional I/O to the first byte of the first UTF‑16 word and pulse CLK.
5. Set bidirectional I/O to the second byte of the first UTF‑16 word and pulse CLK.
6. If HIGHCHAR (output 3) is LOW, skip to step 9.
7. Set bidirectional I/O to the first byte of the second UTF‑16 word and pulse CLK.
8. Set bidirectional I/O to the second byte of the second UTF‑16 word and pulse CLK.
9. Set /UIO (input 6, UTF‑16 I/O) HIGH.
10. Set READ or /WRITE (input 4) HIGH.
11. Set ERRS or /PROPS (input 1) HIGH.
12. If READY (output 0) is HIGH and ERROR (output 5) is LOW, the input and output are both valid.
13. If RETRY (output 1) is HIGH, the first word was a high surrogate but the second word was not a low surrogate. The output will be the high surrogate only; the last word will need to be processed again.

## Inputting UTF‑8
1. Set READ or /WRITE (input 4) LOW.
2. Set /BIO (input 7, byte I/O) LOW.
3. Set bidirectional I/O to the current byte of the UTF‑8 sequence and pulse CLK.
4. Repeat step 3 until READY (output 0) or ERROR (output 5) is HIGH.
5. If READY (output 0) is HIGH and ERROR (output 5) is LOW, the input and output are both valid.
6. If RETRY (output 1) is HIGH, the UTF‑8 sequence was truncated (not enough continuation bytes). The output will be the truncated sequence only; the last byte will need to be processed again.
7. If INVALID (output 2) is HIGH, the UTF‑8 sequence was a single continuation byte or invalid byte (0xFE or 0xFF).
8. If OVERLONG (output 3) is HIGH, the UTF‑8 sequence was an overlong encoding.
9. If NONUNI (output 4) is HIGH, the UTF‑8 sequence was out of range (≥0x110000).

## Outputting UTF‑32
1. Set READ or /WRITE (input 4) HIGH.
2. Set /CIO (input 5, character I/O) LOW.
3. Pulse CLK and read the first byte of the UTF‑32 word from the bidirectional I/O.
4. Pulse CLK and read the second byte of the UTF‑32 word from the bidirectional I/O.
5. Pulse CLK and read the third byte of the UTF‑32 word from the bidirectional I/O.
6. Pulse CLK and read the fourth byte of the UTF‑32 word from the bidirectional I/O.
7. Set /CIO (input 5, character I/O) HIGH.
8. If the UTF‑32 word is within range, the input and output are both valid.
9. If the UTF‑32 word is not within range, then the input was either incomplete or invalid.

## Outputting UTF‑16
1. Set READ or /WRITE (input 4) HIGH.
2. If UEOF (output 6) is HIGH, then the input was either incomplete or invalid.
3. Set /UIO (input 6, UTF‑16 I/O) LOW.
4. Pulse CLK and read the next byte of the UTF‑16 sequence from the bidirectional I/O.
5. Repeat step 4 until UEOF (output 6) is HIGH.
6. Set /UIO (input 6, UTF‑16 I/O) HIGH.

## Outputting UTF‑8
1. Set READ or /WRITE (input 4) HIGH.
2. If BEOF (output 7) is HIGH, then the input was either incomplete or invalid.
3. Set /BIO (input 7, byte I/O) LOW.
4. Pulse CLK and read the next byte of the UTF‑8 sequence from the bidirectional I/O.
5. Repeat step 4 until BEOF (output 7) is HIGH.
6. Set /BIO (input 7, byte I/O) HIGH.

## Error status

When ERRS or /PROPS (input 1) is HIGH, the dedicated outputs will be:

| # | Name      | Meaning   |
| - | --------- | --------- |
| 0 | READY     | The input and output are complete sequences.
| 1 | RETRY     | The previous input was invalid or the start of another sequence and was ignored. Process the output, reset, and try the previous input again.
| 2 | INVALID   | The input and output are invalid.
| 3 | OVERLONG  | The UTF‑8 input was an overlong sequence.
| 4 | NONUNI    | The code point value is out of range (≥0x110000). (This is set independently of the CHK input; the CHK input only changes whether this counts as an error.)
| 5 | ERROR     | Equivalent to (RETRY or INVALID or OVERLONG or (NONUNI and CHK)).

If all of these outputs are LOW, the accumulated input is incomplete and more input is required (underflow).

## Character properties

When ERRS or /PROPS (input 1) is LOW, the dedicated outputs will be:

| # | Name      | Meaning   |
| - | --------- | --------- |
| 0 | NORMAL    | The code point value is valid and not a C0 or C1 control character, surrogate, private use character, or noncharacter.
| 1 | CONTROL   | The code point value is valid and a C0 or C1 control character (0x00-0x1F or 0x7F-0x9F).
| 2 | SURROGATE | The code point value is valid and a UTF‑16 surrogate (0xD800-0xDFFF).
| 3 | HIGHCHAR  | The code point value is valid and either a high surrogate (0xD800-0xDBFF) or a non-BMP character (≥0x10000).
| 4 | PRIVATE   | The code point value is valid and either a private use character (0xE000-0xF8FF, ≥0xF0000) or the high surrogate of a private use character (0xDB80-0xDBFF).
| 5 | NONCHAR   | The code point value is valid and a noncharacter (0xFDD0-0xFDEF or the last two code points of any plane).

If all of these outputs are LOW, there is no valid code point in the output.

## How to test

The `test.py` file covers a comprehensive set of test cases which are listed in [a separate file](test_cases.md) to avoid bloating the TT08 manual.

## External hardware

Any device that needs to process Unicode text.
