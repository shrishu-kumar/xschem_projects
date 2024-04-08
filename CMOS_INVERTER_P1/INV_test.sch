v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {INVERTER.sym} -660 70 0 0 {name=x1}
C {devices/code_shown.sym} -850 -400 0 0 {name=vol-trans chara only_toplevel=false value=".lib /home/shrishu/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 1.8 1m
.save all
.end"}
C {devices/gnd.sym} -560 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -560 -240 1 0 {name=p1 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} -630 -170 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -390 -180 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/vsource.sym} -890 -180 0 0 {name=vin1 value=0}
C {devices/vsource.sym} -800 -180 0 0 {name=vcc1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -890 -150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -800 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -800 -210 0 0 {name=p6 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} -890 -210 0 0 {name=p7 sig_type=std_logic lab=vin
}
