v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -40 -140 -40 {lab=VDD}
N -180 -20 -140 -20 {lab=VSS}
N -180 20 -140 20 {lab=DVDD}
N -180 40 -140 40 {lab=DVSS}
N 430 -40 470 -40 {lab=VDD}
N 430 -20 470 -20 {lab=VSS}
N 430 20 470 20 {lab=DVDD}
N 430 40 470 40 {lab=DVSS}
N 1030 -40 1070 -40 {lab=VDD}
N 1030 -20 1070 -20 {lab=VSS}
N 1030 20 1070 20 {lab=DVDD}
N 1030 40 1070 40 {lab=DVSS}
N 1640 -40 1680 -40 {lab=VDD}
N 1640 -20 1680 -20 {lab=VSS}
N 1640 20 1680 20 {lab=DVDD}
N 1640 40 1680 40 {lab=DVSS}
N -290 -110 -290 -80 {lab=VDD}
N -290 -20 -290 0 {lab=IE}
N -290 0 -140 0 {lab=IE}
N 320 -110 320 -80 {lab=VDD}
N 320 -20 320 0 {lab=CS}
N 320 0 470 0 {lab=CS}
N -330 -0 -290 -0 {lab=IE}
N 290 -0 320 0 {lab=CS}
N 1650 -840 1680 -840 {lab=VDD}
N 1650 -820 1680 -820 {lab=VSS}
N -500 70 -500 90 {lab=VDD}
N -500 130 -500 150 {lab=VSS}
N -400 70 -400 90 {lab=DVDD}
N -400 130 -400 150 {lab=DVSS}
N 1380 -880 1380 -850 {lab=VDD}
N 1380 -880 1550 -880 {lab=VDD}
N 1550 -880 1550 -850 {lab=VDD}
N 1380 -790 1380 -770 {lab=PU}
N 1550 -790 1550 -770 {lab=PD}
N 1540 -770 1550 -770 {lab=PD}
N 1680 -780 1680 -770 {lab=PD}
N 1550 -770 1680 -770 {lab=PD}
N 1380 -770 1380 -750 {lab=PU}
N 1380 -750 1650 -750 {lab=PU}
N 1650 -800 1650 -750 {lab=PU}
N 1650 -800 1680 -800 {lab=PU}
N 1370 -880 1380 -880 {lab=VDD}
N 1980 -820 2050 -820 {lab=#net1}
N 2050 -820 2050 -170 {lab=#net1}
N 990 -170 2050 -170 {lab=#net1}
N 970 -170 990 -170 {lab=#net1}
N 970 -170 970 -0 {lab=#net1}
N 970 -0 1070 -0 {lab=#net1}
N 1980 -840 2080 -840 {lab=#net2}
N 2080 -840 2080 -150 {lab=#net2}
N 1570 -150 2080 -150 {lab=#net2}
N 1570 -150 1570 -0 {lab=#net2}
N 1570 -0 1680 0 {lab=#net2}
N 1570 -490 1600 -490 {lab=VDD}
N 1570 -470 1600 -470 {lab=VSS}
N 1560 -450 1600 -450 {lab=DVDD}
N 1560 -430 1600 -430 {lab=DVSS}
N 1900 -490 1940 -490 {lab=Y}
N 1900 -470 1900 -450 {lab=#net3}
N 780 -500 820 -500 {lab=DVDD}
N 780 -480 820 -480 {lab=DVSS}
N 1120 -500 1360 -500 {lab=#net4}
N 1360 -500 1360 -410 {lab=#net4}
N 1360 -410 1600 -410 {lab=#net4}
N 770 -460 770 -40 {lab=#net5}
N 770 -460 820 -460 {lab=#net5}
N 190 -420 820 -420 {lab=#net6}
N 190 -420 190 -40 {lab=#net6}
N 160 -40 190 -40 {lab=#net6}
N 670 -440 820 -440 {lab=PAD}
N 570 -780 610 -780 {lab=DVDD}
N 570 -760 610 -760 {lab=DVSS}
N 570 -720 610 -720 {lab=#net7}
N 570 -720 570 -620 {lab=#net7}
N 570 -620 2160 -620 {lab=#net7}
N 2160 -620 2160 -40 {lab=#net7}
N 1980 -40 2160 -40 {lab=#net7}
N 540 -740 610 -740 {lab=#net8}
N 540 -740 540 -590 {lab=#net8}
N 540 -590 2200 -590 {lab=#net8}
N 2200 -590 2200 -90 {lab=#net8}
N 1410 -90 2200 -90 {lab=#net8}
N 1410 -90 1410 -20 {lab=#net8}
N 1370 -20 1410 -20 {lab=#net8}
N 500 -700 610 -700 {lab=PUL}
C {comp018green_sigbuf.sym} 10 0 0 0 {name=x1}
C {comp018green_sigbuf.sym} 620 0 0 0 {name=x2}
C {comp018green_sigbuf.sym} 1220 0 0 0 {name=x3}
C {comp018green_sigbuf.sym} 1830 0 0 0 {name=x4}
C {devices/lab_pin.sym} -180 -40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 -20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 20 0 0 {name=p3 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -180 40 0 0 {name=p4 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 430 -40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 430 -20 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 20 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 430 40 0 0 {name=p8 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1030 -40 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1030 -20 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 20 0 0 {name=p11 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1030 40 0 0 {name=p12 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1640 -40 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1640 -20 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1640 20 0 0 {name=p15 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1640 40 0 0 {name=p16 sig_type=std_logic lab=DVSS}
C {symbols/diode_pd2nw_06v0.sym} -290 -50 2 0 {name=D1
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {devices/lab_pin.sym} -290 -110 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 320 -50 2 0 {name=D2
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {devices/lab_pin.sym} 320 -110 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -330 0 0 0 {name=p21 lab=IE}
C {devices/ipin.sym} 290 0 0 0 {name=p22 lab=CS}
C {comp018green_in_logic_pupd.sym} 1830 -810 0 0 {name=x5}
C {devices/lab_pin.sym} 1650 -840 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1650 -820 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -500 70 0 0 {name=p25 lab=VDD}
C {devices/ipin.sym} -500 130 0 0 {name=p26 lab=VSS}
C {devices/lab_pin.sym} -500 90 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -500 150 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -400 70 0 0 {name=p29 lab=DVDD}
C {devices/ipin.sym} -400 130 0 0 {name=p30 lab=DVSS}
C {devices/lab_pin.sym} -400 90 0 0 {name=p31 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -400 150 0 0 {name=p32 sig_type=std_logic lab=DVSS}
C {devices/ipin.sym} 1380 -770 0 0 {name=p33 lab=PU}
C {symbols/diode_pd2nw_06v0.sym} 1550 -820 2 0 {name=D5
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1380 -820 2 0 {name=D6
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {devices/lab_pin.sym} 1370 -880 0 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1540 -770 0 0 {name=p35 lab=PD}
C {comp018green_in_drv.sym} 1750 -450 0 0 {name=x6}
C {devices/lab_pin.sym} 1570 -490 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1570 -470 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -450 0 0 {name=p36 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1560 -430 0 0 {name=p37 sig_type=std_logic lab=DVSS}
C {devices/opin.sym} 1940 -490 0 0 {name=p38 lab=Y}
C {devices/noconn.sym} 1900 -450 0 0 {name=l1}
C {comp018green_in_cms_smt.sym} 970 -460 0 0 {name=x7}
C {devices/lab_pin.sym} 780 -500 0 0 {name=p39 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 780 -480 0 0 {name=p40 sig_type=std_logic lab=DVSS}
C {devices/ipin.sym} 670 -440 0 0 {name=p41 lab=PAD}
C {comp018green_in_pupd.sym} 760 -740 0 0 {name=x8}
C {devices/lab_pin.sym} 570 -780 0 0 {name=p42 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 570 -760 0 0 {name=p43 sig_type=std_logic lab=DVSS}
C {devices/ipin.sym} 500 -700 0 0 {name=p44 lab=PUL}
