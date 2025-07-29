v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -210 50 -210 {lab=#net1}
N 30 80 50 80 {lab=#net2}
N 330 -210 350 -210 {lab=DVDD}
N 330 80 350 80 {lab=DVSS}
N -0 -170 -0 40 {lab=PDRV}
N 80 -170 80 40 {lab=OE}
N -20 -100 -0 -100 {lab=PDRV}
N -20 -60 80 -60 {lab=OE}
N -50 -230 -30 -230 {lab=VDD}
N -30 -230 -30 -210 {lab=VDD}
N -30 -230 110 -230 {lab=VDD}
N 110 -230 110 -210 {lab=VDD}
N -30 80 -30 110 {lab=VSS}
N -40 110 -30 110 {lab=VSS}
N -30 110 80 110 {lab=VSS}
N 80 80 80 110 {lab=VSS}
N 0 80 -0 110 {lab=VSS}
N 40 -210 40 -80 {lab=#net1}
N 40 -80 110 -80 {lab=#net1}
N 110 -80 110 80 {lab=#net1}
N 110 -80 300 -80 {lab=#net1}
N 300 -170 300 -80 {lab=#net1}
N 300 -80 300 40 {lab=#net1}
N 230 -230 340 -230 {lab=DVDD}
N 340 -230 340 -210 {lab=DVDD}
N 240 110 340 110 {lab=DVSS}
N 340 80 340 110 {lab=DVSS}
N 300 80 300 110 {lab=DVSS}
N 340 110 380 110 {lab=DVSS}
N 380 80 380 110 {lab=DVSS}
N 300 -230 300 -210 {lab=DVDD}
N 380 -230 380 -210 {lab=DVDD}
N 340 -230 380 -230 {lab=DVDD}
N 270 -210 270 80 {lab=EN}
N 270 -120 380 -120 {lab=EN}
N 380 -170 380 -120 {lab=EN}
N 380 -120 380 40 {lab=EN}
N 410 -210 410 80 {lab=ENB}
N 380 -120 430 -120 {lab=EN}
N 410 -80 430 -80 {lab=ENB}
N 140 -60 140 200 {lab=OE}
N 80 -60 140 -60 {lab=OE}
N 180 -100 180 250 {lab=PDRV}
N 0 -100 180 -100 {lab=PDRV}
N 140 310 180 310 {lab=VSS}
N 140 260 140 310 {lab=VSS}
N 80 110 80 260 {lab=VSS}
N 80 260 140 260 {lab=VSS}
C {symbols/nfet_06v0.sym} 0 60 1 0 {name=M1
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 0 -190 3 0 {name=M2
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
C {symbols/pfet_06v0.sym} 80 -190 1 1 {name=M3
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
C {symbols/nfet_06v0.sym} 80 60 3 1 {name=M4
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 300 -190 3 0 {name=M5
L=0.70u
W=6u
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
C {symbols/pfet_06v0.sym} 380 -190 1 1 {name=M6
L=0.70u
W=6u
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
C {symbols/nfet_06v0.sym} 300 60 1 0 {name=M7
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 380 60 3 1 {name=M8
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
model=nfet_06v0
spiceprefix=X
}
C {devices/ipin.sym} -20 -100 0 0 {name=p1 lab=PDRV}
C {devices/ipin.sym} -20 -60 0 0 {name=p2 lab=OE}
C {devices/ipin.sym} -50 -230 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -40 110 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 230 -230 0 0 {name=p5 lab=DVDD}
C {devices/ipin.sym} 240 110 0 0 {name=p6 lab=DVSS}
C {devices/opin.sym} 430 -120 0 0 {name=p7 lab=EN}
C {devices/opin.sym} 430 -80 0 0 {name=p8 lab=ENB}
C {symbols/diode_pd2nw_06v0.sym} 140 230 2 0 {name=D1
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 180 280 2 0 {name=D2
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
