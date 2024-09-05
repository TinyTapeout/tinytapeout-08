<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Top module for the Comm_IC project. Submitted for the TinyTapeout8 (TT8).  
Designed by:      Bhavuk                                                   
Github ID:        Bhavuk-HDL                                               
Date of creation: 04-Sept-2024                                             
Code version:     V01                                                      

This project combines three different communication protocols, namely:     
1. UART: Universal Aynchronous Receiver Transmitter                        
2. SPI:  Serial Peripheral Interface                                       
3. I2C:  Inter Integrated Circuit                                          

To communicate with this project, there is 'data_en' signal.               
data_en should be low by default. When it gets high e receive 4 bit data   
from data_in (MSB first) based on the clk rising edge.                     

First 4-bits of data bits will decide the comm. protocol and readwrite.   
data_in = 4'bab_cd:                                                        
ab: 00-> Read                                                              
ab: 11-> Write                                                             
cd: 00-> UART                                                              
cd: 01-> SPI                                                               
cd: 10-> I2C                                                               
ab: 10-> Use previous settings: valid only in 'write mode'.                

Second 4-bits will have two directions: 'read mode' or 'write mode'.       
Read mode: data will be read from the comm protocol and interrupt will be  
set to '0'.                                                                
Write mode: if cd was set to '11' in the last cycle, we use previous       
settings for the comunication. Otherwise we use fresh settings.            
Next few 4-bit sequences will be used to send the data to resp. module.    


## How to test

Refer to the test_bench folder in src for test cases.

## External hardware

Not applicable
