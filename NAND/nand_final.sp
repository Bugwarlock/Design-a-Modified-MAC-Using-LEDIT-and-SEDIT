* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\Mamad\Desktop\AVLSI_CA1_Mohammad_Hashemi_810197423\LEDIT\NAND\Nand_final.tdb
* Cell:  Cell0	Version 1.06
* Extract Definition File:  ..\..\..\CA1-files\CA1\L-Edit\Tech\MHP_N05.EXT
* Extract Date and Time:  10/25/2019 - 12:00

* Warning:  Layers with Unassigned AREA Capacitance.
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <LPNP emitter>
*   <N Well Resistor>
*   <poly wire>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <P Diff Resistor>
*   <subs>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <Pad Comment>
*   <AllMetal1>
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <LPNP emitter>
*   <N Well Resistor>
*   <poly wire>
*   <ndiff>
*   <pdiff>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <P Diff Resistor>
*   <subs>
*   <AllMetal2>
*   <Metal3>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Zero Resistance.
*   <Pad Comment>
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <LPNP emitter>
*   <NMOS Capacitor>
*   <poly wire>
*   <PMOS Capacitor>
*   <cap using Cap-Well>
*   <subs>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
VDD VDD 0 DC 1.8v
A 6 0 pulse 0v 1.8v 0n 0.1n 0.1n 1n 2n
B 2 0 pulse 0v 1.8v 0n 0.1n 0.1n 1n 2n
Cpar1 VDD 0 C=574.7025f
* Warning: Node 2 has zero nodal parasitic capacitance.
Cpar2 GND 0 C=445.369f
Cpar3 4 0 C=212.472f
Cpar4 Out 0 C=494.021f
* Warning: Node 6 has zero nodal parasitic capacitance.

M1 VDD 2 Out VDD PMOS L=8u W=11.5u AD=155.25p PD=50u AS=178.25p PS=54u 
* M1 DRAIN GATE SOURCE BULK (173.5 18.5 181.5 30) 
M2 Out 6 VDD VDD PMOS L=8u W=11.5u AD=178.25p PD=54u AS=155.25p PS=50u 
* M2 DRAIN GATE SOURCE BULK (49 18.5 57 30) 
M3 4 2 Out GND NMOS L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M3 DRAIN GATE SOURCE BULK (173.5 -53 181.5 -41.5) 
M4 4 6 GND GND NMOS L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M4 DRAIN GATE SOURCE BULK (49 -52.5 57 -41) 

* Total Nodes: 6
* Total Elements: 8
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
