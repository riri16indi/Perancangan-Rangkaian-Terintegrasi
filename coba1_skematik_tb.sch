v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -20 -60 -20 {lab=VPLUS}
N -130 -0 -60 0 {lab=#net1}
N 240 -20 360 -20 {lab=#net2}
N 360 -20 420 -20 {lab=#net2}
N 240 -0 300 -0 {lab=VOUT}
N 240 20 240 110 {lab=0}
N 360 40 360 80 {lab=0}
N 240 80 360 80 {lab=0}
N 300 60 300 80 {lab=0}
N 420 40 420 140 {lab=#net3}
N -60 140 420 140 {lab=#net3}
N -60 20 -60 140 {lab=#net3}
N -130 60 -130 80 {lab=0}
N -130 80 240 80 {lab=0}
N -220 40 -220 80 {lab=0}
N -220 80 -130 80 {lab=0}
C {vsource.sym} 360 10 0 0 {name=VDD
value="dc 1.8"
savecurrent=false}
C {vsource.sym} -220 10 0 0 {name=VPLUS
value="dc 0.9 ac 1"
savecurrent=false}
C {vsource.sym} -130 30 0 0 {name=VMINUS
value="dc 0.9"
savecurrent=false}
C {isource.sym} 420 10 0 0 {name=IDC value=30u}
C {capa.sym} 300 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 240 110 0 0 {name=l1 lab=0}
C {code.sym} -220 -160 0 0 {name=SPICE only_toplevel=false value=
"
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 100Meg
.save all
.control
run
let open_loop_gain = v(VOUT)/v(VPLUS)
plot db(open_loop_gain) xlog
plot ph(open_loop_gain) xlog
.endc
"}
C {lab_pin.sym} -120 -20 0 0 {name=p1 sig_type=std_logic lab=VPLUS}
C {lab_pin.sym} 290 0 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {/foss/designs/kelompok4/coba1_skematik.sym} 90 0 0 0 {name=x1}
