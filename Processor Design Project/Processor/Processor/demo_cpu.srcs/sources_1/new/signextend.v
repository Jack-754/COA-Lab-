`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 03:29:15 PM
// Design Name: 
// Module Name: signextend
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


module signextend(
input [25:0] a,
input sel,
output [31:0] out
    );
wire [31:0] imm[1:0];
assign imm[0] = {{14{a[17]}}, a[17:0]};
assign imm[1] = {{6{a[25]}}, a[25:0]};
assign out = imm[sel];
endmodule
