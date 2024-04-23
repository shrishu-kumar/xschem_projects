v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -60 -190 -30 {
lab=#net1}
N -190 0 -170 -0 {
lab=gnd}
N -170 -0 -170 30 {
lab=gnd}
N -190 30 -170 30 {
lab=gnd}
N -120 -190 -100 -190 {
lab=VDD}
N -100 -220 -100 -190 {
lab=VDD}
N -120 -220 -100 -220 {
lab=VDD}
N -240 -190 -220 -190 {
lab=VDD}
N -220 -220 -220 -190 {
lab=VDD}
N -240 -220 -220 -220 {
lab=VDD}
N -240 -160 -240 -140 {
lab=#net2}
N -240 -140 -120 -140 {
lab=#net2}
N -120 -160 -120 -140 {
lab=#net2}
N -240 -240 -240 -220 {
lab=VDD}
N -240 -240 -120 -240 {
lab=VDD}
N -120 -240 -120 -220 {
lab=VDD}
N -190 -140 -190 -120 {
lab=#net2}
N -180 -260 -180 -240 {
lab=VDD}
N -340 -190 -280 -190 {
lab=A}
N -280 -190 -280 -90 {
lab=A}
N -280 -90 -230 -90 {
lab=A}
N -270 0 -230 0 {
lab=B}
N -230 -50 -230 0 {
lab=B}
N -250 -50 -230 -50 {
lab=B}
N -250 -130 -250 -50 {
lab=B}
N -250 -130 -160 -130 {
lab=B}
N -160 -190 -160 -130 {
lab=B}
N -190 -90 -170 -90 {
lab=gnd}
N -170 -90 -170 0 {
lab=gnd}
N 0 -120 50 -120 {
lab=out}
N -190 -120 -60 -120 {
lab=#net2}
N 50 -120 120 -120 {
lab=out}
N -190 30 50 30 {
lab=gnd}
N 50 -60 50 30 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -260 -190 0 0 {name=M2
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -210 -90 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -210 0 0 0 {name=M3
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -140 -190 0 0 {name=M4
W=4
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
C {devices/ipin.sym} -270 0 0 0 {name=p2 lab=B}
C {devices/ipin.sym} -340 -190 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -180 -260 1 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -190 30 1 1 {name=p1 lab=gnd}
C {devices/opin.sym} 120 -120 0 0 {name=p4 lab=out}
C {devices/capa-2.sym} 50 -90 0 0 {name=C1
m=1
value=0.12p
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} -30 -120 1 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
