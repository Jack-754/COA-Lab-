`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 11:33:56 AM
// Design Name: 
// Module Name: MUX_2to1
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


module MUX_2to1(
output reg [31:0] out,
input sel,
input [31:0] a,
input [31:0] b
    );
always @(*)begin
    if(sel)begin
        out = a;
    end
    else begin
        out = b;
    end
end
endmodule
