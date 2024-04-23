v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -370 -150 0 0 {name=vcc value=1.8 savecurrent=false}
C {devices/gnd.sym} -370 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -370 -180 0 0 {name=p2 sig_type=std_logic lab=vcc}
C {devices/vsource.sym} -370 140 0 0 {name=V1 value="pulse(0 1.8 0.1ns 0.1ns 0.1ns 10ns 20ns)" savecurrent=false}
C {devices/gnd.sym} -370 170 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -370 110 0 0 {name=p1 sig_type=std_logic lab=v1
}
C {devices/code_shown.sym} -230 -140 0 0 {name=s1 only_toplevel=false value=".lib /home/shrishu/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 200n
.save all"}
C {devices/vsource.sym} -370 0 0 0 {name=V2 value="pulse(0 1.8 0.1ns 0.1ns 0.1ns 20ns 40ns)" savecurrent=false}
C {devices/lab_pin.sym} -370 -30 0 0 {name=p4 sig_type=std_logic lab=v2
}
C {devices/gnd.sym} -370 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 40 -80 0 0 {name=p3 sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 40 -40 0 0 {name=p5 sig_type=std_logic lab=v2
}
C {devices/lab_pin.sym} 40 -60 0 0 {name=p6 sig_type=std_logic lab=v1
}
C {devices/gnd.sym} 40 -20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 210 -70 0 1 {name=p7 sig_type=std_logic lab=vout
}
C {xschem_circuits/Nand_Cmos.sym} 190 -50 0 0 {name=x1}
