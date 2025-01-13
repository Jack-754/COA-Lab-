// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 10:49:41 2024
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
