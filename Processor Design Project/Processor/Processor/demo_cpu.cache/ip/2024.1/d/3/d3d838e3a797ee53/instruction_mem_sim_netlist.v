// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 14:49:54 2024
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
