v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -50 -120 -50 {
lab=GND}
N -130 -50 -130 -30 {
lab=GND}
N -130 -30 -120 -30 {
lab=GND}
C {xor_sg.sym} 20 -80 0 0 {name=x1}
C {devices/vsource.sym} -457.5 -247.5 0 0 {name=vcc value=1.8 savecurrent=false}
C {devices/gnd.sym} -457.5 -217.5 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -457.5 -277.5 0 0 {name=p5 sig_type=std_logic lab=vcc}
C {devices/vsource.sym} -457.5 42.5 0 0 {name=V1 value="pulse(0 1.8 0ns 0ns 0ns 5ns 10ns)"  savecurrent=false}
C {devices/gnd.sym} -457.5 72.5 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -457.5 12.5 0 0 {name=p6 sig_type=std_logic lab=v1
}
C {devices/code_shown.sym} -317.5 -237.5 0 0 {name=s1 only_toplevel=false value=".lib /home/shrishu/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 80ns
.save all"}
C {devices/vsource.sym} -457.5 -97.5 0 0 {name=V2 value=pulse"(0 1.8 0ns 0ns 0ns 10ns 20ns)" savecurrent=false}
C {devices/lab_pin.sym} -457.5 -127.5 0 0 {name=p7 sig_type=std_logic lab=v2
}
C {devices/gnd.sym} -457.5 -67.5 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 10 -100 2 0 {name=p1 sig_type=std_logic lab=vout
}
C {devices/lab_pin.sym} -120 -70 0 0 {name=p2 sig_type=std_logic lab=v2
}
C {devices/lab_pin.sym} -120 -90 0 0 {name=p3 sig_type=std_logic lab=v1
}
C {devices/lab_pin.sym} -120 -110 0 0 {name=p4 sig_type=std_logic lab=vcc
}
C {devices/gnd.sym} -120 -30 0 0 {name=l1 lab=GND}
