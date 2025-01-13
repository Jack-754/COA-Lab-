`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2024 05:34:20 PM
// Design Name: 
// Module Name: register_bank
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 16-register bank
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module register_bank(
output [31:0] out,
output [31:0] srd1, // source register data 1
output [31:0] srd2, // source register data 2
input [3:0] sr1,  // source register 1
input [3:0] sr2,  // source register 2
input [3:0] dr,   // destination register
input [31:0] drd, // destination register data
input [3:0] regsel,
input write, //write on
input clk,
input clr
    );

wire [31:0] w [15:0];  // Expanded to 16 registers
wire [15:0] decoded;    // Decoder output for 16 registers
wire [3:0] wr;

and a0(wr[0], write, dr[0]);
and a1(wr[1], write, dr[1]);
and a2(wr[2], write, dr[2]);
and a3(wr[3], write, dr[3]);

decoder_16bit db(.out(decoded), .in(wr));  // 4-to-16 decoder for 16 registers

PIPO_module R0(.out(w[0]), .in(0), .ld(1'b1), .clr(clr), .clk(clk));
PIPO_module R1(.out(w[1]), .in(drd), .ld(decoded[1]), .clr(clr), .clk(clk));
PIPO_module R2(.out(w[2]), .in(drd), .ld(decoded[2]), .clr(clr), .clk(clk));
PIPO_module R3(.out(w[3]), .in(drd), .ld(decoded[3]), .clr(clr), .clk(clk));
PIPO_module R4(.out(w[4]), .in(drd), .ld(decoded[4]), .clr(clr), .clk(clk));
PIPO_module R5(.out(w[5]), .in(drd), .ld(decoded[5]), .clr(clr), .clk(clk));
PIPO_module R6(.out(w[6]), .in(drd), .ld(decoded[6]), .clr(clr), .clk(clk));
PIPO_module R7(.out(w[7]), .in(drd), .ld(decoded[7]), .clr(clr), .clk(clk));
PIPO_module R8(.out(w[8]), .in(drd), .ld(decoded[8]), .clr(clr), .clk(clk));
PIPO_module R9(.out(w[9]), .in(drd), .ld(decoded[9]), .clr(clr), .clk(clk));
PIPO_module R10(.out(w[10]), .in(drd), .ld(decoded[10]), .clr(clr), .clk(clk));
PIPO_module R11(.out(w[11]), .in(drd), .ld(decoded[11]), .clr(clr), .clk(clk));
PIPO_module R12(.out(w[12]), .in(drd), .ld(decoded[12]), .clr(clr), .clk(clk));
PIPO_module R13(.out(w[13]), .in(drd), .ld(decoded[13]), .clr(clr), .clk(clk));
PIPO_module R14(.out(w[14]), .in(drd), .ld(decoded[14]), .clr(clr), .clk(clk));
PIPO_module R15(.out(w[15]), .in(drd), .ld(decoded[15]), .clr(clr), .clk(clk));
assign out = w[regsel];
assign srd1 = w[sr1];  // Read from register selected by sr1
assign srd2 = w[sr2];  // Read from register selected by sr2


endmodule
