`timescale 1ns / 1ps

module ALU_tb;

    // Inputs to the ALU
    reg [31:0] a;
    reg [31:0] b;
    reg [3:0] func;

    // Output from the ALU
    wire [31:0] out;

    ALU uut (
        .out(out),
        .func(func),
        .a(a),
        .b(b)
    );

    initial begin
    
        // ADD Test
        a = 2;  
        b = 5;  
        func = 4'b0000;    
        #10;               
        $display("ADD Test: Output : %0d", $signed(out));

        // SUB Test
        func = 4'b0001;    
        #10;               
        $display("SUB Test: Output: %0d", $signed(out));
        
        a = 32'hF0F0F0F0;  
        b = 32'h0F0F0F0F;

        // NOR Test
        func = 4'b0010;       
        #10;               
        $display("func = %d, (nor)~(a | b) = %h, out = %h", func, ~(a | b), out);
        
        // LUI Test
        func = 4'b0011;       
        #10;               
        $display("func = %d, (lui)a<<16 = %h, out = %h", func, a<<16, out);
          
        // AND Test
        func = 4'b0100;       
        #10;               
        $display("func = %d, (and)a & b = %h, out = %h", func, a & b, out);

        // OR Test
        func = 4'b0101;       
        #10;               
        $display("func = %d, (or)a | b = %h, out = %h", func, a | b, out);

        // XOR Test
        func = 4'b0110;       
        #10;               
        $display("func = %d, (xor)a ^ b = %h, out = %h", func, a ^ b, out);

        // NOT Test
        func = 4'b0111;       
        #10;               
        $display("func = %d, (not)~a = %h, out = %h", func, ~a, out);
        
        // SLT Test 1: a < b
        func = 4'b1000; 
        a = 32'd5; 
        b = 32'd10; 
        #10; 
        $display("SLT Test 1: a = %d, b = %d, out = %d", a, b, out); 

        // SLT Test 2: a > b
        func = 4'b1000; 
        a = 32'd15; 
        b = 32'd10;
        #10; 
        $display("SLT Test 2: a = %d, b = %d, out = %d", a, b, out); 

        // SLT Test 3: a == b
        func = 4'b1000; 
        a = 32'd10; 
        b = 32'd10; 
        #10; 
        $display("SLT Test 3: a = %d, b = %d, out = %d", a, b, out); 

        // SGT Test 1: a > b
        func = 4'b1001; 
        a = 32'd15; 
        b = 32'd10;
        #10; 
        $display("SGT Test 1: a = %d, b = %d, out = %d", a, b, out); 

        // SGT Test 2: a < b
        func = 4'b1001; 
        a = 32'd5; 
        b = 32'd10;
        #10; 
        $display("SGT Test 2: a = %d, b = %d, out = %d", a, b, out);

        // SGT Test 3: a == b
        func = 4'b1001; 
        a = 32'd10; 
        b = 32'd10; 
        #10; 
        $display("SGT Test 3: a = %d, b = %d, out = %d", a, b, out);

        a = 32'hFFFFFFFF;  
        b = 32'h0000000F;

        // SLL Operation
        func = 4'b1010; 
        #10;
        $display("SLL Operation: a = %b, b = %0d, out = %b", a, b, out);

        // SLR Operation
        func = 4'b1011; 
        #10;
        $display("SLR Operation: a = %b, b = %0d, out = %b", a, b, out);

        // SAR Operation
        func = 4'b1100; 
        #10;
        $display("SAR Operation: a = %b, b = %0d, out = %b", a, b, out);

        a = 32'hFFFFFFFE;  
        b = 32'h00000002;

        // Increase (add 4) Test
        a = 3;
        func = 4'b1101;    
        #10;               
        $display("Test case : increase (add 4)");
        $display("Output: %0d", $signed(out));

        // Decrease (subtract 4) Test
        func = 4'b1110;    
        #10;               
        $display("Test case : decrease (subtract 4)");
        $display("Output: %0d", $signed(out));

        // Hamming value Test
        func = 4'b1111;
        a = 5;
        #10;
        $display("Hamm value of 5 Output: %d", out);
        
        func = 4'b1111;
        a = 0;
        #10;
        $display("Hamm value of 0 Output: %d", out);

        $finish;

    end

endmodule
