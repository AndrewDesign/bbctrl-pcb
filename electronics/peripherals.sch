v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42800 48700 1 180 0 output.sym
{
T 42700 48400 5 10 0 0 180 0 1
device=OUTPUT
T 41400 48550 5 10 1 1 0 0 1
net=rs485_ro:1
}
C 42000 48200 1 0 0 input.sym
{
T 42000 48500 5 10 0 0 0 0 1
device=INPUT
T 41400 48250 5 10 1 1 0 0 1
net=rs485_re:1
}
C 42000 47900 1 0 0 input.sym
{
T 42000 48200 5 10 0 0 0 0 1
device=INPUT
T 41350 47950 5 10 1 1 0 0 1
net=rs485_de:1
}
C 42000 47600 1 0 0 input.sym
{
T 42000 47900 5 10 0 0 0 0 1
device=INPUT
T 41400 47650 5 10 1 1 0 0 1
net=rs485_di:1
}
C 43900 49300 1 0 0 cap.sym
{
T 44100 50000 5 10 0 0 0 0 1
device=CAPACITOR
T 44100 50200 5 10 0 0 0 0 1
symversion=0.1
T 43900 49300 5 10 0 0 0 0 1
footprint=0603
T 43900 49300 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 43900 49300 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
T 44100 49650 5 10 1 1 180 0 1
refdes=C35
T 44300 49500 5 10 1 1 0 0 1
value=0.1uF
}
N 44600 49400 44400 49400 4
N 43600 49500 43600 49300 4
N 44000 49400 43600 49400 4
C 43300 49500 1 0 0 3.3V_motor.sym
{
T 43400 50200 5 10 0 0 0 0 1
device=none
}
C 42800 47200 1 0 0 isl83485.sym
{
T 42395 49695 5 10 0 0 0 0 1
footprint=SO8
T 43800 49100 5 10 1 1 0 0 1
refdes=U6
T 43605 47896 5 10 1 1 90 0 1
device=ISL83485
}
C 44900 47700 1 90 0 resistor.sym
{
T 44500 48000 5 10 0 0 90 0 1
device=RESISTOR
T 44700 48175 5 10 1 1 180 0 1
refdes=R19
T 45300 48175 5 10 1 1 180 0 1
value=120Ω
T 44900 47700 5 10 0 0 0 0 1
footprint=0603
}
N 44300 48300 45400 48300 4
N 44300 47900 45400 47900 4
T 50000 40700 9 10 1 0 0 0 2
Peripherals
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
7
T 51500 40100 9 10 1 0 0 0 1
7
T 43000 50200 9 10 1 0 0 0 1
RS485 interface
C 42800 41300 1 0 0 dual-led.sym
{
T 42900 41000 5 10 1 1 0 0 1
device=WP59BL/EGW
T 43300 42100 5 10 1 1 0 0 1
refdes=LED1
T 42800 41300 5 10 0 0 0 0 1
documentation=To be mounted facing out the front.
}
C 42800 41300 1 90 0 3.3V_motor.sym
{
T 42100 41400 5 10 0 0 90 0 1
device=none
}
C 45500 41500 1 180 0 input.sym
{
T 45500 41200 5 10 0 0 180 0 1
device=INPUT
T 45250 41350 5 10 1 1 0 0 1
net=ready:1
}
C 43500 46900 1 0 0 gnd.sym
C 44500 49100 1 0 0 gnd.sym
C 44700 41500 1 180 0 resistor.sym
{
T 44400 41100 5 10 0 0 180 0 1
device=RESISTOR
T 44000 41475 5 10 1 1 0 0 1
refdes=R23
T 44400 41475 5 10 1 1 0 0 1
value=33Ω
T 44700 41500 5 10 0 0 0 0 1
footprint=0603
}
N 44100 41400 43900 41400 4
N 44500 41400 44700 41400 4
C 45500 41900 1 180 0 input.sym
{
T 45500 41600 5 10 0 0 180 0 1
device=INPUT
T 45250 41750 5 10 1 1 0 0 1
net=fault:1
}
C 44700 41900 1 180 0 resistor.sym
{
T 44400 41500 5 10 0 0 180 0 1
device=RESISTOR
T 44700 41900 5 10 0 0 0 0 1
footprint=0603
T 44000 41875 5 10 1 1 0 0 1
refdes=R22
T 44400 41875 5 10 1 1 0 0 1
value=33Ω
}
N 44100 41800 43900 41800 4
N 44500 41800 44700 41800 4
C 43200 44900 1 0 1 relay-2.sym
{
T 41850 45800 5 10 1 1 90 6 1
refdes=RELAY1
T 43100 46300 5 10 0 0 0 6 1
device=WRZ03-1A4-D005
}
C 42400 46400 1 180 0 io.sym
{
T 41800 46350 5 10 1 1 180 0 1
net=load_1a:1
T 41500 46300 5 10 0 1 180 1 1
device=IO
}
C 42500 44800 1 180 0 io.sym
{
T 41200 44650 5 10 1 1 0 0 1
net=load_1b:1
T 41600 44700 5 10 0 1 180 1 1
device=IO
}
C 41700 43800 1 180 1 input.sym
{
T 41400 43550 5 10 0 0 180 6 1
device=INPUT
T 41900 43600 5 10 1 1 0 6 1
net=switch_1:1
}
N 42500 44700 42500 44900 4
N 42400 46300 42400 46100 4
C 46800 44900 1 0 1 relay-2.sym
{
T 46700 46300 5 10 0 0 0 6 1
device=WRZ03-1A4-D005
T 45450 45800 5 10 1 1 90 6 1
refdes=RELAY2
}
C 46900 42900 1 0 0 gnd.sym
N 46100 43700 46500 43700 4
C 46800 45600 1 270 1 5V_motor.sym
{
T 47500 45700 5 10 0 0 270 6 1
device=none
}
C 46000 46400 1 180 0 io.sym
{
T 45100 46300 5 10 0 1 180 1 1
device=IO
T 45400 46350 5 10 1 1 180 0 1
net=load_2a:1
}
C 46100 44800 1 180 0 io.sym
{
T 45200 44700 5 10 0 1 180 1 1
device=IO
T 44800 44650 5 10 1 1 0 0 1
net=load_2b:1
}
C 45300 43800 1 180 1 input.sym
{
T 45000 43550 5 10 0 0 180 6 1
device=INPUT
T 45500 43600 5 10 1 1 0 6 1
net=switch_2:1
}
N 46100 44700 46100 44900 4
N 46000 46300 46000 46100 4
C 51900 46500 1 0 0 input.sym
{
T 51900 46800 5 10 0 0 0 0 1
device=INPUT
T 51325 46550 5 10 1 1 0 0 1
net=switch_2:1
}
C 51900 46900 1 0 0 input.sym
{
T 51900 47200 5 10 0 0 0 0 1
device=INPUT
T 51325 46950 5 10 1 1 0 0 1
net=switch_1:1
}
C 51900 47300 1 0 0 input.sym
{
T 51900 47600 5 10 0 0 0 0 1
device=INPUT
T 51700 47350 5 10 1 1 0 0 1
net=fault:1
}
C 54000 43500 1 0 1 io.sym
{
T 53100 43600 5 10 0 1 0 7 1
device=IO
T 52700 43675 5 10 1 1 180 6 1
net=load_2b:1
}
C 54000 43900 1 0 1 io.sym
{
T 53100 44000 5 10 0 1 0 7 1
device=IO
T 53500 43950 5 10 1 1 0 6 1
net=load_2a:1
}
C 51500 43500 1 0 1 io.sym
{
T 50600 43600 5 10 0 1 0 7 1
device=IO
T 50200 43675 5 10 1 1 180 6 1
net=load_1b:1
}
C 51500 43900 1 0 1 io.sym
{
T 50600 44000 5 10 0 1 0 7 1
device=IO
T 51000 43950 5 10 1 1 0 6 1
net=load_1a:1
}
C 52700 49700 1 90 1 3.3V_motor.sym
{
T 52000 49600 5 10 0 0 270 2 1
device=none
}
C 52700 49100 1 180 0 output.sym
{
T 52600 48800 5 10 0 0 180 0 1
device=OUTPUT
T 51600 48950 5 10 1 1 0 0 1
net=estop:1
}
C 51900 48100 1 0 0 input.sym
{
T 51900 48400 5 10 0 0 0 0 1
device=INPUT
T 51200 48150 5 10 1 1 0 0 1
net=spin_pwm:1
}
C 51900 48500 1 0 0 input.sym
{
T 51900 48800 5 10 0 0 0 0 1
device=INPUT
T 51400 48550 5 10 1 1 0 0 1
net=spin_dir:1
}
C 52400 49700 1 270 1 gnd.sym
C 54000 44600 1 90 1 Vs.sym
{
T 53300 44500 5 10 0 0 270 2 1
device=none
}
C 53700 43100 1 270 1 gnd.sym
C 51200 43100 1 270 1 gnd.sym
C 51500 44600 1 90 1 Vs.sym
{
T 50800 44500 5 10 0 0 270 2 1
device=none
}
C 51900 47700 1 0 0 input.sym
{
T 51900 48000 5 10 0 0 0 0 1
device=INPUT
T 51050 47750 5 10 1 1 0 0 1
net=spin_enable:1
}
C 52700 45800 1 0 0 connector10-2.sym
{
T 53300 50300 5 10 1 1 0 6 1
refdes=J4
T 53000 50250 5 10 0 0 0 0 1
device=CONNECTOR_10
T 52700 45800 5 10 0 0 0 0 1
description=Screw terminal block
}
C 51900 46100 1 0 0 input.sym
{
T 51900 46400 5 10 0 0 0 0 1
device=INPUT
T 52150 46250 5 10 1 1 180 0 1
net=ready:1
}
C 51500 42800 1 0 0 connector4-2.sym
{
T 52300 44900 5 10 1 1 0 6 1
refdes=LOAD1
T 51800 44850 5 10 0 0 0 0 1
device=CONNECTOR_4
T 51500 42800 5 10 0 0 0 0 1
description=Screw terminal block
}
C 54000 42800 1 0 0 connector4-2.sym
{
T 54800 44900 5 10 1 1 0 6 1
refdes=LOAD2
T 54300 44850 5 10 0 0 0 0 1
device=CONNECTOR_4
T 54000 42800 5 10 0 0 0 0 1
description=Screw terminal block
}
C 45400 47500 1 0 0 connector2-2.sym
{
T 46100 48800 5 10 1 1 0 6 1
refdes=RS1
T 45700 48750 5 10 0 0 0 0 1
device=CONNECTOR_2
T 45400 47500 5 10 0 0 0 0 1
description=Screw terminal block.
}
C 46500 43200 1 0 0 npn-2.sym
{
T 47100 43700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 47100 43700 5 10 1 1 0 0 1
refdes=Q2
}
N 46800 45200 47000 45200 4
N 47000 45200 47000 44200 4
C 47000 44500 1 180 0 resistor.sym
{
T 46700 44100 5 10 0 0 180 0 1
device=RESISTOR
T 47000 44500 5 10 0 0 0 0 1
footprint=0603
T 46000 44475 5 10 1 1 0 0 1
refdes=R21
T 46400 44475 5 10 1 1 0 0 1
value=100kΩ
}
N 46800 44400 47000 44400 4
N 46400 44400 46300 44400 4
N 46300 44400 46300 43700 4
C 43300 42900 1 0 0 gnd.sym
C 42900 43200 1 0 0 npn-2.sym
{
T 43500 43700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43500 43700 5 10 1 1 0 0 1
refdes=Q1
}
N 43200 45200 43400 45200 4
N 43400 45200 43400 44200 4
C 43400 44500 1 180 0 resistor.sym
{
T 43100 44100 5 10 0 0 180 0 1
device=RESISTOR
T 43400 44500 5 10 0 0 0 0 1
footprint=0603
T 42400 44475 5 10 1 1 0 0 1
refdes=R20
T 42800 44475 5 10 1 1 0 0 1
value=100kΩ
}
N 43200 44400 43400 44400 4
N 42500 43700 42900 43700 4
N 42800 44400 42700 44400 4
N 42700 44400 42700 43700 4
C 43200 45600 1 270 1 5V_motor.sym
{
T 43900 45700 5 10 0 0 270 6 1
device=none
}
