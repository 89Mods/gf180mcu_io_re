v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 -20 -60 -20 {lab=PAD}
N -60 -20 60 -20 {lab=PAD}
N 60 -20 180 -20 {lab=PAD}
N -90 -70 -90 -20 {lab=PAD}
N 60 40 180 40 {lab=IP_IN}
N -60 40 60 40 {lab=IP_IN}
N -190 40 -60 40 {lab=IP_IN}
N 120 230 190 230 {lab=DVDD}
N -20 230 60 230 {lab=IP_IN}
N 10 40 10 230 {lab=IP_IN}
N -120 230 -80 230 {lab=DVSS}
N 10 80 150 80 {lab=IP_IN}
N -210 10 -210 60 {lab=DVDD}
N -210 60 -80 60 {lab=DVDD}
N -80 10 -80 60 {lab=DVDD}
N -80 60 40 60 {lab=DVDD}
N 40 10 40 60 {lab=DVDD}
N 40 60 160 60 {lab=DVDD}
N 160 10 160 60 {lab=DVDD}
N 160 60 230 60 {lab=DVDD}
N 230 60 230 140 {lab=DVDD}
N 180 140 230 140 {lab=DVDD}
N 180 140 180 230 {lab=DVDD}
C {symbols/ppolyf_u.sym} -190 10 0 0 {name=R1
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} -60 10 0 0 {name=R2
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 60 10 0 0 {name=R3
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 180 10 0 0 {name=R4
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/ipin.sym} -90 -70 0 0 {name=p1 lab=PAD}
C {symbols/diode_pd2nw_06v0.sym} 90 230 3 0 {name=D1
model=diode_pd2nw_06v0
r_w=20.32u
r_l=1.32u
m=1}
C {devices/ipin.sym} 190 230 0 1 {name=p2 lab=DVDD}
C {symbols/diode_pd2nw_06v0.sym} -50 230 3 0 {name=D2
model=diode_pd2nw_06v0
r_w=20.32u
r_l=1.32u
m=1}
C {devices/ipin.sym} -120 230 0 0 {name=p3 lab=DVSS}
C {devices/opin.sym} 150 80 0 0 {name=p4 lab=IP_IN}
