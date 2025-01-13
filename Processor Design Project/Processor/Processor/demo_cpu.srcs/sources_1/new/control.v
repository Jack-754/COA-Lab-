`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2024 09:47:22 PM
// Design Name: 
// Module Name: control
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


module control(
input rst,
input clk,
input [3:0] dr,
input [31:0] ans,
output reg [3:0] write,
output reg clr,
output reg [15:0] disp,
output reg lda,
output reg ldb,
output reg on
    );
reg [2:0] state, nextstate;
parameter S0=3'b000, S1=3'b001, S2=3'b010, S3=3'b011, S4=3'b100, S5=3'b101;

always @(posedge clk)begin
if(rst)begin
state=S0;
end
else begin
state=nextstate;
end
end

always @(*)begin
case (state)
    S0: begin
            write=0;
            lda=0;
            ldb=0;
            clr=1;
            on=0;
            disp=16'h0000;
            nextstate=S1;
        end
    S1: begin
            clr=0;
            lda=1;
            ldb=1;
            write=0;
            on=0;
            disp=16'hF000;
            nextstate=S2;
        end
    S2: begin
            clr=0;
            lda=0;
            ldb=0;
            on=1;
            write=dr[3:0];
            disp=ans[15:0]; 
            nextstate=S3;
        end
    S3: begin
            clr=0;
            lda=0;
            ldb=0;
            on=0;
            write=0;
            disp=ans[31:16];
            nextstate=S4;   
        end
   S4: begin
            clr=0;
            lda=0;
            ldb=0;
            on=0;
            write=0;
            disp=16'hFFFF;
            nextstate=S5;   
       end
   S5: begin
            clr=0;
            lda=0;
            ldb=0;
            on=0;
            write=0;
            disp=16'hFFFF;
            nextstate=S5;   
       end
   default: begin
            disp=16'h0F0F;
            lda=0;
            ldb=0;
            clr=0;
            on=0;
            write=0;
            nextstate=S0;    
       end
endcase
end
endmodule
