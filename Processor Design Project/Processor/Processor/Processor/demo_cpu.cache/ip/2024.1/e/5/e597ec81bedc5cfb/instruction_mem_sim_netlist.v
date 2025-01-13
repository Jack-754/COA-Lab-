// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 10:43:06 2024
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
