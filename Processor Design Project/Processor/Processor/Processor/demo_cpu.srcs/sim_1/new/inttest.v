`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 02:09:57 PM
// Design Name: 
// Module Name: inttest
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


module inttest;
reg [15:0] ins;
wire [15:0] disp;
reg clk;
reg rst;

integrate uut(
    .disp(disp),
    .ins(ins),
    .clk(clk),
    .rst(rst)
);

initial begin
clk=1'b0;
forever begin
    #50 clk=~clk;
end
end

initial begin
    #20 rst=1;
    #20 rst=0;
    ins=16'h0121;
    
end

initial begin
        $monitor("Time: %0t | disp = %h | ins = %h | clk = %b | rst = %b", $time, disp, ins, clk, rst);
    end

endmodule
