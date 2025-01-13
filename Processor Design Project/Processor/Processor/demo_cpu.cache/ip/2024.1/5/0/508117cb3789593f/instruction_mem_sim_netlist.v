// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 00:39:25 2024
// Host        : LAPTOP-3R2FRT74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
