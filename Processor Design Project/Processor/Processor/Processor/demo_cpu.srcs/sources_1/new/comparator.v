`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 02:56:00 PM
// Design Name: 
// Module Name: comparator
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


module comparator(
input [31:0] a,
output reg eqz,
output reg ltz,
output reg gtz
    );
always @(*)begin
if(a[31])begin
    eqz=1'b0;
    ltz=1'b1;
    gtz=1'b0;
end
else if(a[30] || a[29] || a[28] || a[27] || a[26] || a[25] || a[24] || a[23] || a[22] || a[21] || a[20] || a[19] || a[18] || a[17] || a[16] || a[15] || a[14] || a[13] || a[12] || a[11] || a[10] || a[9] || a[8] || a[7] || a[6] || a[5] || a[4] || a[3] || a[2] || a[1] || a[0])begin
    eqz=1'b0;
    ltz=1'b0;
    gtz=1'b1;
end
else begin
    eqz=1'b1;
    ltz=1'b0;
    gtz=1'b0;
end
end
endmodule
