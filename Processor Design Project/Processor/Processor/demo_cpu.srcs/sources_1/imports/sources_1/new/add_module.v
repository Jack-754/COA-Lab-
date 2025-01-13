`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2024 02:45:58 PM
// Design Name: 
// Module Name: add_module
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


module add_module(
output [31:0] out,  
input cin,   
input [31:0] a, 
input [31:0] b     
);

wire c16;

CLA_16_bit_lookahead CLA1 (
    .s(out[15:0]), 
    .cout(c16), 
    .cin(cin), 
    .a(a[15:0]), 
    .b(b[15:0]),
    .BP(), 
    .BG()
);

CLA_16_bit_lookahead CLA2 (
    .s(out[31:16]), 
    .cout(), 
    .cin(c16), 
    .a(a[31:16]), 
    .b(b[31:16]),
    .BP(), 
    .BG()
);

endmodule
