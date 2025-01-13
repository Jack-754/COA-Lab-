module mux2to1 (
    input d0,input d1,input sel,output y
);
    wire nsel;
    wire t0,t1;
    not n1(nsel,sel);
    and a1(t0,nsel,d0);
    and a2(t1,sel,d1);
    or o1(y,t0,t1);

    
endmodule