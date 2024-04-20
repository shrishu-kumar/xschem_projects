CMOS INVERTER Design and Noise Margin Analysis :
---
 A Comprehensive exploration encompassing the design and analysis of CMOS inverters. This project delves into the intricate workings of CMOS technology, focusing on inverter circuits and their fundamental role in digital systems. It examines the impact of rise time and fall time of input clock and evaluates noise margins to ensure robust operation in real-world environments ,such as apllication of inverter to form various digital logic gates and IC's. This endeavor aims to provide a thorough understanding of CMOS inverter behavior and equip practitioners with insights crucial for designing reliable digital systems.
## software and tools used :

- Xschem 
- Ngspice
- Magic Vlsi 

## Cmos inverter schematic 
Designing a schematic using pmos and nmos and some input and output pins.   
_[reference PDK : SKYWATER-130]_ 

![INV_schematic](https://github.com/shrishu-kumar/xschem_pr1/blob/main/inv_screenshots/inverter%20schematic.jpg)

## Designing a Inverter Symbol
Making a symbol : It will help us use the circuit again and again by just using the symbol.

![Inv_symbol](https://github.com/shrishu-kumar/xschem_pr1/blob/main/inv_screenshots/inverter_symbol.jpg)

## INverter_dc_analysis 

**Netlist of the schematic**
[Spice code](https://github.com/shrishu-kumar/xschem_pr1/blob/main/CMOS_INVERTER_P1/INV_test.spice)

**Inverter_dc_analysis_schematic**

![dc_analysis_schematic](https://github.com/shrishu-kumar/xschem_pr1/blob/main/inv_screenshots/inv_Dc%20analysis.jpg)

**Inverter_Ngspice_output**

![spice output](https://github.com/shrishu-kumar/xschem_pr1/blob/main/inv_screenshots/inv_dc_analysis_spice_output.jpg)

**Dc_analysis_output_curve**

![DC analysis curve](https://github.com/shrishu-kumar/xschem_pr1/blob/main/inv_screenshots/dc_analysis_curve.jpg)

