`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2024 01:13:24 PM
// Design Name: 
// Module Name: processor_tb
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


module processor_tb;
reg clk;
reg interrupt;
reg clr;
reg [3:0] regsel;
wire [15:0] out;

processor uut(
    .dclk(clk),
    .interrupt(interrupt),
    .clr(clr),
    .regsel(regsel),
    .disp(out)
);

initial begin
    clk = 1;
    forever #25 clk = ~clk; // Toggle clk every 5ns for a 10ns period (100 MHz frequency)
end

initial begin
    clr = 0;
    interrupt =0;
    regsel = 4'b0010;
    #100;
    clr = 1;
    #100  clr =0; interrupt = 1;
    #50 interrupt = 0;
end

endmodule
