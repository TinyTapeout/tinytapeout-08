<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The circuit consists of raw NMOS and PMOS transistors. 

## How to test

ua[0] and ua[1] are connected to the source and drain of the MOSFETs (NMOS1, NMOS2, and PMOS1).
The length/width are 0.25um/1.0um for all MOSFETs. 
ua[2] provides the gate bias for NMOS1, ua[3] provides the gate bias for NMOS2, and ua[4] provides the gate bias for PMOS1.
Set the appropriate bias voltages, then measure the current. 

## External hardware

A source-measure unit is used to measure currents.
