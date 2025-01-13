`timescale 1ns / 1ps
module sll_module (
    input [31:0] A,
    input [31:0] B,
    output [31:0] Y
);  
    parameter N = 32;
    wire more_than_32;
    or o1(more_than_32, B[5], B[6], B[7], B[8], B[9], B[10], B[11], B[12], 
              B[13], B[14], B[15], B[16], B[17], B[18], B[19], B[20], B[21], B[22], 
              B[23], B[24], B[25], B[26], B[27], B[28], B[29], B[30], B[31]);
    wire [31:0] T,T2;
    wire [31:0] revA;
    reverse_bits rb(.Y(revA[31:0]),.B(A[31:0]));
    genvar i,j;
    generate   
        for(i=N-1; i >= 0; i=i-1) begin: mux_lp
            if (i > 0) begin
                mux32_1 m1(.y(T[i]), .d({{i{1'b0}}, revA[31:i]}), .sel(B[4:0]));
            end else begin
                mux32_1 m1(.y(T[i]), .d(revA[31:0]), .sel(B[4:0])); // Handle case when i = 0
            end
        end
    endgenerate
    generate
        for (j = 0; j < N; j = j + 1) begin : and_block
            and a(T2[j], ~more_than_32, T[j]);
        end
    endgenerate 
    reverse_bits rb2(.Y(Y),.B(T2));
endmodule 