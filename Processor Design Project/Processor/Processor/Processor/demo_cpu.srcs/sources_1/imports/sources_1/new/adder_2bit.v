`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2024 02:42:11 PM
// Design Name: 
// Module Name: adder_2bit
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


module adder_2bit(
output [1:0] sum, 
output cout, 
input cin,
input [1:0] a, 
input [1:0] b
    );

wire c1;

full_adder fa0 (
    .s(sum[0]),
    .cout(c1),
    .cin(cin),
    .a(a[0]),
    .b(b[0])
);

full_adder fa1 (
    .s(sum[1]),
    .cout(cout),
    .cin(c1),
    .a(a[1]),
    .b(b[1])
);

endmodule