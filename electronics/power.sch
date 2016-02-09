v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
6
T 51500 40100 9 10 1 0 0 0 1
8
C 42500 45100 1 0 0 Vs.sym
{
T 42600 45800 5 10 0 0 0 0 1
device=none
}
C 43000 44500 1 270 0 ecap.sym
{
T 43700 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43025 43725 5 10 1 1 90 0 1
refdes=C1
T 43025 44350 5 10 1 1 90 0 1
value=6800uF
T 43000 44500 5 10 0 0 0 0 1
description=35v
T 43000 44500 5 10 0 0 0 0 1
model=B41231B7688M
}
N 42700 43600 42700 45100 4
N 42700 45100 47600 45100 4
N 42400 43300 45500 43300 4
N 42400 43300 42400 44800 4
C 54200 44700 1 0 0 UA78Mxx.sym
{
T 55855 45905 5 10 0 0 180 0 1
footprint=SOT223
T 55405 45855 5 10 0 1 180 0 1
device=UA78M33CDCYR
T 55495 45720 5 10 1 1 0 0 1
refdes=U2
T 54200 44700 5 10 0 1 0 0 1
model=UA78M33CDCYR
}
C 56300 44200 1 90 0 cap.sym
{
T 55600 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 55400 44400 5 10 0 0 90 0 1
symversion=0.1
T 56150 44000 5 10 1 1 90 0 1
refdes=C15
T 56150 44600 5 10 1 1 90 0 1
value=0.1uF
T 56300 44200 5 10 0 0 0 0 1
footprint=0603
T 56300 44200 5 10 0 0 0 0 1
description=10v
}
N 55100 43300 55100 44700 4
N 53000 43300 56200 43300 4
N 56200 44700 56200 45400 4
N 56200 43300 56200 44300 4
T 54200 46000 9 10 1 0 0 0 1
3.3V 0.5A Regulator
N 56000 45400 56300 45400 4
N 55300 44700 55300 43300 4
N 52800 45400 54200 45400 4
C 56000 45400 1 0 0 3.3V_motor.sym
{
T 56100 46100 5 10 0 0 0 0 1
device=none
}
C 44000 47000 1 0 0 connector5-2.sym
{
T 44800 49500 5 10 1 1 0 6 1
refdes=POWER
T 44300 49450 5 10 0 0 0 0 1
device=CONNECTOR_5
T 44300 49650 5 10 0 0 0 0 1
footprint=JUMPER5
T 44000 47000 5 10 0 0 0 0 1
description=Unpopulated test point
T 44000 47000 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
}
C 44000 47900 1 90 0 3.3V_motor.sym
{
T 43300 48000 5 10 0 0 90 0 1
device=none
}
C 43700 49100 1 270 0 gnd-1.sym
C 44000 48400 1 90 0 5V-plus-1.sym
C 47600 43300 1 0 0 lm5160.sym
{
T 48700 45700 5 10 1 1 0 0 1
refdes=U1
T 47795 46095 5 10 0 0 0 0 1
footprint=TSSOP-14
T 49304 45405 5 10 1 1 180 0 1
device=LM5160
T 47600 43300 5 10 0 1 0 0 1
model=LM5160
}
C 44100 43900 1 90 0 cap.sym
{
T 43400 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 43950 43600 5 10 1 1 90 0 1
refdes=C2
T 43900 44300 5 10 1 1 90 0 1
value=2.2uF
T 44100 43900 5 10 0 0 0 0 1
description=50v
T 44100 43900 5 10 0 0 0 0 1
footprint=0603
}
N 48600 43300 49200 43300 4
C 56200 48000 1 0 0 iso_gnd.sym
C 48800 43000 1 0 0 gnd.sym
C 44900 43900 1 90 0 cap.sym
{
T 44200 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 44750 43600 5 10 1 1 90 0 1
refdes=C3
T 44700 44300 5 10 1 1 90 0 1
value=2.2uF
T 44900 43900 5 10 0 0 0 0 1
description=50v
T 44900 43900 5 10 0 0 0 0 1
footprint=0603
}
C 45600 43900 1 90 0 cap.sym
{
T 44900 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 45450 43600 5 10 1 1 90 0 1
refdes=C4
T 45400 44300 5 10 1 1 90 0 1
value=4.7uF
T 45600 43900 5 10 0 0 0 0 1
description=50v
T 45600 43900 5 10 0 0 0 0 1
footprint=0603
}
C 47300 45300 1 0 0 nc.sym
{
T 47300 45700 5 10 0 0 0 0 1
value=NoConnection
T 47300 46100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47300 43800 1 0 0 nc.sym
{
T 47300 44200 5 10 0 0 0 0 1
value=NoConnection
T 47300 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47000 43300 1 90 0 cap.sym
{
T 46300 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 47100 43300 5 10 1 1 90 0 1
refdes=C6
T 47100 43700 5 10 1 1 90 0 1
value=22nF
T 47000 43300 5 10 0 0 0 0 1
description=50v
T 47000 43300 5 10 0 0 0 0 1
footprint=0603
}
N 46900 43800 46900 44200 4
N 46900 44200 47600 44200 4
N 44000 45100 44000 44400 4
N 44800 44400 44800 45100 4
N 45500 44400 45500 45100 4
N 45500 44000 45500 43300 4
N 44000 43300 44000 44000 4
N 44800 44000 44800 43300 4
C 42600 43000 1 0 0 gnd.sym
N 46900 43300 46900 43400 4
C 46400 43500 1 90 0 resistor.sym
{
T 46000 43800 5 10 0 0 90 0 1
device=RESISTOR
T 46225 43700 5 10 1 1 90 0 1
refdes=R3
T 46525 43600 5 10 1 1 90 0 1
value=100kΩ
T 46400 43500 5 10 0 0 0 0 1
footprint=0603
}
C 47600 44900 1 180 0 resistor.sym
{
T 47300 44500 5 10 0 0 180 0 1
device=RESISTOR
T 47400 45025 5 10 1 1 180 0 1
refdes=R2
T 47400 44725 5 10 1 1 180 0 1
value=100kΩ
T 47600 44900 5 10 0 0 0 0 1
footprint=0603
}
N 47400 44800 47600 44800 4
N 47000 44800 46800 44800 4
N 46800 44800 46800 45100 4
N 46300 44100 46300 44500 4
N 46300 43700 46300 43300 4
N 47600 44500 46300 44500 4
C 50800 44800 1 90 0 cap.sym
{
T 50100 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 50550 44900 5 10 1 1 90 0 1
refdes=C7
T 51000 44800 5 10 1 1 90 0 1
value=10nF
T 50800 44800 5 10 0 0 0 0 1
description=16v
T 50800 44800 5 10 0 0 0 0 1
footprint=0603
}
N 50300 44800 50700 44800 4
N 50700 44800 50700 44900 4
N 50300 45100 50300 45400 4
N 50300 45400 51200 45400 4
N 50700 45400 50700 45300 4
N 50500 43700 50500 44200 4
C 50600 43200 1 90 0 cap.sym
{
T 49900 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 50350 43300 5 10 1 1 90 0 1
refdes=C10
T 50800 43200 5 10 1 1 90 0 1
value=1uF
T 50600 43200 5 10 0 0 0 0 1
description=16v
T 50600 43200 5 10 0 0 0 0 1
footprint=0603
}
C 50400 43000 1 0 0 gnd.sym
N 50300 43900 50500 43900 4
N 50300 44200 50500 44200 4
C 52100 44700 1 90 0 cap.sym
{
T 51400 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 51850 44700 5 10 1 1 90 0 1
refdes=C11
T 52300 44700 5 10 1 1 90 0 1
value=0.1uF
T 52100 44700 5 10 0 0 0 0 1
description=16v
T 52100 44700 5 10 0 0 0 0 1
footprint=0603
}
N 50300 44500 53000 44500 4
N 52000 44500 52000 44800 4
N 52000 45200 52000 45400 4
C 51800 45500 1 180 0 resistor.sym
{
T 51500 45100 5 10 0 0 180 0 1
device=RESISTOR
T 51600 45625 5 10 1 1 180 0 1
refdes=R4
T 51600 45325 5 10 1 1 180 0 1
value=100kΩ
T 51800 45500 5 10 0 0 0 0 1
footprint=0603
}
N 51600 45400 52400 45400 4
C 52300 45300 1 0 0 cap.sym
{
T 52500 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 45450 5 10 1 1 0 0 1
refdes=C9
T 52650 45450 5 10 1 1 0 0 1
value=1nF
T 52300 45300 5 10 0 0 270 0 1
description=16v
T 52300 45300 5 10 0 0 0 0 1
footprint=0603
}
N 50900 45400 50900 46000 4
N 50900 46000 51600 46000 4
N 53000 45400 53000 46000 4
C 53100 43500 1 90 0 resistor.sym
{
T 52700 43800 5 10 0 0 90 0 1
device=RESISTOR
T 52925 43400 5 10 1 1 90 0 1
refdes=R7
T 52925 43900 5 10 1 1 90 0 1
value=2kΩ
T 53100 43500 5 10 0 0 0 0 1
footprint=0603
}
C 53100 44600 1 90 0 resistor.sym
{
T 52700 44900 5 10 0 0 90 0 1
device=RESISTOR
T 52925 44800 5 10 1 1 90 0 1
refdes=R6
T 53225 44700 5 10 1 1 90 0 1
value=3.5kΩ
T 53100 44600 5 10 0 0 0 0 1
footprint=0603
}
N 53000 44100 53000 44800 4
N 53000 45200 53000 45400 4
C 54500 43000 1 0 0 gnd.sym
N 53000 43300 53000 43700 4
C 53700 44200 1 90 0 cap.sym
{
T 53000 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 44600 5 10 1 1 90 0 1
refdes=C13
T 53800 44000 5 10 1 1 90 0 1
value=10uF
T 53700 44200 5 10 0 0 0 0 1
footprint=0603
T 53700 44200 5 10 0 0 0 0 1
description=16v
}
C 54100 44200 1 90 0 cap.sym
{
T 53400 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 44600 5 10 1 1 90 0 1
refdes=C14
T 54200 44000 5 10 1 1 90 0 1
value=10uF
T 54100 44200 5 10 0 0 0 0 1
footprint=0603
T 54100 44200 5 10 0 0 0 0 1
description=16v
}
N 53600 44700 53600 45400 4
N 54000 44700 54000 45400 4
N 54000 43300 54000 44300 4
N 53600 43300 53600 44300 4
N 52200 46000 53000 46000 4
C 50800 46000 1 0 0 testpt.sym
{
T 50768 46458 5 8 1 1 0 0 1
refdes=TP1
T 50800 45959 5 8 0 1 0 0 1
footprint=testpt
}
C 53800 47400 1 90 0 cap.sym
{
T 53100 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 53650 47200 5 10 1 1 90 0 1
refdes=C8
T 53650 47800 5 10 1 1 90 0 1
value=10uF
T 53800 47400 5 10 0 0 0 0 1
footprint=0603
T 53800 47400 5 10 0 0 0 0 1
description=16v
}
C 54500 47400 1 90 0 cap.sym
{
T 53800 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 54500 47400 5 10 0 0 0 0 1
description=16v
T 54350 47200 5 10 1 1 90 0 1
refdes=C12
T 54350 47800 5 10 1 1 90 0 1
value=10uF
T 54500 47400 5 10 0 0 0 0 1
footprint=0603
}
N 54400 47100 54400 47500 4
N 53700 47100 53700 47500 4
C 55200 47300 1 90 0 resistor.sym
{
T 54800 47600 5 10 0 0 90 0 1
device=RESISTOR
T 55025 47200 5 10 1 1 90 0 1
refdes=R5
T 55025 47800 5 10 1 1 90 0 1
value=2kΩ
T 55200 47300 5 10 0 0 0 0 1
footprint=0603
}
C 51000 47400 1 90 0 cap.sym
{
T 50300 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 50850 47200 5 10 1 1 90 0 1
refdes=C5
T 50850 47800 5 10 1 1 90 0 1
value=2.2nF
T 51200 47400 5 10 1 1 90 0 1
description=2000v
T 51000 47400 5 10 0 0 0 0 1
footprint=0603
}
C 50800 46900 1 0 0 gnd.sym
N 50900 47900 50900 48400 4
N 50900 48400 56300 48400 4
N 56300 48400 56300 48300 4
N 53700 47900 53700 48400 4
N 54400 47900 54400 48400 4
N 55100 47900 55100 48400 4
N 53000 47100 56300 47100 4
N 55100 47500 55100 47100 4
C 56100 47100 1 0 0 5V-plus-1.sym
C 43700 47500 1 270 0 iso_gnd.sym
N 51600 47100 51600 48400 4
C 52300 46000 1 90 0 coupled_inductor.sym
{
T 52800 46600 5 10 1 1 180 0 1
refdes=T1
T 50700 45800 5 10 0 0 90 0 1
device=INDUCTOR
T 52400 46200 5 10 1 1 0 0 1
value=33uH
T 52300 46000 5 10 0 1 0 0 1
model=SRF1280-330M
}
C 53200 45400 1 0 0 5V_motor.sym
{
T 53300 46100 5 10 0 0 0 0 1
device=none
}
C 44000 47600 1 90 0 5V_motor.sym
{
T 43300 47700 5 10 0 0 90 0 1
device=none
}
C 52500 47000 1 0 0 schottky.sym
{
T 52600 47300 5 10 1 1 0 0 1
refdes=D1
T 52500 46800 5 10 0 1 0 0 1
device=DIODE
T 52500 47000 5 10 0 1 0 0 1
footprint=POWERDI123
T 52400 46800 5 10 0 1 0 0 1
model=DFLS1100-7
}
N 52200 47100 52500 47100 4
N 43100 44400 43100 45100 4
N 43100 44000 43100 43300 4
N 50900 47500 50900 47200 4
T 45100 45500 9 10 1 0 0 0 2
UVLO(thresh) = 9.89v
UVLO(hyst) = 2.54v
C 41900 45200 1 180 0 connector4-2.sym
{
T 41300 45500 5 10 1 1 180 6 1
refdes=J1
T 41600 43150 5 10 0 0 180 0 1
device=CONNECTOR_4
T 41900 45200 5 10 0 0 0 0 1
model=643230-1
T 41900 45200 5 10 0 0 0 0 1
description=TE Connectivity 643230-1
}
C 45500 42400 1 0 0 switch-spst-1.sym
{
T 45900 43100 5 10 0 0 0 0 1
device=SPST
T 45800 42100 5 10 1 1 0 0 1
refdes=S1
T 45500 42400 5 10 0 0 0 0 1
documentation=Need two of these quick-connect terminals
T 45500 42400 5 10 0 0 0 0 1
model=62747-1
}
N 46300 43300 46900 43300 4
C 46500 43000 1 0 0 gnd.sym
C 46000 44400 1 90 0 resistor.sym
{
T 45600 44700 5 10 0 0 90 0 1
device=RESISTOR
T 45825 44600 5 10 1 1 90 0 1
refdes=R1
T 46125 44500 5 10 1 1 90 0 1
value=220Ω
T 46000 44400 5 10 0 0 0 0 1
footprint=0603
}
N 45900 45000 45900 45100 4
N 45500 42400 45500 42900 4
N 45500 42900 45900 42900 4
N 45900 42900 45900 44600 4
N 46300 42400 46300 42900 4
N 46300 42900 46000 42900 4
N 46000 42900 46000 44300 4
N 46000 44300 46300 44300 4
N 41900 44800 42400 44800 4
N 41900 44400 42400 44400 4
N 41900 43600 42700 43600 4
N 41900 44000 42700 44000 4
