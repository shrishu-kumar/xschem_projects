v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -540 -40 -540 570 560 570 560 -40 -540 -40 {}
N -20 10 390 10 {
lab=vcc}
N -450 10 -450 210 {
lab=vcc}
N -450 10 -20 10 {
lab=vcc}
N -30 160 -30 390 {
lab=vcc}
N -170 160 -30 160 {
lab=vcc}
N -170 10 -170 160 {
lab=vcc}
N -570 70 -500 70 {
lab=v1}
N -500 230 -450 230 {
lab=v1}
N -550 400 -500 400 {
lab=v2}
N -500 250 -500 400 {
lab=v2}
N -500 250 -450 250 {
lab=v2}
N -500 70 -140 70 {
lab=v1}
N -140 70 -20 70 {
lab=v1}
N -80 90 -80 210 {
lab=#net1}
N -80 90 -20 90 {
lab=#net1}
N -70 410 -30 410 {
lab=#net1}
N -80 210 -80 410 {
lab=#net1}
N -80 410 -70 410 {
lab=#net1}
N -500 400 -500 430 {
lab=v2}
N -500 430 -30 430 {
lab=v2}
N 320 220 390 220 {
lab=#net2}
N 320 240 320 390 {
lab=#net3}
N 320 240 390 240 {
lab=#net3}
N 370 260 390 260 {
lab=gnd}
N -450 270 -450 450 {
lab=gnd}
N -450 510 -30 510 {
lab=gnd}
N -80 510 60 510 {
lab=gnd}
N -20 110 -20 310 {
lab=gnd}
N -120 310 -20 310 {
lab=gnd}
N -120 310 -120 450 {
lab=gnd}
N 60 510 370 510 {
lab=gnd}
N -80 540 -80 590 {
lab=gnd}
N -80 -70 -80 10 {
lab=vcc}
N -500 70 -500 230 {
lab=v1}
N -20 10 -20 50 {
lab=vcc}
N 390 10 390 200 {
lab=vcc}
N -80 510 -80 540 {
lab=gnd}
N 370 260 370 510 {
lab=gnd}
N -450 450 -450 510 {
lab=gnd}
N -120 450 -120 510 {
lab=gnd}
N -30 450 -30 510 {
lab=gnd}
N 150 60 320 60 {
lab=#net2}
N 320 60 320 220 {
lab=#net2}
N 140 400 320 400 {
lab=#net3}
N 320 390 320 400 {
lab=#net3}
N -280 220 -80 220 {}
C {devices/ipin.sym} -80 -70 1 0 {name=p5 lab=vcc}
C {devices/opin.sym} 560 210 0 0 {name=p6 lab=vout}
C {devices/ipin.sym} -570 70 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} -550 400 0 0 {name=p2 lab=v2}
C {devices/ipin.sym} -80 590 3 0 {name=p3 lab=gnd}
C {xschem_circuits/Nand_Cmos.sym} 130 80 0 0 {name=x2}
C {xschem_circuits/Nand_Cmos.sym} 540 230 0 0 {name=x3}
C {xschem_circuits/Nand_Cmos.sym} 120 420 0 0 {name=x4}
C {xschem_circuits/Nand_Cmos.sym} -300 240 0 0 {name=x1}
