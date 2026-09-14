v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -640 210 -640 {
lab=vss}
N 480 -380 570 -380 {lab=vss}
N 480 -410 480 -380 {lab=vss}
N 480 -350 480 -330 {lab=vdd}
N 480 -350 550 -350 {lab=vdd}
N 480 -500 480 -470 {lab=#net1}
N 480 -510 480 -500 {lab=#net1}
N 480 -510 590 -510 {lab=#net1}
N 630 -480 630 -260 {lab=out}
N 480 -230 590 -230 {lab=#net2}
N 480 -270 480 -230 {lab=#net2}
N 410 -440 440 -440 {lab=vin}
N 410 -300 440 -300 {lab=vin}
N 410 -440 410 -300 {lab=vin}
N 370 -370 410 -370 {lab=vin}
N 480 -600 480 -510 {lab=#net1}
N 480 -700 480 -660 {lab=vdd}
N 480 -230 480 -190 {lab=#net2}
N 480 -130 480 -50 {lab=vss}
N 570 -380 570 -50 {lab=vss}
N 550 -700 550 -350 {lab=vdd}
N 190 -700 190 -670 {lab=vdd}
N 190 -610 190 -190 {lab=#net3}
N 230 -160 440 -160 {lab=#net3}
N 190 -130 190 -50 {lab=vss}
N 250 -220 250 -160 {lab=#net3}
N 190 -220 250 -220 {lab=#net3}
N 60 -640 150 -640 {lab=vb}
N 80 -640 80 -580 {lab=vb}
N 80 -580 410 -580 {lab=vb}
N 410 -630 410 -580 {lab=vb}
N 410 -630 440 -630 {lab=vb}
N 480 -160 520 -160 {lab=vss}
N 630 -510 670 -510 {lab=vss}
N 480 -440 520 -440 {lab=vdd}
N 630 -200 630 -50 {lab=vss}
N 670 -510 670 -50 {lab=vss}
N 630 -370 770 -370 {lab=out}
N 190 -50 770 -50 {lab=vss}
N 630 -230 700 -230 {lab=vdd}
N 190 -700 750 -700 {lab=vdd}
N 700 -700 700 -230 {lab=vdd}
N 630 -700 630 -540 {lab=vdd}
N 480 -300 520 -300 {lab=vss}
N 480 -630 520 -630 {lab=vdd}
N 210 -640 280 -640 {lab=vss}
N 280 -640 280 -50 {lab=vss}
N 120 -160 190 -160 {lab=vdd}
N 120 -700 120 -160 {lab=vdd}
N 120 -700 190 -700 {lab=vdd}
N 520 -160 520 -50 {lab=vss}
N 520 -700 520 -630 {lab=vdd}
N 520 -630 520 -440 {lab=vdd}
N 520 -300 520 -160 {lab=vss}
C {devices/ipin.sym} 60 -640 0 0 {name=p1 lab=vb}
C {devices/ipin.sym} 370 -370 0 0 {name=p2 lab=vin}
C {devices/opin.sym} 770 -370 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 770 -50 0 0 {name=p4 lab=vss}
C {devices/iopin.sym} 750 -700 0 0 {name=p5 lab=vdd}
C {MP.sym} 150 -640 0 0 {name=M6 model=PMOS w=200u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MN.sym} 230 -160 0 1 {name=M7 model=NMOS w=100u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MP.sym} 440 -630 0 0 {name=M1 model=PMOS w=200u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MN.sym} 590 -510 0 0 {name=M2 model=NMOS w=220u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MP.sym} 590 -230 0 0 {name=M3 model=PMOS w=480u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MP.sym} 440 -440 0 0 {name=M4 model=PMOS w=200u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MN.sym} 440 -300 0 0 {name=M5 model=NMOS w=100u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MN.sym} 440 -160 0 0 {name=M8 model=NMOS w=100u l=2u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
