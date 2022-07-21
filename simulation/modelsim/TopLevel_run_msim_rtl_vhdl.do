transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/AK/RISC-Microprocessor-master/register_b_nishant.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/xor_nishant.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/register_a_nishant.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Priority_Encoder_nishant.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Decoder_nishant.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Reg_file_mohit.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/ir_mohit.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/TrailZeroes7.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/TopLevel.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/SE9.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/SE6.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/mux_4to1.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/mux_2to1_al.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/mux_2to1.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/memory.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/fsm.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/Datapath.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/alu.vhd}
vcom -93 -work work {D:/AK/RISC-Microprocessor-master/Datapath/bit_shift.vhd}

