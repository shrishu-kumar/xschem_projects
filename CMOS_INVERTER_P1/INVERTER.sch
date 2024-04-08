v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -50 -150 -50 {
lab=VDD}
N -150 -50 -150 -20 {
lab=VDD}
N -170 -20 -150 -20 {
lab=VDD}
N -170 10 -170 40 {
lab=xxx}
N -170 -80 -170 -50 {
lab=VDD}
N -170 100 -170 130 {
lab=GND}
N -210 -20 -210 70 {
lab=VIN}
N -250 20 -210 20 {
lab=VIN}
N -170 70 -150 70 {
lab=xxx}
N -170 20 -110 20 {
lab=xxx}
N -170 100 -150 100 {}
N -150 70 -150 100 {}
C {sky130_fd_pr/nfet_01v8.sym} -190 70 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -20 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
wwwwwwww}
C {devices/ipin.sym} -250 20 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -170 -80 1 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -170 130 3 0 {name=p3 lab=GND}
C {devices/opin.sym} -110 20 0 0 {name=p4 lab=VOUT}
