`timescale 1ns / 1ps

module decoder_3to8(
    output [7:0] out,
    input [2:0] in
    );

    wire in0_n, in1_n, in2_n;

    not (in0_n, in[0]);
    not (in1_n, in[1]);
    not (in2_n, in[2]);

    and (out[0], in0_n, in1_n, in2_n);
    and (out[1], in[0], in1_n, in2_n);
    and (out[2], in0_n, in[1], in2_n);
    and (out[3], in[0], in[1], in2_n);
    and (out[4], in0_n, in1_n, in[2]);
    and (out[5], in[0], in1_n, in[2]);
    and (out[6], in0_n, in[1], in[2]);
    and (out[7], in[0], in[1], in[2]);

endmodule
