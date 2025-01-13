`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2024 12:40:25 AM
// Design Name: 
// Module Name: control_unit
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


module control_unit(
input clr,
input interrupt,
input clk,
input [31:0] ir,
output reg [3:0] func,
output reg [3:0] rs,
output reg [3:0] rt,
output reg [3:0] rd,
output [3:0] branchcode,
output [4:0] sel,
output [7:0] signal
    );
wire [13:0]dec;
wire br_or = dec[7] | dec[6] | dec[5] | dec[4];
wire [7:0]t;
reg run;
always @(posedge clk)begin
    if(dec[2])begin
        run = 0;
    end
    else if(interrupt)begin
        run = 1;    
    end
end

time_step tstep(.clk(clk), .rst(clr | t[7] | (interrupt)), .run(run), .step(t));

instruction_decoder idecoder(.ir(ir), .out(dec));

always @(*)begin
    if(dec[13]||dec[12]||dec[11])begin
        func = ir[3:0];
    end
    else if(dec[10])begin
        func = ir[29:26];
    end
    else begin
        func = 4'b0000;
    end
end

always @(*)begin
    if(dec[13] | dec[12] | dec[11] | dec[8])begin //move requires rt to be 0000 while encoding
        rs = ir[25:22];
        rt = ir[21:18];
        rd = ir[17:14];    
    end
    else if(dec[10] | dec[9] | dec[6] | dec[5] | dec[4] | dec[1])begin
        rs = ir[25:22];
        rt = 4'b0000;
        rd = ir[21:18];    
    end
    else if(dec[1])begin
        rs = 4'b1111;
        rt = 4'b0000;
        rd = 4'b0000;
    end
    else if(dec[7] | dec[0])begin
        rs = 4'b0000;
        rt = 4'b0000;
        rd = 4'b1111;
    end
    else begin
        rs = 4'b0000;
        rt = 4'b0000;
        rd = 4'b0000;
    end
end

assign branchcode = {(dec[7]|dec[0]|dec[1]), dec[6:4]};

assign sel[0] = br_or;
assign sel[1] = dec[10]|dec[9]|dec[8]|br_or|dec[0];
//assign sel[3:2] = ((2'b01)&&dec[9])||((2'b10)&&dec[13])||((2'b11)&&dec[0]);
assign sel[3:2] = (dec[9]) ? 2'b01 :
                  (dec[13]) ? 2'b10 :
                  (dec[0]) ? 2'b11 : 2'b00;

assign sel[4] = dec[7] | dec[0];
//check signals
assign signal[0] = t[1];   //load IR            (- edge)
assign signal[1] = t[7] | (interrupt & dec[2]);      //load PC         (- edge)
assign signal[2] = t[0];   //load NPC           (- edge)
assign signal[3] = t[2];   //load A & load B    (- edge)
assign signal[4] = t[3];   //load ALUout        (- edge)
assign signal[5] = t[5];   //load LMD           (- edge)
assign signal[6] = t[6]&(dec[13] | dec[12] | dec[11] | dec[10] | dec[9] | dec[0]);   //write reg
assign signal[7] = (t[4] | t[5])&dec[8];   //write DM
endmodule
