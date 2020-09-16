* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\Mohammad\Desktop\AVLSI-CA1\CA1_Files\L-Edit\Tech\Part1\Nand_final.tdb
* Cell:  Cell0	Version 1.03
* Extract Definition File:  mhp_n05.ext
* Extract Date and Time:  10/25/2019 - 11:09

* Warning:  Layers with Unassigned AREA Capacitance.
*   <poly wire>
*   <n well wire>
*   <P Diff Resistor>
*   <Poly Resistor>
*   <subs>
*   <N Diff Resistor>
*   <N Well Resistor>
*   <LPNP collector>
*   <LPNP emitter>
*   <allsubs>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <poly wire>
*   <ndiff>
*   <pdiff>
*   <n well wire>
*   <P Diff Resistor>
*   <Poly Resistor>
*   <subs>
*   <N Diff Resistor>
*   <N Well Resistor>
*   <LPNP collector>
*   <LPNP emitter>
*   <allsubs>
*   <Pad Comment>
*   <AllMetal1>
*   <AllMetal2>
*   <Metal3>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Zero Resistance.
*   <NMOS Capacitor>
*   <poly wire>
*   <n well wire>
*   <cap using Cap-Well>
*   <subs>
*   <PMOS Capacitor>
*   <LPNP collector>
*   <LPNP emitter>
*   <allsubs>
*   <Pad Comment>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>

Cpar1 VDD 0 C=574.7025f
* Warning: Node B has zero nodal parasitic capacitance.
Cpar2 GND 0 C=445.369f
Cpar3 4 0 C=212.472f
Cpar4 Out 0 C=494.021f
* Warning: Node A has zero nodal parasitic capacitance.

M1 VDD B Out VDD PMOS L=8u W=11.5u AD=155.25p PD=50u AS=178.25p PS=54u 
* M1 DRAIN GATE SOURCE BULK (173.5 18.5 181.5 30) 
M2 Out A VDD VDD PMOS L=8u W=11.5u AD=178.25p PD=54u AS=155.25p PS=50u 
* M2 DRAIN GATE SOURCE BULK (49 18.5 57 30) 
M3 4 B Out GND NMOS L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M3 DRAIN GATE SOURCE BULK (173.5 -53 181.5 -41.5) 
M4 4 A GND GND NMOS L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M4 DRAIN GATE SOURCE BULK (49 -52.5 57 -41) 

* Total Nodes: 6
* Total Elements: 8
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
