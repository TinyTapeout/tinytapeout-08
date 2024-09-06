<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Docs to follow.

## How to test

Docs to follow.

## External hardware

Standard Tiny Tapeout PCB.  The IC is a UART DTE.

Trying for:
* TxD on UO_OUT[4] for OUT4 on GPIO13 with RP2040 UART0 (main set)
* RxD on UO_IN[3]  for  IN3 on GPIO12 with RP2040 UART0 (main set)
* RTS on UO_OUT[5] for OUT5 on GPIO14 with RP2040 UART0 (main set)
* CTS on UO_IN[6]  for  IN6 on GPIO19 with RP2040 UART0 (adjacent set)
