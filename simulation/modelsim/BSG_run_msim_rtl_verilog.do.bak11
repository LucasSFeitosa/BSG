transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+/home/lucasf/Desktop/BSG {/home/lucasf/Desktop/BSG/BSG.sv}
vlog -sv -work work +incdir+/home/lucasf/Desktop/BSG {/home/lucasf/Desktop/BSG/AMBA.sv}
vlog -sv -work work +incdir+/home/lucasf/Desktop/BSG {/home/lucasf/Desktop/BSG/encoder.sv}
vlog -sv -work work +incdir+/home/lucasf/Desktop/BSG {/home/lucasf/Desktop/BSG/modulador.sv}

