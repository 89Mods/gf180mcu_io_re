v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 60 50 60 {lab=#net1}
N 30 -230 50 -230 {lab=#net2}
N -0 -190 -0 20 {lab=OE}
N 80 -190 80 20 {lab=A}
N -20 -140 -0 -140 {lab=OE}
N 60 -110 80 -110 {lab=A}
N -60 -290 -30 -290 {lab=VDD}
N -30 -290 -30 -230 {lab=VDD}
N -30 -290 110 -290 {lab=VDD}
N 110 -290 110 -230 {lab=VDD}
N -0 -240 -0 -230 {lab=VDD}
N -30 -240 -0 -240 {lab=VDD}
N 80 -240 80 -230 {lab=VDD}
N 80 -240 110 -240 {lab=VDD}
N -50 100 -30 100 {lab=VSS}
N -30 60 -30 100 {lab=VSS}
N -0 60 -0 70 {lab=VSS}
N -30 70 -0 70 {lab=VSS}
N 40 -230 40 -50 {lab=#net2}
N 40 -50 110 -50 {lab=#net2}
N 110 -50 110 60 {lab=#net2}
N 290 60 310 60 {lab=DVSS}
N 220 100 300 100 {lab=DVSS}
N 300 60 300 100 {lab=DVSS}
N 290 -230 310 -230 {lab=DVDD}
N 230 -290 300 -290 {lab=DVDD}
N 300 -290 300 -230 {lab=DVDD}
N 110 -50 260 -50 {lab=#net2}
N 260 -50 260 20 {lab=#net2}
N 260 -190 260 -50 {lab=#net2}
N 230 -230 230 60 {lab=#net3}
N 230 -120 340 -120 {lab=#net3}
N 340 -190 340 -120 {lab=#net3}
N 340 -120 340 20 {lab=#net3}
N 370 -230 370 60 {lab=AB}
N 370 -100 400 -100 {lab=AB}
N -30 100 80 100 {lab=VSS}
N 80 60 80 100 {lab=VSS}
N 260 60 260 100 {lab=DVSS}
N 340 60 340 100 {lab=DVSS}
N 300 100 340 100 {lab=DVSS}
N 260 -250 260 -230 {lab=DVDD}
N 260 -250 300 -250 {lab=DVDD}
N 300 -250 340 -250 {lab=DVDD}
N 340 -250 340 -230 {lab=DVDD}
C {symbols/nfet_06v0.sym} 0 40 1 0 {name=M1
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
C {symbols/nfet_06v0.sym} 80 40 3 1 {name=M2
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
C {symbols/pfet_06v0.sym} 0 -210 3 0 {name=M3
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
C {symbols/pfet_06v0.sym} 80 -210 1 1 {name=M4
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
C {devices/ipin.sym} -20 -140 0 0 {name=p1 lab=OE}
C {devices/ipin.sym} 60 -110 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -60 -290 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -50 100 0 0 {name=p4 lab=VSS}
C {symbols/nfet_06v0.sym} 260 40 1 0 {name=M5
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
C {symbols/nfet_06v0.sym} 340 40 3 1 {name=M6
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
C {devices/ipin.sym} 220 100 0 0 {name=p5 lab=DVSS}
C {symbols/pfet_06v0.sym} 260 -210 1 1 {name=M7
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
C {symbols/pfet_06v0.sym} 340 -210 1 1 {name=M8
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
C {devices/ipin.sym} 230 -290 0 0 {name=p6 lab=DVDD}
C {devices/opin.sym} 400 -100 0 0 {name=p7 lab=AB}
