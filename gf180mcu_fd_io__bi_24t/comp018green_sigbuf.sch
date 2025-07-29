v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -220 -30 -220 {lab=VDD}
N -30 -220 -30 -180 {lab=VDD}
N -50 80 -30 80 {lab=VSS}
N -30 60 -30 80 {lab=VSS}
N 30 -180 30 60 {lab=#net1}
N -0 -140 0 20 {lab=A}
N -40 -60 -0 -60 {lab=A}
N 0 -200 -0 -180 {lab=VDD}
N -30 -200 -0 -200 {lab=VDD}
N -0 60 -0 80 {lab=VSS}
N -30 80 -0 80 {lab=VSS}
N 200 -180 220 -180 {lab=Z}
N 280 -180 300 -180 {lab=DVDD}
N 360 -180 380 -180 {lab=ZB}
N 360 60 380 60 {lab=ZB}
N 280 60 300 60 {lab=DVSS}
N 200 60 220 60 {lab=Z}
N 120 -220 140 -220 {lab=DVDD}
N 140 -220 140 -180 {lab=DVDD}
N 140 -220 280 -220 {lab=DVDD}
N 280 -220 280 -180 {lab=DVDD}
N 280 -220 440 -220 {lab=DVDD}
N 440 -220 440 -180 {lab=DVDD}
N 120 80 140 80 {lab=DVSS}
N 140 60 140 80 {lab=DVSS}
N 140 80 280 80 {lab=DVSS}
N 280 60 280 80 {lab=DVSS}
N 280 80 440 80 {lab=DVSS}
N 440 60 440 80 {lab=DVSS}
N 30 -60 170 -60 {lab=#net1}
N 170 -140 170 -60 {lab=#net1}
N 170 -60 170 20 {lab=#net1}
N 250 -140 250 -60 {lab=#net1}
N 170 -60 250 -60 {lab=#net1}
N 250 -60 250 20 {lab=#net1}
N 200 -180 200 -80 {lab=Z}
N 200 -80 330 -80 {lab=Z}
N 330 -140 330 -80 {lab=Z}
N 200 -80 200 60 {lab=Z}
N 330 -80 330 20 {lab=Z}
N 330 -80 410 -80 {lab=Z}
N 410 -140 410 -80 {lab=Z}
N 410 -80 410 20 {lab=Z}
N 370 -180 370 60 {lab=ZB}
N 410 -80 430 -80 {lab=Z}
N 370 -50 430 -50 {lab=ZB}
N 170 60 170 80 {lab=DVSS}
N 250 60 250 80 {lab=DVSS}
N 330 60 330 80 {lab=DVSS}
N 410 60 410 80 {lab=DVSS}
N 170 -220 170 -180 {lab=DVDD}
N 250 -220 250 -180 {lab=DVDD}
N 330 -220 330 -180 {lab=DVDD}
N 410 -220 410 -180 {lab=DVDD}
C {symbols/nfet_06v0.sym} 0 40 1 0 {name=M1
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
C {symbols/pfet_06v0.sym} 0 -160 3 0 {name=M2
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
C {devices/ipin.sym} -50 -220 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -50 80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 -60 0 0 {name=p3 lab=A}
C {symbols/pfet_06v0.sym} 170 -160 3 0 {name=M3
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
C {symbols/nfet_06v0.sym} 170 40 1 0 {name=M4
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
C {symbols/pfet_06v0.sym} 250 -160 1 1 {name=M5
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
C {symbols/pfet_06v0.sym} 330 -160 3 0 {name=M6
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
C {symbols/pfet_06v0.sym} 410 -160 1 1 {name=M7
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
C {symbols/nfet_06v0.sym} 250 40 3 1 {name=M8
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
C {symbols/nfet_06v0.sym} 330 40 1 0 {name=M9
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
C {symbols/nfet_06v0.sym} 410 40 3 1 {name=M10
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
C {devices/ipin.sym} 120 80 0 0 {name=p4 lab=DVSS}
C {devices/ipin.sym} 120 -220 0 0 {name=p5 lab=DVDD}
C {devices/opin.sym} 430 -80 0 0 {name=p6 lab=Z}
C {devices/opin.sym} 430 -50 0 0 {name=p7 lab=ZB}
