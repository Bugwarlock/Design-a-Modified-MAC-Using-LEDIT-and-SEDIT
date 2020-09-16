* SPICE netlist written by S-Edit Win32 6.00
* Written on Oct 20, 2019 at 14:29:15

* Waveform probing commands
.probe
.options probefilename="1_Bit_FAdder"
+ probesdbfile="C:\Users\Mamad\Desktop\CA1-files\CA1\S-Edit\1_Bit_FAdder.sdb"
+ probetopmodule="1_Bit_FAdder"

* No Ports in cell: PageID_Tanner
* End of module with no ports: PageID_Tanner

.SUBCKT NAND2 A B Out Gnd Vdd
M3 Out B 1 Gnd NMOS W='28*l' L='2*l' AS='148*l*l' AD='84*l*l' PS='68*l' PD='34*l' M=1
M4 1 A Gnd Gnd NMOS W='28*l' L='2*l' AS='84*l*l' AD='144*l*l' PS='34*l' PD='68*l' M=1
* Page Size:  5x7
* S-Edit  2-Input NAND Gate (TIB)
* Designed by: J. Luo  Oct 20, 2019  14:24:05
* Schematic generated by S-Edit
* from file C:\Users\Mamad\Desktop\CA1-files\CA1\S-Edit\1_Bit_FAdder / module NAND2 / page Page0 
M2 Out B Vdd Vdd PMOS W='28*l' L='2*l' AS='144*l*l' AD='84*l*l' PS='68*l' PD='34*l' M=1
M1 Out A Vdd Vdd PMOS W='28*l' L='2*l' AS='84*l*l' AD='144*l*l' PS='34*l' PD='68*l' M=1
.ENDS

.SUBCKT XOR2 A B Out Gnd Vdd
M1 N1 B Gnd Gnd NMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M2 N1 A Gnd Gnd NMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M6 Out B N6 Gnd NMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M5 N6 A Gnd Gnd NMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M9 Out N1 Gnd Gnd NMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
* Page Size:  5x7
* S-Edit  2-Input XOR Gate (TIB)
* Designed by: J. Luo  Oct 20, 2019  14:23:58
* Schematic generated by S-Edit
* from file C:\Users\Mamad\Desktop\CA1-files\CA1\S-Edit\1_Bit_FAdder / module XOR2 / page Page0 
M3 N1 B N2 Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M4 N2 A Vdd Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M7 N4 A Vdd Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M10B Out N1 N4 Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M8 N3 B Vdd Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
M10 Out N1 N3 Vdd PMOS W='22*l' L='2*l' AS='66*l*l' AD='66*l*l' PS='24*l' PD='24*l' M=1
.ENDS

* Main circuit: 1_Bit_FAdder
XNAND2_1 Cin N8 N15 Gnd Vdd NAND2
XNAND2_2 A B N14 Gnd Vdd NAND2
XNAND2_3 N15 N14 Cout Gnd Vdd NAND2
XXOR2_1 A B N8 Gnd Vdd XOR2
XXOR2_2 Cin N8 S Gnd Vdd XOR2
* End of main circuit: 1_Bit_FAdder