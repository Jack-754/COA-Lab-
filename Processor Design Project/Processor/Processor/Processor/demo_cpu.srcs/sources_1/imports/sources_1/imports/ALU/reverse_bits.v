`timescale 1ns / 1ps
module reverse_bits (
    output [31:0] Y,
    input [31:0] B
);
genvar i;
generate
    for (i = 0; i < 32; i = i + 1) begin : rev_block
        assign Y[i] = B[31 - i];
    end
endgenerate
endmodule