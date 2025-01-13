`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2024 02:45:26 PM
// Design Name: 
// Module Name: adder_3bit
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


module adder_3bit(
output [2:0] sum, 
output cout, 
input cin,
input [2:0] a, 
input [2:0] b
    );

wire c1, c2; 

adder_2bit adder2 (
    .sum(sum[1:0]),
    .cout(c1),
    .a(a[1:0]),
    .b(b[1:0]),
    .cin(cin)
);

full_adder fa (
    .s(sum[2]),
    .cout(cout),
    .cin(c1),
    .a(a[2]),
    .b(b[2])
);

endmodule