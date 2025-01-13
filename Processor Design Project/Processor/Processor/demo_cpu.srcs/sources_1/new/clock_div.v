`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 01:22:37 PM
// Design Name: 
// Module Name: clock_div
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


module clock_div(
input clk,
output reg dclk
    );
    reg [31:0] count=31'b0;
parameter DIV=5000000;
always @(posedge clk) begin
    if(count == DIV-1) begin
		count <= 0;
		dclk <= ~dclk;
	end
    else begin
	   count <= count+1;
	end
end
endmodule
