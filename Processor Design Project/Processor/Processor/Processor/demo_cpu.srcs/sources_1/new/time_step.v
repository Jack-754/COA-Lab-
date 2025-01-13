`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2024 12:43:15 AM
// Design Name: 
// Module Name: time_step
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


module time_step(
input clk,
input rst,
input run,
output [7:0] step
    );
    
reg [2:0] count;

always@(posedge clk)begin
if(rst)begin
    count = 0;
end
else if(run)begin
    count = count + 1;
end
end

//always @(*) begin
//    case(count)
//        3'b000: step = 8'b00000001;
//        3'b001: step = 8'b00000010;
//        3'b010: step = 8'b00000100;
//        3'b011: step = 8'b00001000;
//        3'b100: step = 8'b00010000;
//        3'b101: step = 8'b00100000;
//        3'b110: step = 8'b01000000;
//        3'b111: step = 8'b10000000;
//        default: step = 8'b00000000;
//    endcase
//end

decoder_3to8 db(.out(step), .in(count));

endmodule
