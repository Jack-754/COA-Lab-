`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 03:06:40 PM
// Design Name: 
// Module Name: computational_block
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


module computational_block(
input eqz,
input ltz,
input gtz,
input br,
input bmi,
input bpl,
input bz,
output branch
    );
assign branch = br || (bz && eqz) || (bmi && ltz) || (bpl && gtz);  
endmodule
