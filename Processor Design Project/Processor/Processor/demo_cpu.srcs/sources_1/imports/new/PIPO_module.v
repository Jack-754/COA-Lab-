`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 11:55:50 AM
// Design Name: 
// Module Name: PIPO_module
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


module PIPO_module(
output reg [31:0] out,
input [31:0] in,
input ld,
input clr,
input clk

    );
always @(negedge clk)begin
    if (clr) begin
        out <= 0;
    end
    else if (ld) begin
        out <= in;
    end
end
    
endmodule
