`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 02:53:42 PM
// Design Name: 
// Module Name: processor
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module processor(
input dclk,
input clr,
input interrupt,
input [3:0] regsel,
output [15:0] disp
    );
wire eqz, ltz, gtz, branch, clk;
wire[3:0] func, rs, rt, rd, branchcode;
wire [4:0] sel;
wire [7:0] sig;
wire [31:0] srd1, srd2, outA, outB, in_alu_out, opA, opB, pc, in_npc, npc, in_pc, alu_out;
wire [31:0] imm, drd, cmov, lmd, in_ir, ir, in_lmd, out;
parameter addrlen = 10;

assign disp = out[15:0];
//clock_div clkdiv(.clk(dclk), .dclk(clk));
assign clk = dclk;
control_unit conunit(.signal(sig), .sel(sel), .branchcode(branchcode), .rs(rs), .rt(rt), .rd(rd), .func(func), .ir(ir), .clk(clk), .clr(clr), .interrupt(interrupt));

instruction_mem ins_mem(.addra(pc[addrlen-1:0]), .clka(clk), .dina(0), .douta(in_ir), .wea(1'b0));

PIPO_module IR(.clk(clk), .out(ir), .in(in_ir), .ld(sig[0]), .clr(clr));

data_mem dat_mem(.addra(alu_out[addrlen-1:0]), .clka(clk), .dina(outB), .douta(in_lmd), .wea(sig[7]));

PIPO_module LMD(.clk(clk), .out(lmd), .in(in_lmd), .ld(sig[5]), .clr(clr));

PIPO_module PC(.clk(clk), .out(pc), .in(in_pc), .ld(sig[1]), .clr(clr));

add_module add4(.out(in_npc), .cin(1'b0), .a(pc), .b(1));

PIPO_module NPC(.clk(clk), .out(npc), .in(in_npc), .ld(sig[2]), .clr(clr));

comparator comp(.eqz(eqz), .ltz(ltz), .gtz(gtz), .a(outA));

computational_block comp_block(.eqz(eqz), .ltz(ltz), .gtz(gtz), .br(branchcode[3]), .bmi(branchcode[2]), .bpl(branchcode[1]), .bz(branchcode[0]), .branch(branch));

MUX_2to1 mux7(.out(in_pc), .sel(branch), .a(alu_out), .b(npc));

register_bank reg_bank(.regsel(regsel), .out(out), .srd1(srd1), .srd2(srd2), .sr1(rs), .sr2(rt), .dr(rd), .drd(drd), .write(sig[6]), .clk(clk), .clr(clr));

PIPO_module A(.clk(clk), .in(srd1), .ld(sig[3]), .clr(clr), .out(outA));

PIPO_module B(.clk(clk), .in(srd2), .ld(sig[3]), .clr(clr), .out(outB));

signextend sigext(.out(imm), .a(ir[25:0]), .sel(sel[4]));

MUX_2to1 mux2(.out(opA), .sel(sel[0]), .a(npc), .b(outA));

MUX_2to1 mux3(.out(opB), .sel(sel[1]), .a(imm), .b(outB));

ALU alu(.out(in_alu_out), .func(func), .a(opA), .b(opB));

PIPO_module ALU_OUT(.clk(clk), .out(alu_out), .in(in_alu_out), .ld(sig[4]), .clr(clr));

MUX_2to1 mux5(.out(cmov), .a(outA), .b(outB), .sel(alu_out[0]));

MUX_4to1 mux46(.out(drd), .sel(sel[3:2]), .a0(alu_out), .a1(lmd), .a2(cmov), .a3(npc)); //a0->aluout, a1->memout, a2->mux of a & b in cmov, a3->npc for call

endmodule
