`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2024 05:48:27 PM
// Design Name: 
// Module Name: decoder_16bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 4-to-16 decoder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module decoder_16bit(
    output [15:0] out,
    input [3:0] in
    );

    wire in0_n, in1_n, in2_n, in3_n;

    // Negation of each input bit
    not (in0_n, in[0]);
    not (in1_n, in[1]);
    not (in2_n, in[2]);
    not (in3_n, in[3]);

    // Each and gate corresponds to one output bit
    and (out[0],  in0_n, in1_n, in2_n, in3_n);
    and (out[1],  in[0], in1_n, in2_n, in3_n);
    and (out[2],  in0_n, in[1], in2_n, in3_n);
    and (out[3],  in[0], in[1], in2_n, in3_n);
    and (out[4],  in0_n, in1_n, in[2], in3_n);
    and (out[5],  in[0], in1_n, in[2], in3_n);
    and (out[6],  in0_n, in[1], in[2], in3_n);
    and (out[7],  in[0], in[1], in[2], in3_n);
    and (out[8],  in0_n, in1_n, in2_n, in[3]);
    and (out[9],  in[0], in1_n, in2_n, in[3]);
    and (out[10], in0_n, in[1], in2_n, in[3]);
    and (out[11], in[0], in[1], in2_n, in[3]);
    and (out[12], in0_n, in1_n, in[2], in[3]);
    and (out[13], in[0], in1_n, in[2], in[3]);
    and (out[14], in0_n, in[1], in[2], in[3]);
    and (out[15], in[0], in[1], in[2], in[3]);

endmodule
