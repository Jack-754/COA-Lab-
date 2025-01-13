`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 02:51:03 PM
// Design Name: 
// Module Name: add_one
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


module add_one(
    output [31:0] out,
    input  [31:0] a
);
    wire [31:0] carry;

    // Full adder for the least significant bit (LSB)
    xor(out[0], a[0], 1'b1);
    and(carry[0], a[0], 1'b1);

    // Full adders for the rest of the bits
    genvar i;
    generate
        for (i = 1; i < 32; i = i + 1) begin : add_bit
            xor(out[i], a[i], carry[i-1]);
            and(carry[i], a[i], carry[i-1]);
        end
    endgenerate
endmodule

