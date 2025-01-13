// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:54:21 2024
// Host        : LAPTOP-3R2FRT74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/demo_cpu/demo_cpu.gen/sources_1/ip/data_mem/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module data_mem
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "data_mem.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27616)
`pragma protect data_block
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
o1LUb2sh6S01RS/6DXYcoBpbXxULF27uQbH3kQ==
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
