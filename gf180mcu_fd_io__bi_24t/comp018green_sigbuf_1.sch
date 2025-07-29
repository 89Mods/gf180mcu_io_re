v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -260 0 20 {lab=A}
N -20 -140 -0 -140 {lab=A}
N -40 -310 -30 -310 {lab=VDD}
N -30 -310 -30 -300 {lab=VDD}
N -30 -310 -0 -310 {lab=VDD}
N -0 -310 0 -300 {lab=VDD}
N -40 70 -30 70 {lab=VSS}
N -30 60 -30 70 {lab=VSS}
N -30 70 -0 70 {lab=VSS}
N -0 60 0 70 {lab=VSS}
N 30 -300 30 60 {lab=#net1}
N 130 -320 150 -320 {lab=DVDD}
N 150 -320 150 -300 {lab=DVDD}
N 150 -320 180 -320 {lab=DVDD}
N 180 -320 180 -300 {lab=DVDD}
N 210 -300 230 -300 {lab=Z}
N 290 -300 310 -300 {lab=DVDD}
N 370 -300 390 -300 {lab=ZB}
N 180 -320 290 -320 {lab=DVDD}
N 290 -320 290 -300 {lab=DVDD}
N 260 -320 260 -300 {lab=DVDD}
N 290 -320 340 -320 {lab=DVDD}
N 340 -320 340 -300 {lab=DVDD}
N 340 -320 420 -320 {lab=DVDD}
N 420 -320 420 -300 {lab=DVDD}
N 420 -320 450 -320 {lab=DVDD}
N 450 -320 450 -300 {lab=DVDD}
N 180 -260 180 20 {lab=#net1}
N 210 60 230 60 {lab=Z}
N 290 60 310 60 {lab=DVSS}
N 370 60 390 60 {lab=ZB}
N 140 90 150 90 {lab=DVSS}
N 150 60 150 90 {lab=DVSS}
N 150 90 180 90 {lab=DVSS}
N 180 60 180 90 {lab=DVSS}
N 180 90 260 90 {lab=DVSS}
N 260 60 260 90 {lab=DVSS}
N 260 90 340 90 {lab=DVSS}
N 340 60 340 90 {lab=DVSS}
N 340 90 420 90 {lab=DVSS}
N 420 60 420 90 {lab=DVSS}
N 420 90 450 90 {lab=DVSS}
N 450 60 450 90 {lab=DVSS}
N 300 60 300 90 {lab=DVSS}
N 260 -260 260 20 {lab=#net1}
N 340 -260 340 20 {lab=Z}
N 420 -260 420 20 {lab=Z}
N 180 -120 260 -120 {lab=#net1}
N 340 -120 420 -120 {lab=Z}
N 30 -120 180 -120 {lab=#net1}
N 220 -300 220 -180 {lab=Z}
N 220 -180 340 -180 {lab=Z}
N 220 -180 220 60 {lab=Z}
N 380 -300 380 60 {lab=ZB}
N 420 -120 450 -120 {lab=Z}
N 380 -80 450 -80 {lab=ZB}
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
C {symbols/pfet_06v0.sym} 0 -280 3 0 {name=M2
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
C {devices/ipin.sym} -20 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -40 -310 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -40 70 0 0 {name=p3 lab=VSS}
C {symbols/pfet_06v0.sym} 180 -280 3 0 {name=M3
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
C {devices/ipin.sym} 130 -320 0 0 {name=p4 lab=DVDD}
C {symbols/pfet_06v0.sym} 260 -280 1 1 {name=M4
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
C {symbols/pfet_06v0.sym} 340 -280 3 0 {name=M5
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
C {symbols/pfet_06v0.sym} 420 -280 1 1 {name=M6
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
C {symbols/nfet_06v0.sym} 180 40 1 0 {name=M7
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
C {symbols/nfet_06v0.sym} 260 40 3 1 {name=M8
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
C {symbols/nfet_06v0.sym} 340 40 1 0 {name=M9
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
C {symbols/nfet_06v0.sym} 420 40 3 1 {name=M10
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
C {devices/ipin.sym} 140 90 0 0 {name=p5 lab=DVSS}
C {devices/opin.sym} 450 -120 0 0 {name=p6 lab=Z}
C {devices/opin.sym} 450 -80 0 0 {name=p7 lab=ZB}
