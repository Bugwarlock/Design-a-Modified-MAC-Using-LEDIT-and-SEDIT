vina 2 GND pulse(0v 5v 0ns 5ns 5ns 48ns 120ns)
vinb 6 GND pulse(0v 5v 0ns 5ns 5ns 48ns 120ns)
vdd VDD GND 5v
Cpar1 VDD 0 C=574.7025f
* Warning: Node 2 has zero nodal parasitic capacitance.
Cpar2 GND 0 C=445.369f
Cpar3 4 0 C=212.472f
Cpar4 Out 0 C=494.021f
* Warning: Node 6 has zero nodal parasitic capacitance.

M1 VDD 2 Out VDD PM L=8u W=11.5u AD=155.25p PD=50u AS=178.25p PS=54u 
* M1 DRAIN GATE SOURCE BULK (173.5 18.5 181.5 30) 
M2 Out 6 VDD VDD PM L=8u W=11.5u AD=178.25p PD=54u AS=155.25p PS=50u 
* M2 DRAIN GATE SOURCE BULK (49 18.5 57 30) 
M3 4 2 Out GND NM L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M3 DRAIN GATE SOURCE BULK (173.5 -53 181.5 -41.5) 
M4 4 6 GND GND NM L=8u W=11.5u AD=172.5p PD=53u AS=161p PS=51u 
* M4 DRAIN GATE SOURCE BULK (49 -52.5 57 -41) 

.MODEL PM PMOS
.MODEL NM NMOS
.OP ALL
.TRAN 1ns 540ns 0.1ns
.PRINT TRAN V(vina) V(vinb) V(Out)
.END