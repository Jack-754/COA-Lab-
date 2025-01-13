// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 14:37:07 2024
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
