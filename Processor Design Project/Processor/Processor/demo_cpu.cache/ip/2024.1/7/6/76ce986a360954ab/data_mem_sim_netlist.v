// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov  9 14:09:24 2024
// Host        : LAPTOP-3R2FRT74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
