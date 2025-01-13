`timescale 1ns / 1ps
module mux32_1 (
    output wire y, 
    input wire [31:0] d, 
    input wire [4:0] sel 
);
    wire [15:0] y_l1; 
    wire [7:0]  y_l2; 
    wire [3:0]  y_l3; 
    wire [1:0]  y_l4; 


    mux2to1 mux_l1_0 (.d0(d[0]), .d1(d[1]), .sel(sel[0]), .y(y_l1[0]));
    mux2to1 mux_l1_1 (.d0(d[2]), .d1(d[3]), .sel(sel[0]), .y(y_l1[1]));
    mux2to1 mux_l1_2 (.d0(d[4]), .d1(d[5]), .sel(sel[0]), .y(y_l1[2]));
    mux2to1 mux_l1_3 (.d0(d[6]), .d1(d[7]), .sel(sel[0]), .y(y_l1[3]));
    mux2to1 mux_l1_4 (.d0(d[8]), .d1(d[9]), .sel(sel[0]), .y(y_l1[4]));
    mux2to1 mux_l1_5 (.d0(d[10]), .d1(d[11]), .sel(sel[0]), .y(y_l1[5]));
    mux2to1 mux_l1_6 (.d0(d[12]), .d1(d[13]), .sel(sel[0]), .y(y_l1[6]));
    mux2to1 mux_l1_7 (.d0(d[14]), .d1(d[15]), .sel(sel[0]), .y(y_l1[7]));
    mux2to1 mux_l1_8 (.d0(d[16]), .d1(d[17]), .sel(sel[0]), .y(y_l1[8]));
    mux2to1 mux_l1_9 (.d0(d[18]), .d1(d[19]), .sel(sel[0]), .y(y_l1[9]));
    mux2to1 mux_l1_10 (.d0(d[20]), .d1(d[21]), .sel(sel[0]), .y(y_l1[10]));
    mux2to1 mux_l1_11 (.d0(d[22]), .d1(d[23]), .sel(sel[0]), .y(y_l1[11]));
    mux2to1 mux_l1_12 (.d0(d[24]), .d1(d[25]), .sel(sel[0]), .y(y_l1[12]));
    mux2to1 mux_l1_13 (.d0(d[26]), .d1(d[27]), .sel(sel[0]), .y(y_l1[13]));
    mux2to1 mux_l1_14 (.d0(d[28]), .d1(d[29]), .sel(sel[0]), .y(y_l1[14]));
    mux2to1 mux_l1_15 (.d0(d[30]), .d1(d[31]), .sel(sel[0]), .y(y_l1[15]));


    mux2to1 mux_l2_0 (.d0(y_l1[0]), .d1(y_l1[1]), .sel(sel[1]), .y(y_l2[0]));
    mux2to1 mux_l2_1 (.d0(y_l1[2]), .d1(y_l1[3]), .sel(sel[1]), .y(y_l2[1]));
    mux2to1 mux_l2_2 (.d0(y_l1[4]), .d1(y_l1[5]), .sel(sel[1]), .y(y_l2[2]));
    mux2to1 mux_l2_3 (.d0(y_l1[6]), .d1(y_l1[7]), .sel(sel[1]), .y(y_l2[3]));
    mux2to1 mux_l2_4 (.d0(y_l1[8]), .d1(y_l1[9]), .sel(sel[1]), .y(y_l2[4]));
    mux2to1 mux_l2_5 (.d0(y_l1[10]), .d1(y_l1[11]), .sel(sel[1]), .y(y_l2[5]));
    mux2to1 mux_l2_6 (.d0(y_l1[12]), .d1(y_l1[13]), .sel(sel[1]), .y(y_l2[6]));
    mux2to1 mux_l2_7 (.d0(y_l1[14]), .d1(y_l1[15]), .sel(sel[1]), .y(y_l2[7]));

    mux2to1 mux_l3_0 (.d0(y_l2[0]), .d1(y_l2[1]), .sel(sel[2]), .y(y_l3[0]));
    mux2to1 mux_l3_1 (.d0(y_l2[2]), .d1(y_l2[3]), .sel(sel[2]), .y(y_l3[1]));
    mux2to1 mux_l3_2 (.d0(y_l2[4]), .d1(y_l2[5]), .sel(sel[2]), .y(y_l3[2]));
    mux2to1 mux_l3_3 (.d0(y_l2[6]), .d1(y_l2[7]), .sel(sel[2]), .y(y_l3[3]));

    mux2to1 mux_l4_0 (.d0(y_l3[0]), .d1(y_l3[1]), .sel(sel[3]), .y(y_l4[0]));
    mux2to1 mux_l4_1 (.d0(y_l3[2]), .d1(y_l3[3]), .sel(sel[3]), .y(y_l4[1]));


    mux2to1 mux_l5 (.d0(y_l4[0]), .d1(y_l4[1]), .sel(sel[4]), .y(y));

endmodule
