v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -30 -50 -30 {lab=DVDD}
N 150 -30 210 -30 {lab=DVSS}
N 150 -0 170 -0 {lab=PD}
N -10 -0 10 -0 {lab=PU_B}
N -60 -0 -50 -0 {lab=DVDD}
N -60 -30 -60 -0 {lab=DVDD}
N 210 -0 220 -0 {lab=DVSS}
N 220 -30 220 -0 {lab=DVSS}
N 210 -30 220 -30 {lab=DVSS}
N -50 30 210 30 {lab=#net1}
N 210 30 310 30 {lab=#net1}
N 370 30 390 30 {lab=#net2}
N 450 30 470 30 {lab=#net3}
N 530 30 550 30 {lab=#net4}
N 610 30 630 30 {lab=#net5}
N 690 30 710 30 {lab=#net6}
N 770 30 790 30 {lab=#net7}
N 850 30 870 30 {lab=#net8}
N 930 30 960 30 {lab=A}
N -80 -60 -80 -30 {lab=DVDD}
N -80 -60 340 -60 {lab=DVDD}
N 340 -60 340 10 {lab=DVDD}
N 420 -60 420 10 {lab=DVDD}
N 340 -60 420 -60 {lab=DVDD}
N 420 -60 500 -60 {lab=DVDD}
N 500 -60 500 10 {lab=DVDD}
N 580 -60 580 10 {lab=DVDD}
N 500 -60 580 -60 {lab=DVDD}
N 580 -60 660 -60 {lab=DVDD}
N 660 -60 660 10 {lab=DVDD}
N 740 -60 740 10 {lab=DVDD}
N 660 -60 740 -60 {lab=DVDD}
N 740 -60 820 -60 {lab=DVDD}
N 820 -60 820 10 {lab=DVDD}
N 820 -60 900 -60 {lab=DVDD}
N 900 -60 900 10 {lab=DVDD}
C {symbols/nfet_06v0.sym} 190 0 2 1 {name=M1
L=0.70u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} -30 0 0 1 {name=M2
L=0.70u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {devices/ipin.sym} -130 -30 0 0 {name=p1 lab=DVDD}
C {devices/ipin.sym} 150 -30 0 0 {name=p2 lab=DVSS}
C {devices/ipin.sym} 150 0 0 0 {name=p3 lab=PD}
C {devices/ipin.sym} 10 0 0 1 {name=p4 lab=PU_B}
C {symbols/ppolyf_u.sym} 340 30 1 0 {name=R1
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 420 30 1 0 {name=R2
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 500 30 1 0 {name=R3
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 580 30 1 0 {name=R4
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 660 30 1 0 {name=R5
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 740 30 1 0 {name=R6
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 820 30 1 0 {name=R7
W=8e-7
L=3.57e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 900 30 1 0 {name=R8
W=8e-7
L=2.3e-5
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/ipin.sym} 960 30 0 1 {name=p5 lab=A}
