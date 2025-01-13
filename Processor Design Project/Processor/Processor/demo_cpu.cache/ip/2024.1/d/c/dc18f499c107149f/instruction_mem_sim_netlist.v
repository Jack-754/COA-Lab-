// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 00:49:48 2024
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
