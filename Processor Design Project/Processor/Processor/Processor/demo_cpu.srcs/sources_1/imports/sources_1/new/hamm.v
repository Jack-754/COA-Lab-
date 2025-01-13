`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:13:29 09/09/2024 
// Design Name: 
// Module Name:    count_ones 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module hamm(
input [7:0] a,         // 8-bit data word
output [31:0] out  // 4-bit output to count the number of 1's
    );

wire [1:0] sum1, sum2;   
wire [2:0] sum3; 



full_adder fa1 (
    .s(sum1[0]),
    .cout(sum1[1]),
    .cin(a[7]),
    .a(a[6]),
    .b(a[5])
);

full_adder fa2 (
    .s(sum2[0]),
    .cout(sum2[1]), 
    .cin(a[4]),
    .a(a[3]),
    .b(a[2])
);

adder_2bit adder2 (
    .sum(sum3[1:0]),
    .cout(sum3[2]),
    .cin(a[1]),
    .a(sum1),
    .b(sum2)
);

adder_3bit adder3 (
    .sum(out[2:0]),
    .cout(out[3]),
    .a(sum3),
    .b(3'b0),
    .cin(a[0])
);

assign out[31:4] = 28'b0;

endmodule

