// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 14:31:18 2024
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
