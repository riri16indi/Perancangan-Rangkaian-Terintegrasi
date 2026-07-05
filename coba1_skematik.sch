v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 820 -110 820 -90 {lab=VDD}
N 820 -110 1000 -110 {lab=VDD}
N 1000 -110 1000 -90 {lab=VDD}
N 1000 -110 1170 -110 {lab=VDD}
N 1170 -110 1170 -90 {lab=VDD}
N 1000 -170 1000 -110 {lab=VDD}
N 1000 -170 1010 -170 {lab=VDD}
N 710 180 710 210 {lab=VSS}
N 710 210 920 210 {lab=VSS}
N 920 180 920 210 {lab=VSS}
N 920 210 1170 210 {lab=VSS}
N 1170 180 1170 210 {lab=VSS}
N 920 210 920 250 {lab=VSS}
N 920 250 930 250 {lab=VSS}
N 820 -60 900 -60 {lab=VDD}
N 900 -110 900 -60 {lab=VDD}
N 1000 -60 1080 -60 {lab=VDD}
N 1080 -110 1080 -60 {lab=VDD}
N 1170 -60 1250 -60 {lab=VDD}
N 1250 -110 1250 -60 {lab=VDD}
N 1170 -110 1250 -110 {lab=VDD}
N 710 150 770 150 {lab=VSS}
N 770 150 770 210 {lab=VSS}
N 820 50 850 50 {lab=VSS}
N 850 50 850 210 {lab=VSS}
N 920 150 990 150 {lab=VSS}
N 990 150 990 210 {lab=VSS}
N 1000 50 1060 50 {lab=VSS}
N 1060 50 1060 210 {lab=VSS}
N 1170 150 1240 150 {lab=VSS}
N 1240 150 1240 210 {lab=VSS}
N 1170 210 1240 210 {lab=VSS}
N 820 -30 820 20 {lab=#net1}
N 760 -60 780 -60 {lab=#net1}
N 760 -60 760 -0 {lab=#net1}
N 760 -0 820 0 {lab=#net1}
N 930 -60 960 -60 {lab=#net1}
N 930 -60 930 -0 {lab=#net1}
N 820 -0 930 -0 {lab=#net1}
N 1000 -30 1000 20 {lab=#net2}
N 820 80 820 100 {lab=#net3}
N 820 100 1000 100 {lab=#net3}
N 1000 80 1000 100 {lab=#net3}
N 920 100 920 120 {lab=#net3}
N 710 90 710 120 {lab=IDC}
N 650 150 670 150 {lab=IDC}
N 650 110 650 150 {lab=IDC}
N 650 110 710 110 {lab=IDC}
N 1110 150 1130 150 {lab=IDC}
N 1110 150 1110 230 {lab=IDC}
N 670 230 1110 230 {lab=IDC}
N 670 150 670 230 {lab=IDC}
N 880 150 880 230 {lab=IDC}
N 1110 -60 1130 -60 {lab=#net2}
N 1110 -60 1110 -0 {lab=#net2}
N 1000 0 1110 -0 {lab=#net2}
N 1170 -30 1170 120 {lab=VOUT}
N 1170 40 1240 40 {lab=VOUT}
N 760 50 780 50 {lab=VMINUS}
N 950 50 960 50 {lab=VPLUS}
N 1130 40 1170 40 {lab=VOUT}
N 1130 20 1130 40 {lab=VOUT}
N 1130 20 1130 40 {lab=VOUT}
N 1130 -60 1130 -40 {lab=#net2}
C {ipin.sym} 950 50 0 0 {name=p1 lab=VPLUS}
C {ipin.sym} 760 50 0 0 {name=p2 lab=VMINUS}
C {ipin.sym} 710 90 0 0 {name=p3 lab=IDC}
C {opin.sym} 1240 40 0 0 {name=p4 lab=VOUT}
C {iopin.sym} 1000 -170 0 0 {name=p5 lab=VDD}
C {iopin.sym} 920 250 0 0 {name=p6 lab=VSS}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 800 -60 0 0 {name=M1
W=15
L=1
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 980 -60 0 0 {name=M2
W=15
L=1
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 800 50 0 0 {name=M3
W=30
L=1
nf=6
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 980 50 0 0 {name=M4
W=30
L=1
nf=6
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 900 150 0 0 {name=M5
W=4.5
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 690 150 0 0 {name=M6
W=4.5
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1150 -60 0 0 {name=M7
W=30
L=1
nf=6
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1150 150 0 0 {name=M8
W=4.5
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {capa-2.sym} 1130 -10 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
