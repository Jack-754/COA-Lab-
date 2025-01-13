`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 01:27:24 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
output [31:0] out,
input [3:0] func,
input [31:0] a,
input [31:0] b
    );
wire [31:0] buses [15:0];
wire [31:0] const_4;
wire sel1;
wire sel2;
wire [31:0] b_;
wire [31:0] b_1;
wire [31:0] b_2;
wire [31:0] b_3;
assign const_4 = 4;

//for mux between b and const 4
assign sel1 = ((func[3]) & (func[2]) & (~func[1]) & (func[0])) |    
              ((func[3]) & (func[2]) & (func[1]) & (~func[0]));
MUX_2to1 MX2to1 (.out(b_), .sel(sel1), .a(const_4), .b(b));

//finding 2's complement of b_
complement_module cm2(.out(b_1), .a(b_));

//mux between b_ and 2's complement of b
assign sel2 = ((~func[3]) & (~func[2]) & (~func[1]) & (func[0])) | 
              ((func[3]) & (func[2]) & (func[1]) & (~func[0]))   |
              ((func[3]) & (~func[2]) & (~func[1]) & (~func[0]));
MUX_2to1 MX2to1_2(.out(b_2), .sel(sel2), .a(b_1), .b(b_));

//add, subtract, A+4, A-4
wire [31:0] common;

add_module adm(.out(common), .cin(sel2),.a(a), .b(b_2));
assign buses[0] = common;
assign buses[1] = common;
assign buses[13] = common;
assign buses[14] = common;

//a&b
and_module am(.out(buses[4]), .a(a), .b(b));

//a|b
or_module om(.out(buses[5]), .a(a), .b(b));

//~a|b    NOR ON BUS 2
complement_module nor_(.out(buses[2]), .a(buses[5]));

//lui LUI ON BUS 3
lui_module lm(.out(buses[3]), .a(a));

//a^b
xor_module xm(.out(buses[6]), .a(a), .b(b));

//~a
complement_module cm(.out(buses[7]), .a(a));

//slt by msb 
assign buses[8]={31'b0, common[31]};

//sgt by msb
wire [31:0] tmp;
add_module adm1(.out(tmp), .cin(1'b1), .a(buses[7]), .b(b));
assign buses[9]={31'b0, tmp[31]};

//sll
sll_module sll(.Y(buses[10]), .A(a), .B(b));

//slr
slr_module slr(.Y(buses[11]), .A(a), .B(b));

//sar
sar_module sar(.Y(buses[12]), .A(a), .B(b));

//hamm(a)
hamm hm(.out(buses[15]), .a(a[7:0]));

assign out = buses[func];
endmodule

/*
buses[0] -> a+b
buses[1] -> a-b
buses[2] -> nor(a,b)
buses[3] -> lui(a)
buses[4] -> and(a,b)
buses[5] -> or(a,b)
buses[6] -> xor(a,b)
buses[7] -> ~a
buses[8] -> slt
buses[9] -> sgt
buses[10] -> sll
buses[11] -> slr
buses[12] -> sar
buses[13] -> inc(a)
buses[14] -> dec(a)
buses[15] -> hamm(a)
*/