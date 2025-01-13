// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 00:24:39 2024
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
