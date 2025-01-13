vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_8
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_8 questa_lib/msim/blk_mem_gen_v8_4_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../Final CPU.gen/sources_1/ip/data_mem/sim/data_mem.v" \
"../../../Final CPU.gen/sources_1/ip/instruction_mem/sim/instruction_mem.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/ALU.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/Q2/CLA_16_bit_lookahead.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/Q2/CLA_4_bit_augmented.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/MUX_2to1.v" \
"../../../Final CPU.srcs/sources_1/new/MUX_4to1.v" \
"../../../Final CPU.srcs/sources_1/imports/new/PIPO_module.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/add_module.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/adder_2bit.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/adder_3bit.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/and_module.v" \
"../../../Final CPU.srcs/sources_1/new/comparator.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/complement_module.v" \
"../../../Final CPU.srcs/sources_1/new/computational_block.v" \
"../../../Final CPU.srcs/sources_1/new/control_unit.v" \
"../../../Final CPU.srcs/sources_1/new/decoder_16bit.v" \
"../../../Final CPU.srcs/sources_1/new/decoder_8bit.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/Q1/full_adder.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/hamm.v" \
"../../../Final CPU.srcs/sources_1/new/instruction_decoder.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/Q2/look_ahead_unit.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/lui_module.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/ALU/mux_2_1.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/shift/mux_32_1.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/or_module.v" \
"../../../Final CPU.srcs/sources_1/new/processor.v" \
"../../../Final CPU.srcs/sources_1/imports/new/register_bank.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/ALU/reverse_bits.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/ALU/sar_module.v" \
"../../../Final CPU.srcs/sources_1/new/signextend.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/ALU/sll_module.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/imports/ALU/slr_module.v" \
"../../../Final CPU.srcs/sources_1/new/time_step.v" \
"../../../Final CPU.srcs/sources_1/imports/sources_1/new/xor_module.v" \
"../../../Final CPU.srcs/sim_1/new/processor_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

