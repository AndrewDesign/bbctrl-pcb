v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41700 41400 1 0 0 crystal_oscillator.sym
{
T 41995 42495 5 10 1 1 0 0 1
refdes=OSC1
T 42695 41995 5 10 1 1 0 0 1
value=16MHz
T 41700 41400 5 10 0 0 0 0 1
description=Crystal Technologies CB3LV-3I-16M0000 16MHz, HCMOS TTL ,surface mount crystal clock oscillator
T 41700 41400 5 10 0 0 0 0 1
footprint=CB3_OSC.fp
}
C 45900 41000 1 0 0 clock_driver.sym
{
T 46200 41300 5 8 1 1 0 0 1
refdes=CD1
T 45895 40995 5 8 0 1 0 0 1
model-name=551MLFT
T 45900 41000 5 10 0 0 0 0 1
footprint=ICS551.fp
T 45900 41000 5 10 0 0 0 0 1
description=Integrated Device Tech 551MLFT IC CLK BUFFER 1:4 160MHZ 8SOIC
}
C 40100 43700 1 270 0 gnd-2.sym
C 40300 43400 1 0 0 capacitor-1.sym
{
T 40500 44100 5 10 0 0 0 0 1
device=CAPACITOR
T 40400 43700 5 10 1 1 0 0 1
refdes=C1
T 40500 44300 5 10 0 0 0 0 1
symversion=0.1
T 40800 43400 5 10 1 1 0 0 1
value=10nF
T 40300 43400 5 10 0 0 0 0 1
model=GRM155R71H103KA88D
T 40300 43400 5 10 0 0 0 0 1
description=Murata 10nF 0402 ceramic capacitor
T 40300 43400 5 10 0 0 0 0 1
footprint=0402.fp
}
N 40300 43600 40400 43600 4
N 42200 43400 42200 43600 4
N 41700 41800 41500 41800 4
N 44300 43000 44900 43000 4
N 44900 42000 45900 42000 4
N 47000 43300 47000 43600 4
C 41000 43600 1 0 0 5V_motor.sym
{
T 41100 44300 5 10 0 0 0 0 1
device=none
}
T 44400 40800 9 10 1 0 0 0 2
Note 1 - 551MLFT OE input
               is pulled up internally.
C 43800 41100 1 0 0 gnd-2.sym
C 46900 40700 1 0 0 gnd-2.sym
N 42200 43600 41200 43600 4
C 45700 43700 1 270 0 gnd-2.sym
N 46100 43600 46000 43600 4
C 46800 43600 1 0 0 5V_motor.sym
{
T 46900 44300 5 10 0 0 0 0 1
device=none
}
C 50300 42100 1 0 0 clock_driver.sym
{
T 50295 42095 5 8 0 1 0 0 1
model-name=551MLFT
T 50300 42100 5 10 0 0 0 0 1
footprint=ICS551.fp
T 50300 42100 5 10 0 0 0 0 1
description=Integrated Device Tech 551MLFT IC CLK BUFFER 1:4 160MHZ 8SOIC
T 50600 42400 5 8 1 1 0 0 1
refdes=CD2
}
N 51400 44400 51400 44700 4
C 51300 41800 1 0 0 gnd-2.sym
C 50100 44800 1 270 0 gnd-2.sym
N 50500 44700 50400 44700 4
C 51200 44700 1 0 0 5V_motor.sym
{
T 51300 45400 5 10 0 0 0 0 1
device=none
}
T 52100 41600 9 10 1 0 0 0 2
Note 2 - CD2 and C3 are only provided if
               all five motor drivers are equipped.
C 53000 43500 1 0 0 output-1.sym
{
T 53100 43800 5 10 0 0 0 0 1
device=OUTPUT
T 53200 43500 5 10 1 1 0 0 1
refdes=clk_5
}
C 48500 42400 1 0 0 output-1.sym
{
T 48600 42700 5 10 0 0 0 0 1
device=OUTPUT
T 48700 42400 5 10 1 1 0 0 1
refdes=clk_1
}
C 48500 42200 1 0 0 output-1.sym
{
T 48600 42500 5 10 0 0 0 0 1
device=OUTPUT
T 48700 42200 5 10 1 1 0 0 1
refdes=clk_2
}
C 48500 42000 1 0 0 output-1.sym
{
T 48600 42300 5 10 0 0 0 0 1
device=OUTPUT
T 48700 42000 5 10 1 1 0 0 1
refdes=clk_3
}
C 48500 41800 1 0 0 output-1.sym
{
T 48600 42100 5 10 0 0 0 0 1
device=OUTPUT
T 48700 41800 5 10 1 1 0 0 1
refdes=clk_4
}
N 52500 43600 53000 43600 4
N 48100 42500 48500 42500 4
N 48100 42300 48500 42300 4
N 48100 42100 48500 42100 4
N 48100 41900 48500 41900 4
N 50300 42900 49500 42900 4
N 49500 42900 49500 44500 4
N 49500 44500 44900 44500 4
N 44900 44500 44900 42000 4
C 40300 49200 1 0 0 input-1.sym
{
T 40300 49500 5 10 0 0 0 0 1
device=INPUT
T 40300 49200 5 10 1 1 0 0 1
refdes=step_x
}
C 40300 48800 1 0 0 input-1.sym
{
T 40300 49100 5 10 0 0 0 0 1
device=INPUT
T 40300 48800 5 10 1 1 0 0 1
refdes=dir_x
}
C 40300 48000 1 0 0 input-1.sym
{
T 40300 48300 5 10 0 0 0 0 1
device=INPUT
T 40300 48000 5 10 1 1 0 0 1
refdes=enable_x
}
C 40300 47600 1 0 0 input-1.sym
{
T 40300 47900 5 10 0 0 0 0 1
device=INPUT
T 40300 47600 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 41100 48400 1 0 1 output-1.sym
{
T 41000 48700 5 10 0 0 0 6 1
device=OUTPUT
T 40300 48400 5 10 1 1 0 0 1
refdes=fault_a
}
N 41100 49300 41700 49300 4
N 41700 49300 41700 49000 4
N 41700 49000 42100 49000 4
N 41100 48900 41500 48900 4
N 41500 48900 41500 48800 4
N 41500 48800 42100 48800 4
N 41100 48500 41700 48500 4
N 41700 48500 41700 48600 4
N 41700 48600 42100 48600 4
N 41100 48100 41700 48100 4
N 41700 48100 41700 48200 4
N 41700 48200 42100 48200 4
N 41100 47700 41700 47700 4
N 42100 48000 41700 48000 4
N 41700 48000 41700 47700 4
C 46100 43400 1 0 0 capacitor-1.sym
{
T 46300 44100 5 10 0 0 0 0 1
device=CAPACITOR
T 46200 43700 5 10 1 1 0 0 1
refdes=C2
T 46300 44300 5 10 0 0 0 0 1
symversion=0.1
T 46600 43400 5 10 1 1 0 0 1
value=10nF
T 46100 43400 5 10 0 0 0 0 1
model=GRM155R71H103KA88D
T 46100 43400 5 10 0 0 0 0 1
description=Murata 10nF 0402 ceramic capacitor
T 46100 43400 5 10 0 0 0 0 1
footprint=0402.fp
}
C 50500 44500 1 0 0 capacitor-1.sym
{
T 50700 45200 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 44800 5 10 1 1 0 0 1
refdes=C3
T 50700 45400 5 10 0 0 0 0 1
symversion=0.1
T 51000 44500 5 10 1 1 0 0 1
value=10nF
T 50500 44500 5 10 0 0 0 0 1
model=GRM155R71H103KA88D
T 50500 44500 5 10 0 0 0 0 1
description=Murata 10nF 0402 ceramic capacitor
T 50500 44500 5 10 0 0 0 0 1
footprint=0402.fp
}
C 42100 47700 1 0 0 MAX18450.sym
{
T 43195 47800 5 8 1 1 0 0 1
refdes=U1
T 42100 47700 5 10 0 0 0 0 1
footprint=QSOP16.fp
}
N 45100 48600 44500 48600 4
C 41600 42300 1 90 0 resistor-1.sym
{
T 41200 42600 5 10 0 0 90 0 1
device=RESISTOR
T 41400 42400 5 10 1 1 90 0 1
refdes=R1
T 41400 42800 5 10 1 1 90 0 1
value=10K
}
N 41500 43200 41500 43600 4
N 41500 41800 41500 42300 4
