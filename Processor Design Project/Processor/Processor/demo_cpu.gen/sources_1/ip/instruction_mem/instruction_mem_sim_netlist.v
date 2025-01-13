// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:55:41 2024
// Host        : LAPTOP-3R2FRT74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/demo_cpu/demo_cpu.gen/sources_1/ip/instruction_mem/instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instruction_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.1309 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "instruction_mem.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instruction_mem_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
