`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 04:18:27 PM
// Design Name: 
// Module Name: MUX_4to1
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


module MUX_4to1(
input [31:0] a0,
input [31:0] a1,
input [31:0] a2,
input [31:0] a3,
input [1:0] sel,
output [31:0] out
    );
wire [31:0] arr [3:0];
assign arr[0]=a0;
assign arr[1]=a1;
assign arr[2]=a2;
assign arr[3]=a3;
assign out = arr[sel]; 
endmodule
