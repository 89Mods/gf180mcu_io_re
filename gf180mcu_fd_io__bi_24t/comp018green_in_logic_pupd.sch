v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -220 90 -10 {lab=PU_IN}
N 30 -320 60 -320 {lab=VDD}
N 60 -320 60 -260 {lab=VDD}
N 60 -320 390 -320 {lab=VDD}
N 390 -320 390 -260 {lab=VDD}
N 30 130 60 130 {lab=VSS}
N 60 30 60 130 {lab=VSS}
N 60 130 390 130 {lab=VSS}
N 390 30 390 130 {lab=VSS}
N -180 -230 -180 -200 {lab=VDD}
N -180 -140 -180 -110 {lab=VSS}
N 120 -260 120 30 {lab=#net1}
N 120 30 120 60 {lab=#net1}
N 120 60 300 60 {lab=#net1}
N 300 30 300 60 {lab=#net1}
N 210 30 240 30 {lab=#net2}
N 210 -260 240 -260 {lab=#net2}
N 210 -260 210 30 {lab=#net2}
N 330 -260 330 30 {lab=#net3}
N 180 -40 330 -40 {lab=#net3}
N 180 -40 180 -10 {lab=#net3}
N 270 -220 270 -40 {lab=#net3}
N 270 -20 270 -10 {lab=PD_IN}
N 270 -20 360 -20 {lab=PD_IN}
N 360 -20 360 -10 {lab=PD_IN}
N 360 -220 360 -20 {lab=PD_IN}
N 180 -220 180 -160 {lab=PD_IN}
N 180 -160 360 -160 {lab=PD_IN}
N 90 -110 150 -110 {lab=PU_IN}
N 150 -260 150 -110 {lab=PU_IN}
N 150 -110 150 30 {lab=PU_IN}
N 50 -160 180 -160 {lab=PD_IN}
N 340 -560 370 -560 {lab=PUB_OUT}
N 570 -560 600 -560 {lab=PDB_OUT}
N 310 -760 310 -600 {lab=PU_IN}
N 340 -800 370 -800 {lab=#net4}
N 400 -760 400 -600 {lab=#net2}
N 540 -760 540 -600 {lab=#net2}
N 570 -800 600 -800 {lab=#net5}
N 630 -760 630 -600 {lab=PD_IN}
N 250 -830 280 -830 {lab=VSS}
N 280 -830 280 -800 {lab=VSS}
N 280 -830 510 -830 {lab=VSS}
N 510 -830 510 -800 {lab=VSS}
N 260 -520 280 -520 {lab=VDD}
N 280 -560 280 -520 {lab=VDD}
N 280 -520 430 -520 {lab=VDD}
N 430 -560 430 -520 {lab=VDD}
N 430 -520 510 -520 {lab=VDD}
N 510 -560 510 -520 {lab=VDD}
N 510 -520 660 -520 {lab=VDD}
N 660 -560 660 -520 {lab=VDD}
N 580 -720 580 -560 {lab=PDB_OUT}
N 580 -720 660 -720 {lab=PDB_OUT}
N 660 -800 660 -720 {lab=PDB_OUT}
N 350 -720 350 -560 {lab=PUB_OUT}
N 350 -720 430 -720 {lab=PUB_OUT}
N 430 -800 430 -720 {lab=PUB_OUT}
N 400 -680 540 -680 {lab=#net2}
N 210 -690 310 -690 {lab=PU_IN}
N 430 -720 440 -720 {lab=PUB_OUT}
N 660 -720 670 -720 {lab=PDB_OUT}
N 360 -160 740 -160 {lab=PD_IN}
N 740 -670 740 -160 {lab=PD_IN}
N 630 -670 740 -670 {lab=PD_IN}
N 210 -650 210 -260 {lab=#net2}
N 210 -650 400 -650 {lab=#net2}
N 150 -660 150 -260 {lab=PU_IN}
N 150 -660 310 -660 {lab=PU_IN}
N 90 -270 90 -260 {lab=VDD}
N 60 -270 90 -270 {lab=VDD}
N 90 -270 180 -270 {lab=VDD}
N 180 -270 180 -260 {lab=VDD}
N 180 -270 270 -270 {lab=VDD}
N 270 -270 270 -260 {lab=VDD}
N 360 -270 360 -260 {lab=VDD}
N 360 -270 390 -270 {lab=VDD}
N 90 30 90 40 {lab=VSS}
N 60 40 90 40 {lab=VSS}
N 180 30 180 40 {lab=VSS}
N 90 40 180 40 {lab=VSS}
N 270 30 270 40 {lab=VSS}
N 180 40 270 40 {lab=VSS}
N 360 30 360 40 {lab=VSS}
N 360 40 390 40 {lab=VSS}
N 310 -560 310 -550 {lab=VDD}
N 280 -550 310 -550 {lab=VDD}
N 400 -560 400 -550 {lab=VDD}
N 400 -550 430 -550 {lab=VDD}
N 540 -560 540 -550 {lab=VDD}
N 510 -550 540 -550 {lab=VDD}
N 630 -560 630 -550 {lab=VDD}
N 630 -550 660 -550 {lab=VDD}
N 310 -810 310 -800 {lab=VSS}
N 280 -810 310 -810 {lab=VSS}
N 400 -810 400 -800 {lab=VSS}
N 310 -810 400 -810 {lab=VSS}
N 540 -810 540 -800 {lab=VSS}
N 510 -810 540 -810 {lab=VSS}
N 630 -810 630 -800 {lab=VSS}
N 540 -810 630 -810 {lab=VSS}
C {symbols/nfet_06v0.sym} 90 10 1 0 {name=M1
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
C {symbols/nfet_06v0.sym} 180 10 3 1 {name=M2
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
C {symbols/nfet_06v0.sym} 270 10 1 0 {name=M3
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
C {symbols/nfet_06v0.sym} 360 10 3 1 {name=M4
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
C {symbols/pfet_06v0.sym} 90 -240 3 0 {name=M5
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
C {symbols/pfet_06v0.sym} 180 -240 1 1 {name=M6
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
C {symbols/pfet_06v0.sym} 270 -240 3 0 {name=M7
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
C {symbols/pfet_06v0.sym} 360 -240 1 1 {name=M8
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
C {devices/lab_pin.sym} 30 -320 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 -200 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 -140 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -180 -230 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -180 -110 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} 50 -160 0 0 {name=p7 lab=PD_IN}
C {symbols/pfet_06v0.sym} 310 -580 3 1 {name=M9
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
C {symbols/pfet_06v0.sym} 400 -580 1 0 {name=M10
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
C {symbols/pfet_06v0.sym} 540 -580 3 1 {name=M11
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
C {symbols/pfet_06v0.sym} 630 -580 1 0 {name=M12
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
C {symbols/nfet_06v0.sym} 310 -780 1 1 {name=M13
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
C {symbols/nfet_06v0.sym} 400 -780 3 0 {name=M14
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
C {symbols/nfet_06v0.sym} 540 -780 1 1 {name=M15
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
C {symbols/nfet_06v0.sym} 630 -780 3 0 {name=M16
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
C {devices/lab_pin.sym} 250 -830 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 -520 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 210 -690 0 0 {name=p10 lab=PU_IN}
C {devices/opin.sym} 440 -720 0 0 {name=p11 lab=PUB_OUT}
C {devices/opin.sym} 670 -720 0 0 {name=p12 lab=PDB_OUT}
