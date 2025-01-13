`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2024 09:35:03 PM
// Design Name: 
// Module Name: integrate
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


module integrate(
input clk,
input [15:0] ins,
input rst,
output [15:0] disp
    );
wire [31:0] srd1, srd2, drd, opa, opb;
wire[3:0] write;
wire[3:0] on;
wire clr, lda, ldb, dclk;

assign dclk = clk;
//clock_div clkdiv(.clk(clk), .dclk(dclk));
PIPO_module a(.out(opa), .in(srd1), .ld(lda), .clr(clr), .clk(~dclk));
PIPO_module b(.out(opb), .in(srd2), .ld(ldb), .clr(clr), .clk(~dclk));
register_bank rb(.srd1(srd1), .srd2(srd2), .sr1(ins[7:4]), .sr2(ins[3:0]), .dr(write), .drd(drd), .clk(dclk), .clr(clr), .write(on));
ALU alu_(.out(drd), .func(ins[15:12]), .a(opa), .b(opb));
control ctrl(.clk(dclk), .dr(ins[11:8]), .ans(drd), .write(write), .clr(clr), .disp(disp), .lda(lda), .ldb(ldb), .rst(rst), .on(on));
endmodule
