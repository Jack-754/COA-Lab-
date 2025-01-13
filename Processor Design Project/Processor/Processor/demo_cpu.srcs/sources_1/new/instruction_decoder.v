`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2024 10:59:26 AM
// Design Name: 
// Module Name: instruction_decoder
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


module instruction_decoder(
input [31:0] ir,
output reg [13:0] out
    );
always @(*)begin
case (ir[31:30])
    2'b00: begin                //R-type
        if(ir[4])begin          //Move and CMov
            if(ir[3])begin      //Cmov -13
                out=14'b10000000000000;
            end
            else begin          //Move -12
                out=14'b01000000000000;
            end
        end
        else begin              //All other R-type -11
            out=14'b00100000000000;
        end
    end
    2'b01: begin            //All I-type  -10
        out=14'b00010000000000;
    end
    2'b10: begin
        if(ir[28])begin         //ld    -9
            out=14'b00001000000000;
        end
        else if(ir[29])begin    //st    -8
            out=14'b00000100000000;
        end
        else begin              //branch    
            case (ir[27:26])    
                2'b00: begin    //br    -7
                    out=14'b00000010000000;
                end
                2'b01: begin    //bmi   -6
                    out=14'b00000001000000;
                end
                2'b10: begin    //bpl   -5
                    out=14'b00000000100000;
                end
                2'b11: begin    //bz    -4
                    out=14'b00000000010000;
                end
            endcase
        end
    end
    2'b11: begin        //nop, halt, ret, call  -3, 2, 1, 0
        out={10'b0000000000, ir[29:26]};
    end
endcase
end
endmodule
