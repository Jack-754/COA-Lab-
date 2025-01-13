// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:54:20 2024
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
4F5bwALrvvLnqB8WFmWRMJDqxTfug3/eFY5CMBj1Yjzp6TtxdIqJfrEf+a36t/BE7lNIdj8eEYSN
3IX2Jt5ULQr7K8rj+QZztsuU2qpkuS9fkiCKiuvcVMO6hB5H0O/sQiLUftAe/BwxfJgjwo/up67Z
4X1nhfakWLyuU5/MuRHVNuQgsK8TJA/N16pg66OgoShTE4idufwIw+aoxNX5U8iBf2d058Zo156p
oNizRZxu1u4n+sHxI3oA8MMouRYSzqw8sTUQ187ADucmxZPuk7IP5+afsrBJwh4SoRP32jcBeuly
OZd2JD6aXI9ZuI563PwI5eQIMm6l8ADBHT2osK/sDR8o62NpPTMT7xz8r3ltNeKQYsidj5hGCvIJ
q2OaBRAf58QD+kWywprLR9HkJNP16SYt0HcrCq9fidJiHidBF6YQ2gZU8ByZFvCXmz0AroDM2rnw
b5Wbv5vu0+No3kIRBTDcxigY5mYAeVjG73HAfAs85l30s/DU7z8cRn0qdrrVUmiLxxpirfvurZ6Q
4tf4lxyzDSmuuOqqdXcMwLIpn4wzo/DRiwOr2YwfsA9GaZVHbZKWdeHoxFzU8ChT/9t8yJ9Ut4Yj
6pdgAbDn47LBT3wIqp0okRYle3/YdbZ0K1/+4V2NvY8IDf0MyBAv5SWbGodLawPcETV2E2/T75g5
ZSPOlHZd9RvuI0BlIrF7N243QnB39j3dpDr/vEl3eA2SsWGfqz6sppq1yfz4x/ur3yakctZ50282
7LHvPwiWlDe/3DTUs2o1xeYZT6danSOtupolqQw6Jp/1A3IULr0xKSFzJiwYRcYd/1h4g7FSnbYX
Qgqfbgv7hes/zPoan4d10iqDfz2mfnyX34Z6h+Z8RYE6WV9RB119O7r0uSXCVDp+wFyHfSMOhG46
IWyWlQgWayRb2BK4HYngMFhA2b5shjiaytNqtE6U18oa6aCQtvP4VZibrGkwCxjB0AuNY+N0fLRa
G9F97x5OUlMrHjpzlSwNjsO/bKqzys5kTG4NwVCqMeDFjNVpGuBB9gH+XvDiK/3lytEctV2u2Ldi
/BLCtkO/639dWDT09od8gR+eeJqvhP+RBqDBJD3qd11GCm6PSPwh16XOfbbZue9sxPmnKLH0OEYG
vVpBEQm79sKjfRJhOUbILSw7M6KpcdcqKwsgyeRM4LYlzc1eNTSwnTnmqGzBtK78A+uwypev1ZvL
nc8gcGWHBgxfy14Slw0/KXpf+JwOOuQ6yCodtN+3M2pvFpbcTLHht8+43gCd2/Nx5rlpJhDH8CNC
MK1soxB6cNVNjBA40LdjcVXn4JA0EM0KVESGBUBfLMYf5C9S96GMep6KqMMbYRznEDEXk0lq5+P3
18fSknRhIdqveImUCWINO0dWp8cCoNtsHqwjH+4UScd44I6hSQeHixe2HX04cWi2Sc7kT4f31aHI
ThI6HbiyN3/75nWFjKHjPuvQmgJU9mnKP7oIxPiBH7Qh64dfD3w6/kJalfmhQvGruWunHuED4mO+
RgRgNfVPD/s+J/z/+mp+10GGi68gs1onOAtkTh/DPdDTsBNXC7v677GBU/ySMnqRp/a6KQKDFO47
K3yZv/yIIN11EC90ygEqv9OgpBz2l1tmN3jVMEeEM5mEXKYYYDeAS+oV7z2/h0a53w1dRxEijoqc
TYrAeEMZGTryZyXpGy1X9KuihCyk9WkhTUBLAO6hp8RTLsoCyObyDMzkdJ8VztgsbVwSbUuakZ2l
lW5n9rvsjMI2qFphdBhP4Ddw9Yekbf7V77qKlFytG8sEgKq9EVP1EzgYAWn4E4h9sARJwZXP7BIk
rbZC6u/p+1YhkPiVGDl5WXWRcuLPb22Ba2fRE6lSOPmY20IXhXdG3U4Z+wAny/z2YjZVSbVGOgqu
BeZYfQIl2v9YK81LnzWrlZfhss3coB4w3ZPxm4slYYh3uWqFi8SSe9MnslEt6e6Yd1ZZbxevUd4R
hpdit3GVJL1bynJcqupvxpE4VfxKm9WwUqXDdL0tMPdY2I1LXjkh853BmR0/KiUU5JGY1/4Hw9xb
sA70UTtiY0brO5I9KuPy85Q9ehlp0Sv1RY8MydnhOM6IIBzgCfXRqBRIp25wdGhU9treNAczknMF
k9U/6lYhLMWiXfsh1+ZIaFFilE3ST9BVQrdGUVOrvlD6OosKsZMqRAG7zqrFlKiTTgmQ1fjO4bhG
okTwHpSFP2cvoCXng5ynxQ5A/9MIIKzL58PcC3LU5WJFLY3TZCPbrli/Se8Mer3JvEZaIPs5Qd+v
bvEdFOwBWYNeya62XDYaUF25w/M6HpbK6RdBW8UM13l0JeVXBokIYvrDGl2BXZ5H/g3Dlc3BqmNk
7yERuWIKDTH5G8F8gUIdiaP+8OzmA2lV+PkMVsoK4RiJ4ud53nSZ/GiFvH7FcoB8juw5H5TlpwP9
DAh0UuyhiXej38kcm9+MFIezjV8Rivu5yIlQHnxCMSb+FZqB6P6odRael4+1Ol+SQIu9ER0EDTmS
PBxPdm5CHTOcJItsK/Hg/5LFXkculY8BqzLI3yqr2d6dfesm4+5B8VSXSYqH5pjP3kanrIuOCB41
baIvgqSSYYGMBvAoogEI8jfEvx7fkc3RVgyaPWNk0eAdlvG3ORAchz7HvUW28lAbh7PQCU6nRmWM
M6AY3MI3FBGobfcfvrQ/9isGrD3c2IPkZ9ICRNJAySN3u5+f/D6XBBVL91tzMWg55rHBdqUsxGnd
PQclC1IyelQ1uGDFE2bb8NHOWP2SY7z/dA3XxPKWW1jb6nQk/jE9Gucj5GpiqX9aciJRm8QTo5MF
THK0kWWZ8hPFg9uhTChTJ1wMg4qaCxxXuNHe9Q0seFoQplNjiE+234PuzgY198z+ar+HcpQLnZh2
BkaRxR+NOMk9XeBGKH/DoMusX2vF71QUF5vByMHZqyn6ovU9F68aIzxBibGQh8t8CeW2SAeI1T4j
jfj+E4HeWlQaGmoK0YRTkA9a/GjyNpN+am8Ae8KtiAcvQAVmZN+H/XYI5GbUtErxEYN+xbBjfUHF
Mgo6B/7d4PLFrwklzrtRRVj1Et8L0rBu5U9TH83ZGe1NEBEDsj/ZNlb9/bL836RbvgGvL/0L+k9O
wUdFW1+JhiU89n1CfjpgaZH8g8oY+cBrfTc4zFSMPUesndq4s3jVxJJIqa4ryQFFnvrQ+MoTj8nc
NFom0jVaqafQ/vmluQwveGnUPs3y89ZjyhyayCOUNXlF8ea/YkEDMq8N+bRsIG58jlTQqnb7wab/
R+J9OohZE/+mDLIOTNwCEy0fIAz4BbooGyFbqRcV4O6+idM7sGYspQq/+sBqFzeUUMVX3sb4WibS
ZPr6UYde+/dJcIhzw20VvLqk9SlGluQhXaEXKBps34N32QmV1ZOim8RTH7bf1Oo7MWouaXgMgsXP
hlMSwflyvPNAwo4gpgexpFeFjeLrtcEn+u0vMMS/Zhw6z/kVnN1bO72Vt7K/50gXLykElmwatb3Z
8zTXkTnLOKWwp7vu2o2LicXPtNsCijOPXng3QxVf5DFjDt9cearcE7wN6R3A7XaJQhAgoAbAwXvG
XvhsMkJAtriVL5qrfgQIWinbm4c9rn2U0jQPwg/A2gOP+G6ckKS3cbzWnjNlpIKNl74G6tfeEKAX
OXoFQaGLlqJEbdHhuG0ZL4fHNywnfW0O8tSiQbJtJ8GZ0p1s2H3mKMzEMX9pmTRpxwGv6muzNrL0
aL8M96e5tt53SkmP9XQwcsb8xkqZn9Tek0OYz1Ahv68KY+JqZ+0yqfli1PMPDFh6ow3FdYQNaULn
jL9zLFDju8TV+ddhSPpwKM2EQIGq+7KccmWDaATLa3eWCXPMlMmfatWShpEFaSSTFEfakLHqgl02
GJzSZvpBV862FRJ4n34eh6K0+doFoqr/0Cxkq8MG5+7nmomHnHT/XOBCUs4xK4eQPGmBT5HQiSDb
TMUQAHuuCfIpUP9gT/+g7bgPwWBPhCpyZwILgtGFUaqvc7Xkd4QYDOF0/2/a1vw8kZSzisLErXRB
rS2YE4KJ7geCCxdpXV2fzWQkKf3N42DEDQiJNYAQNOCnMFymDGYhzSnX4y0Eprt3UWeU8hIdteXq
bJkRo4c+0iulivXJeE6BxPX5hvAAH+D40zT8g6xN7emRITOtmpfTA/7cWMCwRRkLeyZjMVX4acpq
LndZQGD5pmXzulAHGyB7hoXfPxYhn/eFCbGV0f6XtJKvfAaXzS96lvZzm9Rj3uErSLXbhoF6JHP7
tD7QvZmZIAqYb7HYQQ9c/3UqLTOzHuYWe+FdaIky1XUAbLTTl395Vm0AVIf+6f1/vfYcdmjKEvbx
F0d1U4ZxRnMb+Ia2LnCvkA8iOVfDPz6LGNTVU9uNtVrOsSmle+gBFFG74tgpl0A3cDbAsbUAuN3e
hEeGFXKC40PQSs8V4ur62AIjpYnNeIufseyyZBuS6PMHpnEOG0D3vKp+JtF53WELbzGha+eRuOVq
R4/RmdmxAQysI0gKNLPmV/Yy80ChWrxuBMQQm2Wur9Pw7xoAYkP9MrWj2edzRKqVsQ/lKlCxIM4F
Bgy0QAIIupapBip0snECAPdUKt6r6HnDHM0QTZ8gN9tw8QPPjQkUcfJwZzKUGJxlr/2qWAREwEsc
0t7Xj2HcUxqRLqaGAAyGPGWJSevC5oDSiJUByneiFzDw/XxVNmw03uhttaoZSK1Q0mm4ajhIo/9a
yAfEGj6Vh7Ti04hkXHJulO00xpNk8MjEcrpdFJ0zWA+wbYjgxwsKV/UzntCRYJWQgrXiXMPesAJS
9lX/GJE9PdIxPYDTny4y2Wc2Fl1oUbOZOdH1LRUqN4+j1Nx1+A3tMIpI98XhyTsRL+l2mlrnsLs0
2T6FIDBIfs8YlTgbiBtfT8J8CZjXOKA1MjT2offgs3tsIWkaf/uvcRPB+AdbXwY/r/7vgZn3m+cN
bRHbEwkqk5b7ijEBQ4ZCjYFwYUQee5e35V6LuLBZ//vlfs8ppTVm71jO5qzxbVnzBKo42ZAnhVVR
HN1HnEPcFkXUaCIocbqPsTjXdFyl8aBtRu9kP+/2RCbXL7JtIgDgfK4q9LXhQWTUlB6oNWSA+QxJ
vGRGOmua2Qg5x4sTDX/5QVoo8j21qcXcKrszgTW4xVZgwGaeL4pLoGz+XL8k6zOyJCZX9CuWimKq
ZbTlip1aurkWJAfIhTN1Ijz9qHTuZSBTqIeEcLSbzXYfPEup8S5CCnp9frYa45T+HOMyN4CJeg/f
ozf6bLGdhf95WnMyaOqt+a9JjBDtv6pFvrH4fULexPC9wGrn2gBTAKm3DO9rtfsTvNHzqM3Wej2U
reQCZazKsC/25lfieBxcfAP2aFlMEd6dAbmDmxAmB1xrljVhNoqPqPC9q9qLK9xxSUA8S6ALyfWC
6QQ0+ZBxhrI/Bwnkz/joxNvouQ4xW2oJz0nJZjtHNK8R3mgWMpqD1+gAaRTCvG+yXMXx9C1UbH3L
8EXRmyHidw3CpkI08aotYTl35UXXdcyH7H5WoZuyJlRX+ZoyFi5Z7KPENnhpdQDxwZ3lBt9HHybE
Vi88Fctz6CpXetdZasRh85IwLUoRm2enoSLa/i7uaG7JjUHeMpZ6hpbCA5htNPOs4I8aQvcIBeSM
m2nK0WA2jDbAtjVLAREjGpk9in2TuN+vv53xyygkaJFvG4fo/fJx1NK6K1AKdNRIC2U5Bo98ArvD
gehWXw+eScn3iLpV+sbPIIguF3CwMwsGYaT9/0plH/2OudJCAcDlCXGbWVi7+hkzemUR5m8//iiZ
5sMjHY0DkG9/fxP/Aex+AZmmRt7+Kt7ZI5HZew6/9cmR9qW9w3/VWJ3gasBxZSMdI9auy83ejAzV
ojM4vdfeHSuab66Db+W+suK+QHfVtu8QG/MW0XtSakTVOyjnw7j/ahjExBXevmmIYBUCICENywIp
8xjJuQrA00DRdXCuKCY/B/b25PuJ7he/2sPJvSTqMUXa3Ywn1yf7K1lDTZNfIDPOuYMOAgnE2WZy
bDUfvloZ6CJGEW6EWdUyGUR4bjAqW2h8ONmmq2vLDatHS4HayxOA0rwo0VdYknSfkUpYjwXe4pml
Z2mmdnaXld5uqbUVuJ1MR86KDX3PCI02TwNFXvEJTwDgA642pHjVTSQNawzKgMnVDLW52nnUEFr1
jdtTSX695CNbjKvshtuvM9v5QIX/oyMIrbdp1hZmJz6glI4+D7ALJ+GBuEd6geF6vkhMXM4gjf+g
zgQ4BnzibxmhdPlDTuU2cbC9wi2ShUZMHqlAk1t/x7QOOwanuvZ7KW2lECcCUyFDOCc1D6P4KQRS
1TabOHAJtCeH/iuo+KjaUpfHBZYsU9UCkSlSSrElqK5zyy4rLv3+N8DYEevyMSSvPIw3YNE661NM
ISECw+9CEj2LgSw+RHBHI0NspvuKqVLy3Nmsdmf+ZuxJEOOXpU3cYVEK9xpxtqDaa1aDgDYzD//c
toIJe59EPp2cyNuAb6nA0EUoGq+Lfsstw3ugmBwArrrhQ5xUX8aaP+6JVQr1T9nt9X/k7+qf/Qh7
1Yk2ML+O9FCROQpxfRNrgKAHtUzR4p7Oh5myzQ/qWtwaF64lMncnYyt/DU9BrCXd97ohlvCkr+TF
TeicZODXDN4pi3WAGq+uOjqkY120l9g6557yUbRwqs8KSDnCZpTqUEHUmBWSDLWxjYL2zG+HaVME
3nXtWk+Alg2axhqYpzkTq6J5+jSXLRkZYmdNRWQPlQIzGSr/UpimufZshu15XmKZ8nyPGHQp4TPa
bkFaLCExwrYKohxDlzLSRVZgFBnzZqy6ZGgNItrQaOxKM2Wbtv+24h8+ncNYV2COBvMdCnDncfCn
oIZcqatDaUBeJ1KCGL9IU5+mvD25739x8P2i17H/M3W8Ocau9W0Ziost+K4xoSKbzmhuXus7Dc7b
QCzfad3Wf1ttXqUhWwkah3IRsJmtd3YkCH9oFwujgz3VPmvGQLixQ38ByDBvowU7V2c6KZyvaODe
M2SHRNibmWA4sMIfugsTcc+Ryq+iLtJ4GuWc/AaIGZIrtkGUX2cv3vFKz1A/GpNu8R90qzC5Yck4
bUI75mTnk0+taIHvBMZYhpg+pjmjZaBBMNnzrsgaWt4xzjXel9NmJk1nO+TLv6cxhAaL2YshQq83
6Sg2GreZc7LktZzHNYB2E29QZ1OpqC98KU7UVtAfkYKn7RNmtjxWB1cki/SdA8/tl72i0Ka8+J91
2WQFdxK27U9X4O5FZYRZF4Up3Dbmu2IYsKiYtnGul+jXQecFUO2c3HvaJuw6gyjiCPvf1HwADRRS
BCbVqJLY5vcZTMKAAimZ6sq9Opyl5q9GIDMb2CqZUHMB8hTQI09Z5t2zmHnrPHqMDOqRGFen+Efl
RfwKm/2JuxLLo71gEnZG8Mo0s1Tory5U51zDfa6eRUL3ZMEGaUCXIJebvdx664kEOjJtNAR4lyZB
gbQiRDbHtQzdtAidCDCZYbaKalEx4X9ZNmKROp1lyku5aPub6ROwPdHH7x6mkyhfidks37HBu7+a
KWt0DUCwuZ+NMHRGBgB+GtAMWw8mVRxywWZiMqxJ6uwO4aU8IXGn0riizJFazY0lCFN3bHHrUOxH
2xOQvUbh9gi42N87NUClx9SrQYkbq/CdoPiCalc+jXvg0NcOWRnhM+Mf+VCYug+MUaQeEdIOLWCl
7DPkUECsIWYie+Ny+UXpliX5OzDD6fsq6tTxtOPsJRTT2L7I3fO28bNxYRanbC6/oSRzGf53wlmt
8uGMIWn+NtOYWKGR7DulcfnJ1x7iX4RnJj1LpGTIitOgaV/BTb21gb17v4OCx7RgswPkTKBaENME
uzw5dw25OciLbRlCAivghzeNFywPhzflTpolyAqYHuw7Xa1DHaCmpU5jNarUK3snCeTeYktcZ69r
YDZHQhy8YEa+lm7Ur0PhSH0e2h0JX1eMXN1D6gXldEecS5LW7tOg2KMu2Uu0nAAhyJBElu4KdUwH
pQIG4uWz0qzbf+KFlfHuCDgLlKwdOCwCu6oocXqwEzGNn7qaPRyTKpyER4jcfsDgYZ0PDLtMCvy9
eWyxg/tqfFX0HbN3UjzNJwRbskqoDusoIR5BbRjFlGMk08MP51GscXaSmIYRQCW5GQDcpwLiPT07
2hT7BRysQAqmCThqy4/3CmmYYzYUvLNHJSaeV6ZgYKm0/Whq5ePZOWgJf0U9WbZzYx/M1kYAweTt
2Zitg9JniK4/q86Ktf5SWBrOpGTEghDP1dVP5p+FsSoQM9dRdrHa2HIjYDsisacEacp5aXO6HXVO
grwDpXFkjfLJjkwRxyGN+FlS9ewzj3ZeJRHoT9T00mIouj2fJEovf/tvcN3O/o6gT0WpOWe5QbmM
TD6S3mChiKKGb/0srWMq6dyHYIbvDJMHR/dLE4cXTuIyNl9IKxXTQ2t+xw/cI8Ew149Kkv2c6oXy
ezy+/QG9S3vIShUDdUg1eP3FmKjZkRuKrLJykt7aOpzT5rhSgfqVUiXHZ53qtcz1SwpysdMCBvnt
Dq2Dn1b/19PFN2sMBPqaGUVpDEkdpAzN65hc8CRyF7nXSPtWkr1wPG+Y/23UAprBrzNmoqHgQWvp
iuTN7qGypRXYB4uDpwe6iO0s1SrXHPOEIksQ/gEBavQxV5ZnT6jwgF55J3EA8nnG+TvoHQSgEKvE
mgOhaJrUDyG9ZuC+xMVZbkJB/BoWmJlBTtceTHHINMCZZ+BE5/2lwpUVbUqNADC6b5jeFCdUxzIf
zvkutJ3ZqaTWJLAwEzSDCK5fW2II3WyS/U4cGt2xVY1h3CtB0ItsSmRFzaGDEyZFIRz4esN0cpUc
ddVbTUdeUIHxGXyoy33lN3CENTY6fCzGD+MHSeuFzX51kpLTyKPNAa0yiMyBblSQ0WyGzmhijU29
wHp16dR5q+M4EP2KNysdKZD+5XLOtaA78LF6yY5EV+u9WihUkMwrpXcZOB0GdH1anCfdVVzvpB7Q
fEdqLH2QsYVv6tqKzVLVWBuYazilKsB0CwHBvNQKXrpnMrVgug8IhRG+GmSQQ/HW/BZPpn/hj4l6
e9tyCw0PUDxv2t9WQVITXf3+H5ns4JscuIn5H7Cko0/V96JcoelbLWmhgtGScYq2TN+4quyjCmzV
A03B8Awf2uwUfSv9M95HoQjfw2FG1Mhm52K6aLxgWFrDKhAmCPhz1/b2u+eaUdcgTOUp5+enLN6i
dzTNj1BnDeZvAzN2v8KSoDWmbBAvjHOcyL45INr+W6NmB/bh7NWizwwO+1Hi34XU+HjIbv+ZY1oT
XYrqMgCljdSsLCHxnJr23am/tBBRlnrdGzUN5g09By7adfEpMPOSCYEk2gAfojbgYTLzrVisc2VT
ZFGlRZ+rgrWQqvQhq4TQgo/53h7fM4dlM3CtaxjZ8VoWIg3ngiBFDYsvVrxG1lvvWhxhtqnYYeWr
BpSHVcedOKeg0bU13w6RZvBH8AprmAFw8RpoP2McLsE+J9iYC/0xlwR4ZDpIa30IUfbz2OO7wXHM
9S5gQfoVMLG/Ry9TlXmnlBACltWOEOMxwq3zc1ZVT3k6Gw8RioO23JAiKXXAbiANNXYzNykp3G5n
6y11c6s+kqdBXjqLOswQWx08Cnlgkjy9sUoUlB2SU7ZaIN9iI7BgaPnqNWi6/pHsIfagPuvUmzUY
1XZ/eQgvlkWzyBmhnkrcIWg3dSwEMTA1Q/AalxZuffnEmbiWsVEDfnDUSa6XZ9XqBiBCu88EJxyl
alrsdq0ha5cids9Yowuj0KTCzT0SG4bdgLlMJ/FR1SH5dvzb3We+m/7MqNfn/mTnsiJe8T4pO/Hk
4JBgzOeB3tAqaf05koIH+Hdnur9JGokiacpz1CjvXuO9c2XMuZZX0npmw2GASU2q2VheO0lmPGZp
yY4WxQMA3O/yPq466VG4gQqVAnSOxNAjPjpS53kdCRABnPXZeDvIwZWAWLNKrk5jDShL+PWW9Hdo
WtBDO+DHH2zibgAtsqCY9OAGee5CuuZ+6sfMQknUzx8u/gT9fnxUzVH0cmkFx2Yvgy/FV+RwgrCg
8LXClZJWd2Nbbpds+3KpsjBPkjz4wVO32qrzLa52j5Z0Iw6zhrK8Sb+Axo4R2SUViNneHvbkXM0s
UStgnfcMwiH+kADhVAZTPN7ukEO4J7Pp7dWhcsRmSWBY1ePhdeytUYLtrrbdqK55m7NIPSipGNB/
6P3R8e4LzztKqWEva5ThMkarGR8C9BETa0tEyH5oCiDIJ+ONyrEG7uS44ujX3XylPDrcoyKAzHFS
aBFKM+f50QWqaTUBETvzsbdDI8YDdJt41JUQlDKQ7CVh6+P8o+SXigsgfcQRCVtbo4O8R7G5ya/7
K66ojOoh8wxRmUSelU1nYmZK9LHdSOjTVAGTnL7YIZD6/YHvp6O/ynWBzZUuz4GDMBo5/V9tv+Ig
mLQwbghCOiR/rooxJrIwHZOHAmU4T0kFMFlvJHvoQXgCj/YztAnWt2D1cINQ3Vs+H3NR9YXYLeUw
+oeGlBClgD6kurlPaPUyBW3581fLylaeQaoN/7CiaGh/abxb4fXpnsa6T1fWNXay5WHfH/rRFBnT
Yle+cW3BXY5l116UHj+fF+j044uz0qEkgcxjcOEOdewrjLMlwjymcGUFk4ELTAc2B8u203GdCsKg
pKykj9LKsONVf4XuhTAYD8Cau2f59i8yuPne+3j98ZxZsqnWnPT2IBNrP4ggutGoVkrfyg4Q55ls
cZmebBA6ClIfXM1VXTJqT0c3Mz2zaD0z6+YlzRhsmowaEHHnKluqnb4k1CV0ol9Dc11PNWMgRMec
6C0zg3uVxbhSm/8/eLdaEAyH2BMwDaUyyGoBjwdtwEgTJfUdemtc4Qn6rQKB4WMQHynPd9oV9nFc
HTGC01V4OtQStLBxiG+SJR2rbi/4hHY2SNkIZDyyIfGjtkEJ2hkuQ9Aw3yKOdOKCbp+mr+1MDBls
12hWQ2uvReQ0qLwsVlULUXptQUJujtDQYLFgwciy4t0QmwYnb9aVXCpHSMXccnlPC7WVkypoeGCA
ejboDsKxJmQRQLNk0yGgeVDvDKPUA7MKg7IxpG10QzW7fdluX3YQ74ancQKW5vNJe5I0OEMb/PJv
vf9XH7VuxLfDSnK78vPxBl9KVEV+olomNRh/g7a++5KaIQHpeJc99TfJsvv0Kc8YffILuzcIq5Ru
CY/c6CJm+TcyMCFL3zzsy46xyJaqSh9efM8YIKxA34TEicYgby82x9EsJfVq0bruoBa6M3Ua0Acb
UkdglognpiOyaCzJBGI+TsZcnM2UFiByGtZNuvf9UtOzFc2jnzoGDBLbWv8mdVMzli/l2Y2SWsEJ
uo8LoLZuLhXtMURvgU3XN9G23fU5xL6/SLq7diFTTNCaTZqS2/PxPjPYX69cEkXbxlMFGy8hKC6w
LeQfMTaqozHJprqOyfy6RcZ+j2pCesDacYwRRsca/Prw8DbxU1vPKSXpwsUFkRQ7qCE6hjfmv3DS
3FXMwrDZ5Oiwp6x0ALz7Wiiwp9zNeHQPSL3W0hJt5GSpapX8oU7j09PCZlxirDzTi2n0MdyUZl8Z
7K2IYw+jjEM16C+pFeJekwt6A85lF80u922rVKOm31l9FLuDtPkrcx8/+MDhfTwBpPQdrZ+wNxNN
Uev/v7FgNIq/TcqjLrJN2pCmHidx8eCe1RZhb5XRVm6/EUN3mpGjjT9/3MLQxEsNUMjk2jOKmse6
1yHDoCaPw6fSakB7XWXjAtQd03nquW726Z2Tg9H85LaQYDf5mDn/PPx8fnbTBHA7PHCXt7dFkjJn
coOvCiJzI0XULc578x31YNRNhVNslkSvRO+gqNdJVQaxhz+mpXyF5RSXzG6MmCAYJZdu0uIwGUZm
7vJKfjDhlCtha77TT2IWlClbDKywo4kSj9rQKfaKxHgHDWMWHGobNOf1VufME9YBmB9QMxcHC5PI
9oUmdod5e5P25lipKD6Y+fLvVeLdTjZvsjRrvbDOViE7eqF56VKYXrXT1s1NSLN3zCJLVLMzfQzT
/oCXxU8J6JqHRq5HfmtCkjNtq+V5V/ejDKft4ecHkctVUZa8z1xNIDNWCPU4YrPqm4YvcdTpv0/U
CZ8rko3XIpCfFX29KkIlNTpzxk991bqNkfwy/hqt7jNhw7vwKR1/6yvqIs8SRKLj752I4VOhe6oc
R0qR1jtEA99b8BaOW4SSoPb4zL4Kw2D5pmyxuW50CXY4+empKp1Wsaaxz+FC7X3BvdyZdI+WcPao
Uzey/QEfhBoo8CwsDH4YbE3I8SwVXGlbWIc02CGOXjHYIdt1tsNDx7OThyZJ/MW2X8hepuSOROAD
nsOOyDH6KyfmV5wcMOoy1z215BycWL1mQ1aM7QGpHEO8d2YQ6bfnOPgAj5E8bvTIZyInvL2YvXCE
muhu5WdsNJ4YV62YHH5eCO3z9V7zHiAtV9kZcckdRgZrECWZiOL5Rhzcge76VaOvDTT6xd0HJ6Yc
r3hCT7WNg2E38KpSK2pXCQHQ/NHP1yrYQXboZZKN/c/6eqCxyxb0zlVGPtxEcz56HEVU1K0FryLx
W879RfDPDd59QwoEr3jgGtiwZcVAfErsAisDQPFcF+WVxL7bo+mTzQok878qQdkMzZkaucGYrNMA
ynclDD+UrXvgE9UF0MDeoa6RVpPqX0kpsPYmKMnaa5mB9P8IVnQc5PvKHjgWgsqk6qNhHlI0IQ5U
y/Xh92lGXVle+tewueATkqoh/iZGYXCqJOs2alyodfNkqxEHaxABFspL/UZsybmVCaoNJPt2f8Dr
DhgfmF0jZCehZA8qIHrRySvuDhDTxVkQztSdjLoz0gVC0xLUYHYcK7rfaOlunIJPrj4B6od8tfQX
VU93JYexX7pNj07e0ZOqSCTHdNP2iVDqbYLXLhcazu5M2HeSFM21f+LCVW37jphqBOjZy6Tge4qu
isBdD54aYuh1YAKXEnYHN+ghhB0m0irzYK2Ag2C27SEe/18+xIBSYADjPBa43T2glMymK5fKr4sx
YYSUf5hOZtgyqNglwCpVpseB6cAvlke4KelLkhREYGFwxkVWrZ8EafdF43YNylMtnHpUU8+aPliP
H3i855cjEYLHKLxcDy2YFEYLq4mqChuJLXhrkfYP8tCdk74PDPOqOcM509/jK1bfwBq9FdAi9INC
/EvMajIzA5f/cSDFwNDLNEQezLYzhMONVTi+zcBUXayaQbnEcuU8ZUJCCTiPlCBFTixw3fma9iZv
cBbuDWaDgOGPRr86EObWQSi4yCHSAV/BmRLTzwNagMAjGyR3E1x17AN17gFYpPj72LocgwEe4UIn
/4MUBgV6CBAsAPyRETFAcYUQoksRpBe9RfOPEl06hYFlU7Rd372kTKwKS1yD56cLYvmIlVecT8t4
HAbqLq5q6oMhFFqX10O9DnzcLiN5+sK0Jhaq916/YdBOG2WytMEAqLT/oOpSyUz4jzW8wqQp8J3o
ttHYM4xeaMYqdOXgbb9iEVw+RsL8wn8EcPhHBOOS59bpahzlc8+WMQqu3vgSmjzJNe3xw1MtYsX+
nbT4FOpz8Zau8lFS6E6VRHHHn6cBA+2JmQGB/qnTRKAaJoLkS1kl0rHlvxKsVyWQo1zsmLAL1wpJ
W/M7+yr8s58NOmcl9z69s//aR7DDihdXPG9YN+hLei9kEh24lPMuqoCYvAexBNsTxJ3IbKeR6s/a
3fPsXFsy4tVnTKhcFDIrvafDxC7HF9mf4wuJC4wSOG6d3UvwyEusv1EapIM7IbFaqvgsEebSuUHm
ZDScxQmpBAO0tWYn6Nrl+ITFDaChoCsB9BknSoexHHLWCWJbcBzrPyQaPI72F/42X/wktZ/7oT8i
uVFAGavPOZirKUmUz+uBZma1TMWPnP3MBNehXCti1TfvT3yL3zVtyYxdTtQ80U+GnRH9BX4/5M6W
1BLkBHM2YCEbGBqcSNFmp2g0xUUK81GOR5I0PuV/rba0yAZUwWfCDbsWBhZNhZVaGugiADb7fgL7
q/D6aWEmkQ3JhyZPS2iWKbFF6DPv0fZD0XNRFsLrgKY/ktTiqC43+ar63oNcVoSsSOpUtMh6mpfd
skHr5+C/aOVjtccD4aFlMFisJN7wyiqEZXfLkJ4nTVkDfdmM8u8CQNW/23Mjf0NTRzH7UxTkNWp3
QXnysE9nofpMtW+DR4qFjCWwGst73olkCXEOTbA14x99Z+5/qKp3XVDuBw1c9MGWnD1pYrcAum02
cYqzMpXcwXNk1gzsoYi/7swlPlGelAHm8ylGnk0wZDfx3LpIq3geT7LR9gIiNHzgYsOkzel125+n
GdO4gYaasVweJ4s7pkz6EzBoV79UxkSycLc2kh7GtziKrgUA8mpBAgbvcR1YWbsfIY4b7rvg1QqL
zEoiHl14n3wUFXKv3QGQIhkBwBMIObcwuwzEd8lcfXQ/XOb6Lbhxo8di2g2IR89mI3QANTKc0iAv
2neYRZNZWreGHD2tNHclN1YBZ5WtIlUOOYK1UQBATIeP5wO+ckiBApEFRl/dc7fHu3ouZmWvQHW5
UORaDpy4O3cRpBUrXgrY6UnaTo9UgDKw6cerH2yd7DrexTiuFhuBPlleEeBaXLXuafrfdiGXnfRL
GmBzY97ODKRmjC+kT4dJfOWfz+6QAERCVLibh6Qaq9B45lSH6w+i9rxa8OfNptOVdxEXr8ly1TtU
kKg917pCmIprawdpB5z3wZKftoWlSJfl/mUbhm7A44caShg18HmBrRpVsDK5rqXdvm/w9vyIemt0
/Zaf8T/RF9/aWc3qw10rILplUvQyApzi4VwL5RAy9dpo+aI4Tl0ue3p7MR80MabJZokP5bUqY5mt
4Iu5uzwGSmGe3WRzFOe+l8EKbThiiaI+q1pEhMQZjH+Wpg1Vz7JXwJfTJiNXpu4CKRzZFVoAkea3
GonicEJDFcL6IPrqUCAI6ZhlN6g+AJqMO8h5Z2iP/TkRcQi86DonFRYKFRwowSIdvALeOU3erskD
j0ThojOZboEQTPTUSfOM3X9WjqT0I/XAxZkZe85BHIS/DkIbwwQFTcBGYov58boOzm8wL4bTQtIH
MnbdHyQjRO9XOy7MuHpxrg4Eon9v4fJIm9kx9MvICu3psMWBX3KKk/T4S1wAZbjnHkSzfXYfStFc
mWZj4sjVT2JvQjePTRCoa+4EUTD5zjXZhoTr+qKCFbvDqLzCpTQbHhlESBgQTPHOLgm9tV+ZS7gF
1FN2uorDoL8LcDsUmRfIVa5mOwjx5VXPI2iBuTLV08aZokhSSJYc7p0ByeqJ0htCcQVuOUFPzCKV
Hif6CRsoresymylwFLLB90BovGmlheRHRf9Tz1pVHjL7Tv+gn78oT4LnQhinGn5lBTDoUbRNXuMz
8orKikHpo1AQOOOBxXMREIkkgdwGZyGyYYdKsOkCQukPpopONCMfMr2XbNgGcQVNmNpYb+HXw+ig
kYH+H1SqHhgeFeY2dFVPawZ5/Ec7MBvIMuYNIseHZ2PmjdmNOvo/kaAnNWDBpSB/Y1/IHyy14CGg
PlKM9tPPts+4Eird38rGpNMbhaWBX3G7Teq9fQsn1CA9lKR9GMf4MOoKA5RU25MD818iBX7tvWkC
slTHRsya3Q8RpPu7Eq2o7/EECQ3YWN8Q6VyXKxtg4W2vTVJV9rzZ/ROlyUYVen2X96rZuoUfcEj7
z5ra1oqpE/oBrWw0VjC361/QY1zY9I+Um6NmcbjJIJsrJkNRjftNHJdBYCBwizCfhn1+J2SvzLEH
e5pMjXuWQOTyLTMimNlmcT6u+NSHhBaWtPuMMh7uc5+C7PIJYu9vtxXvQqAhZLgYTiqm3yf0WTji
egYioRqRF3NDu4/9LEq8/kEKDfpy7dxygt0brRlftTCAwAd/l4FjyTUAy5akzV1UQuUGaekgUhrO
lQLPy8zPFIqXn5gOzY8Om7U0QJJ26OlZPg3M0tzFvHjxlJWMsYJd9ffNKNHNQOTSoX8SQwDB+6dH
VfmaQ4pYtN+OZ88S0j5HG79yTh4kmgQGa2EdLKcdUPiJKS5xv1/Z76bCA9pvsipROKjH4gskEAT4
xdL/ZwK5ECD2YxGFI/gshiU1TfNaC7Eso9p8o4I36IPRGLaSM4h0GDwGQonSIE1ZrNov/sbyE1he
n+m11Go5svhVdG59iHozlSmTCWVBJDPNLokuq4H4oG0M5UrStrJSQzvfiFQeOhZyZ3AFEOj7daix
dinihWQdCBpB15y7YxTe4JLpMeXsN4iqIFUC0AnhBl7QqW3D4gHLymNtUTjU1TQBLRclXU2L3XRI
jIe5trYd0hEffbvfuQT8C98NbJK86XVtZdlo0RDbeMqXqBiflEMh6EQorvvpEcMFr/bLhpmI73Dt
PBnJ0iDuQazDou96YoERmZIhJZ7vclp+/kYcmVlq/hI7LsIeAvWl5OPikBFbWzrQNu8V7EvYtPdr
nU6y7qnX+rgwp/P9ZrtuH23ClNTltdKh45KzZyURpDmrvNn9qjkitkowacDvTK36OdjYyWM72KAC
SjHM4Swb42p/Q/szPFu5pyPd8XPGpfi6q6pEg6FtIZfyz0zfOWl8KiWVdi5hEFnGjXPAOrEhLUg3
nEfpbQjHAIYvENIoWJIdqk1aecjf4o1znCCY1kJf3PvS6wNrknst/KByWYwVXFmyGWNfToiUOnEn
BbUZWf0cULz2k7jhXSyknIrSRVB19te23D9MuUPZNCCMAGMGAwnfy2L04jmkaMub4DOSZDGV2H1F
A40nFVOksroToDoTmKniGM8K4obxI6w1bjmG0HCGJW8U4mpJ95g8AaAHKTsrLqQGZ48Vnq1ECq7p
rwMTBQhWI0BtCJKaEseT7bUjwwN0v+Js/FpuAgIePb8sD5mUyBz7FPCwv3hwFSyi6Ke2idZ0nPRS
CyrlTL/0BzmHgjfctaAwWDymT0QpJZo4GO7K0t8nr6qNpbGlubSfyool9SlhXN6AMhrwBOVmszRK
y5ncILAcUIEs7eDZgQ9IP9s5X5B1k4EjWQ85I93xgrHntXDeVupISHgiRsN4evFiQEz2GgShp86k
cnANLC35DeW5l5T/9rzy1UyVY+ggCLBZ0NN8WKP1bUnwqxJJo04Qp+mdajWDLyJFb+B1Ry5+By7D
RT3n1CPPO+Ak5akhqUccrxT6n7ff+KqPPvdKEzx+xzHRz5pDg+jmfi/EDff41+RaMTDCAiZSlf2K
6rkgKvj/xV30C72PQ0tVBRJVXixmwgAd1Q5QMFpM2QBMC+ySo/B86+5m0CtRrbKM04q7zE3b7SDN
lzQ5N1EYxDDoyvgdDIqlcGec+9kq+R3yV4EwBXmLb87IVrYK5LpGt4vDB9xchSF1JZaI6CfVusGS
mYkRpPM0NbXJhvmOSPPASk1o7z2M8LokF2E6iCpKf08YxefHyR+ZyqsOdtDRSA81Mozta6mByM+H
l3ePF5ma2CCKRSkmgtT9/2UN2oodWRYmvLh9BiQmxpHeNSJTXd5pOceEPkxPv0GIbdVPoYtJMTHG
04KygM2hUVNlXdqEP5DO1qwH37w1+RgE2OXrtsx/sxxEXDAyuxHRk6NaFigyFkLMJ2qP1TiBlUEb
jSgYobrertJhdji0QJ/6xXURpo/bVFVTmSzFvBlH0hk+o/R9fp1hVqA9SJYiY9ayz+WI1yWRvpSI
ot0yLkGGE8HU8eWb6rfcSsW08/FbPzYGmvrQiqbKAXRSYyCYw1oFX4X1+0Xd74iz7pWlnR+wFm3q
POT29hbwbRKCgZkfMtYEPBIitekpPW7NwuuGdvXBiQlfx+mWdorziRwMCVNK0zun1BDsVtzGVPZf
tprYyX8+sL8ONO2aasiT7y1Y2PwOYdNYxzcVFSI3c5uwrGQTvYGsMm1P/hy5INAiSzKPzLipNJsi
MB4dvAdFFJb9pjyhemwjJl5hOd23xdnqKoQ6rYfsMrlc1w8dLx6AeSHPdMdM6nE2PqSMLTM7oYKX
l19RpURfvCWEsyQ6JjND2NmoiCEF0kn4RvQhyHEg1TZFLIdjvdGjOVCyDNQOJO13tzd31K65XGOt
+HQ3IWaocgG5BXZRMdGvptgGVhi3BBjwCyr3FLwofG5Fsft7Fni3hmVNL+ukGHp2bnXYJUHINdXm
yXK45xTMoxioCjNbpmSOj+PYPK8xqRKVpdVRc+WBwrkadWjgV0wnMYXuBvTQv8SsE8vWy1exp1pP
K7yrO5SODFK6X05YJgQz4lPdmDpCGBdVH9myPYI0WZeqfqNavwRoDhYJl/fPD2D1VFNVO/j9I4xh
66g1wSyOdLdKQuftv3wk7I/1MSnPuBjw/Cz5Qlgihn/DkKopMbKDXmvbkU3ZEgkdxXQ39fvA/440
Grayj6u+PATFGT0cwWZ9vcfuQrQovUeBZOK6VZVjMZwYvKrTTcGj+0SHZmBkVFe9tjvg5vFUimHl
iTmpC+CpvXngKkp86SsJoQ43k8zSQm4kzJRYy9bfkd59aAJFlbVR2mdyvRKF+bT2OyfO7PMrIYOG
VIGwWsP30C6Pl20f3wwMk1LdV2Ync+lsNPuyzDY8ofAWmLJ8F7BQcw1Wm67EHvYFDerYPFkQgDB4
vuWjba9686edrif1WPOCKAl/ivgU8Iv6IuxrsjJOa+cgf1tiTcP2ze9YMplpBAvUuQvta/gvPNZH
5qltwMtATwp0naQc1drhY113bQWQBRfbBgL/laFLSumrGDhO0UBLjfJYCg4B5GfSF5Dh45BOtGBl
8DS2WAZByxQ2oHbMv9aXgdKo6KXWtLVmNim4K98i6gMrAtHX5VPi15ajwLrU5oLngKsbMpK2y4Rn
KSziITy9BuTUN+uSMU0BFR8Z1WDntBetcPE78c4q9n8Yw5zDEEpdFBpLChL3+Had+D0Okjq5BApL
qSIkaTEcjYDTafepYj6nxQA3jfsWIlzifpT0sfEs3jaHKSU+zJVIyPjMwF0u/V/4iSDPdoNLkhhB
IZlz8XWQzVQkuWLd6XzcEJ47IZSrM1Xr7W4g25bwUmEvQLo6eXZUvn35fpi5jm65WibxbQGbhPfS
KoMPT7hZkWtEoSYoEjx5z0kVVLADzzKTSZJjmg4/9zxYXuVSmpr1A/Vd34pwIiAJICwsVmOCaNBw
D1hQbCi00ptduHsm4hctWt8LtmLg6tQ7Hf2Cd9Iw3YrYyVUDrYY+qJUgFNfwnHi2Yl0n/bwlk7UY
tTqVMEm2CeqXOjpU4mTLEe7HUTeRf/BsB7yxJi+qZwRQaAaJ1M/h5bdsc7S1XAQeaBqnpoB7vsUF
PuLbE5xMjU7TLqIQWEYB9Z89DFuqds58U5TjwQRLPnrCkzTQYNbevoeI5TBjvG3ARn9jcjkSVyZ2
51lXunuyIBrLfBXP7pVwHF/t/tE/v2UbzSG+kD8b/TO8hyUMIrTx6OHWdN4pVU8UKpA1/FBqE1bF
9ibuEc15WwzA2nglMqv6C60LcurfG39ckfCep9ZYl6dJJ36PDs1eusiYlrY9tP6NR8HgTH8sQDCr
gX8cahoHGrxSM4qeAmmbi133RDqd3euXoFXVm6ErY81CuHAUd3ec84qdZBbMfIE15Px4IcAmUJIJ
/m+aOodwbukFNa29ftUysMQEc3SO1fSoyLujTJSkoMBSu/W0Qhodp1smAioKdcOjvM0SHPxA1UoD
W/eMjiMYCD8UrZuGXAxgXWTdgcfUuVuFodWh8iaV6Jt46oC/0OC/8EWW/i6FspagxYIewCIHOt1y
jhuXt0W2/IiVDKec9cd77dOrjZxMRUh40QFcLOGAb71qYIOGmFFRPr6Zluqx1xxP/KLr1LfQLSz5
5yqXLVqBmbq8EvQZwfH4GCaVK29cy2twkVFT+mZD9kd7gwrVr23Erj5fwtVWs13R0ijAy1uHgt2B
B2G3UqpH+6vTqA8fHgs/SGiGtoBV3uoQo1PDLz29pM2UT0YxFmCNlWqMRUVWooURGoJOEDzmwEo8
vBnMfVjrvjPuVg9IUrUtLpMWlTSU6K63icdpfUtSmT5dniMjjzM0+ckGozOgI3WXJ193GIQJ/wmp
SD0CsbTRYxTUhTTCCAJmvzxVtpl4EgkeigZQvRAgEJXVlHouvefkO3j4jr4Vskq4dBPYJjr2VxWv
mfrW6mr/AZFix9Knht+h3YetI8SfoL6gXFmqRSsxJEPBFJZ7sbeW3pg3kv4GqgpbYIWK8WKT9OHX
LPlLQvsUNB5JV+AngKFhdvUMxQLQGortdRjZs1kKqCAs+hDayLXX9zecDMjRRVUeK0qMIJND4Sa1
UK+C/OhI0k69Bp8uKH9Vtf675GnRY/w5xWxiQ2ogQU7jB0cWRdIXtkI5UVaOwFNpvdPXemMHbxcZ
eizxHW3BDyLFS+VlFleyYtvQXUvb2pJx9lccSxwqNPuQ++SDt4dJWq4IUXpN0zSmZ2wi50gI7SzC
q6Gi2cnp4HJQY4TMUeItcn/EopeWwyLO8kG69BO50wgvKMrzbCUxJsMFbdJvqRe31xrxe1+gFLWA
Z1W6iPgLaQC913TetSQA1NftFq2qrbLhZbmU/K1AuMHjeeWjmXjrV7oBzw71KysI4c+GMrQFS1fZ
qKWxEYZvkG906RLnIreOFbrZ6sRYWP2oXMbDreVrutv7nLwfMR1EHB8SElCsCCJXlfehgAe+8sTK
/owsq4eItq3diXsdEr7TGPyjpgEilpp+wRtDFwFekSr5J3lat+MNi7xjCfwKc4S3Av5BMT/YOeOg
2L9SVjM52wmj1XwkEHbOIeQw8bVXwAjAt3POvkh8ZyWHP0JS+X8/K3Iz6TcrB0n2FNVw1LWkSIEo
13UQ97DlOPQI5veiNWj0IuDeEdiARzhQWxFdZzxbbLpMTI/tEexbrJcJe83dIwhTXUZrQ8dQ8Pe9
5GfcBuQIUaaOaQnMD7XKtXh+DRxgSUt/GHdlGd+VmBo787+ilfJEp5YBNGm2SIefZRQviL4gfZq4
5Mfvrqk4wkp/iNBruH31ATgSdsHX6J8JsW5ZgGeAquu6tfUK0Ex2pXjdaHFwcsJRIPu0GT7Zek59
ARRG3naO/9PGoYOyWONK7fLHFEwU+SCz0+8VrZooy/FbT+ZKUvSQWqGTXpzBR/gkK55FqGFZDvdL
8XB4WjaCRvI+OGiOpbq78pNE5QSAFExiMbJ/RsRUbUzD+EfF0lRzWa+oeyFGqdt5R9dYcOkY7HSC
EED6BVAu9DqvqfdUK2f+gP6pXL/JqMvNQC0Et/+GOWhORpTvdeQcB3DXA7KpVfKaL73AoycHy5wf
HOTs2DcDuh1rToa3FgglFdZxYEUdJF6R10/miWZUYmpDXbrPKPO7ibaj0aDsRW5peqVpbqMWJ8Z8
Qj1FwkU2F0p4/TbkbriJBKJVVk+GwvqnuyYDlmwgxYOFGr3vvJrWX7V8MJTSAg3RRYgz2gyp6NBj
2EkygIgKsHoYWzKnfc8zzYq6kKEVllK2e2TPZAPUkkakkX2HHyzElh3N4ViHfSSqyXIVczQAecDm
13/ZdqV+29VEPeaSRN/nK96tGJ+aT6NSVZrEkBqlrDsTjAkrsWYfHcLSsd2C8o6WaLjsiW8PjxiH
1Gf54iQWKKkK92aFTjiRS6WaO1wZekSqFkfKN2rbqOB5e5E3j5IILle6bsRGB6YCWAcOvS13B5Ob
RKMroEwrZn8V9QT7gH0i9QtxPkhGTny3YZMKE2BhvcdQt161fMQDkVkWExYr60OMAs645Xbgx5LF
/9eNPyvfJyuGEzW/ZNY/bYYctFficug0S3YEwqD6/De3/Y/KSw0OZT3r/YC5VTa5J2Kc2mMRFssi
YrXWWI90qTXqEbIt2wiBlmthFXi9gs4x9cbd0RBl0wvudX4rNJL5jX8FTtBbMSVbftooJEqFXRhF
SKqrqrWmPh1DgIKOWN1yTdD1Y908fBy4XRn1hvOXj1hDY0zYI3vlHESNnx4FhWeivUH/ui+dE7/b
tEym4w7eOXrfdWfpFGUgCZyNCCgzo6dwt/I1ZGhmQ07++L0Ho5YkcQ/mlP997BnVOAnDixkqFFSJ
h4ix6YKB8gZBVGl6x8XO93167OKVTxBAh128usaJKWxtqGZTRKKXX8Hr9A0P3KJB99/Z/W+Zuxwc
ynXhgAQQjCt9qEz54EWVjP5UV+XbeJD1HeTZ0Na2uKYC4tmgK654knoQlX4ybP0UF3mfMU9xJ7v0
f5FZfvW9KDVVQRJEOhCwbUZxG+vqFB29TquJYwht47+k+hDnFRjV3opBH+KM8IGkoRWPLz325AtC
FxR/2c/jvVzXlth3O6J4RdzE+iCZY8Jfab4ueHhym34TwJI2gktD+FkrU2zCncltE9q2cP3OkgUi
mPhb4pMyqfeg8LO+5QxO5Wlg2OBFikfcoEulIFO9Gb7+gPXnlvzQvJ+r2qkuTquvXtWsimgkgwvN
8//PymQchTNmuHIf6ZmKccYtWENJdDtQSet3D1sDdzNrN3xNkZFfjt2uGoutubrobo+bivQqLRlJ
8BT/gMnWzt8WJEJR9hUjw2uNuIeKag1zjNLaYLGBVl6Qri270tiJ9Rr+HDkJmfgZNkn5KY5iKmg8
8sKKEbhSiyMi/1/tRH05SnqVebZTWLV5wvSGtiW2G/GjakcdkQpE+TQgHGiayUsj4AdoDgB+31gq
OT+PB/nf1OM4R5X3trNuBn6Au9wd0pmIYaxlgmCRkM5zzkl71CLaRwOnaOkaovOlkqjWoXIrpII1
7BVuGuBDeKOU43iL5k23nDGWyLhDv6BTsxxrxVs+bmvYQl7sDBnolDcoLQ0WS59hL/562V+OQBnS
oGXZiYEZpghCzk4vVTpTHQzCwLbplvrswldVzaJVyOBQ113n6nZ1/Wpuwjo48g17mpZ/g8aNOixk
Zf52lf8TtnJWxlaU7htscZ4Fvb23tRRfrq8v6dAfa95iKgb1inI4ix+AUIU4ydAHZ30bCisHtGiV
APrtmPq/SuBJveJiRVU228RfPpnyskgjuJ2LA9c6e+zeYiVZPQDatLfmbvrUwWdaGlFLOnmxLFjN
5n7Y2JFruVEYUOrqvwIGQ4mDi3s8sjkq44Ncb3VTElhOM0r1X3NNscUUa11sQDmwwmMNJSkUnPBL
k5lf85nxcbKPiMHrlRDUmYKbBD3i2yRuY9H1sLmxCnB8oR74oGSym3rvdjNvIUdMXRx8vpTEfYFQ
hfMnH6569w675sTwNONJGh8AxtjE8t41ziBE+ZW7vtK4eTCKlRMmgFiUGNRNLo77wvPs28DXyqVz
vNT5bIm+Z4tWKwmougNKrhwNIvce/zk801GFslABQeL2wFd2IHIzdIYGR6rPplzUEJH5B3qa1Qan
aF1UJEssMPKyx0v5DJFgI+siof76WdFW8lA4t8asMp9q76WS3a1u+qfW4VCUt6Fv+JLBpgRRVXL9
VsaAxD5rQRg3/c9Ya5YXK/wtxwG20tSkRAGed1aMiGNFOt3CngdbQLJrimQM/OLu5lMN1ii61dbS
zq6EGn9B1jJNR2PE8eA0V9xGKsG2YHEstBjWSwyBVvUGlim1f5b+sNpV2xbhsRFJofCHpeFUCkAf
XVnmmKB++y91QBGepR/2r9+9j4jeNhaw3IM67AHrdvrcTqiU7fppAQ/4jRbwCgyEwsUpOAie8LmI
ty6uw40pTcRJ5Nuk2IW2VEqhWydozPXkCVy9m7QtJ1LeB8IdBBnvqOrYChArHmUjCIyDV82LK+nM
Yu7w7FrgfHYyBob6VpNAFAya9nkBqPaSy2e5hVNlWl+GxdUZiVvXhkFtC16VtpA2PKfDOvA9Vk/D
+qrLlSnTPo8ljJYyPVjmPE1U03BjJua+QN8/y9MWhfRNxSlvmZMURuSya4M2FszDkgKa1GUk6a66
FdHymY8SYmnhbivL620hUfcex9GIXXuyuw1fFNNHyvnQ65rur6K8h91viqjGIbufpGK59QRVUqqD
nulAHCdPjvYvq3B3HkBPFFnwGHRA6tpJj/qJUd+cEDO64EU3PczG7fPqW+j8H+IYcSpXjt71TNVG
pPxXdPpJEp77CVYWOaBp5jzAQrux3SsRxTIvOjCX6FkX+8yBKtqJjyhlYO7O1w7hxRAKF5GGFRl2
fg9vlDNTu62R2r8ekX8fXcyZlasc4JpZlRszD1NOq6Yor08ktwNz3mLHwor2Qw7CujUk8hYrNZ7u
fntjEa1M22gpel4expA4DTROo2E80tjRjeykHWhnQ7IBn+eSO1DkC6GOIQ7/JM0XpHKbnbmPYksv
0Zi4Bm3KXy6tm/mvQZQHOQmsCuYf7M79v3POYKjTJoQBT5eJd3UomWzPrkgusgkkltEHIAcejOaN
NvdXel3KWYj7ty6r8JNt6iD7H/QIMFVD49EOFbrTrvlAfKWFwftRBr15xX5CUE0dHDP6eOSSTWwz
5eAYYumhdDnt2vnhjCpGhj26eynqHKWEWvYOFipTLW/zrP3n0Qw1d3C0Rr6lQMtJ1xbeSTmHE3ZF
aGRfhPEU/x2biTHYnvUq3rlML7NaOHAZSmT/Q9Hdgy0tUT982bmZ6PxIhNJOjU3YhzEf8aIIPJcd
p7NpOpmkH1jTjbUtWWYtefOY+6My574Jo/qi8kQF15F3Wbt7PFgGjKfsY6Hu7Oo/R2elm1PYwvej
PEsc3PHfjWBNqyNExFsav/fYRhheiAX5B20Z2+9rwNfcyhFrIiiHELh6rlhgYZiZLTiGduMnpa9j
H2KD7SpBlXvyyISYMswNjG17aj7r2cn9rlJq+EafNAaYHlw8FOAgOkysbd/h1If1wuIFe2nzhfIH
mjsuxHToBIp49lPAesJanA2/8collad7VEKSl8kPZ6B11kUVlllzNp7U+XKKMDPa5gz785uAxQK/
mZlQcWy+FwfFumPJ6rXLe0LlsvqnataxqHSpGPCajkWEX03AwswEm4TI/12h3MxbVCu4xlqDjS/8
nLJBpbjlOVdjFq7unB+/kTitc58N+bEz7jhiF1DRujCaclNbntghIi38cnCwd3J0BXb7PFh+ViuQ
Vj6QWQli0xFcVwWacav72LFDisMttb4k5uGzn2MQoHacSXV7y3QUXG+mIpNgysC0zX/Ha6+iqJ1+
n+KGxpn1V/KtAKvRmG84ea6Q3ifFFEiJaIUt3kmpJ944pq6YhWEiIkopkWtHTyzLCo5UGLuTl9zb
VknOekQv5S9YGfsdCVl60gMSHrgD2AoecAOSiUfuYGX0aOjJ8VB31J5Zz0piqW6Rm0vRK2I3UxjG
+sfpWwJS2qzzSZKKA3W+jnqh1ZSCnlCFw0PGLF0oZ8MOPBjJPaEa/QrLelUsI9TcxOorTFnHbf0m
84fnCxNB05yRhj0SsnPhIqXWzSyw7m4T8iI1Ce7ll8R/3nSpKyn2M77Y/EtTqBLQY+nHCyg+NX+c
rLiCwN3Yk0Fca3HBUDmqGv8vj0xg8LmVO4gAQftLNnyT/MafPD4NNXAh568Ped4EoB3BBQnaVtvQ
Np9pesl2xgEuKhJL5KW7vFqiueA2zTilS2KBKiGVBHgBDsudcuS5H2d6Jzl/c6+V1NI7ROkRLQBJ
jUIuMikT5Y03NMSnAeTyB4AVj326KJMb6MmdmhfLL13lghuDQG9mYjlmxUlE7PbPy8mwOJARjk/+
iTN0ifCRW/WUiQ9y9SPZpaM+E55vGZB+RgdiInqQlHsKsR8ZTi6AC90L/AlLYJESBp1Ce2tW6sEe
DtBG3SlLFE4Eo+KGU0khZLTVT21K13YeGzgyY6YY8181o3LsDfxn0x9Eg1mMG6mSkpZvj2EvmdYl
xnZVTwefY7Bndm1b+OMFe1zpNgeqnDef1lUDBV/YTIEkzwHWvxXFlipQNVwumGG/3fiNSOWHH/pU
e6IAwKZcdxt5eiwqPVezWG09QYSc0r7am9KOySBnaZypTyEIx2g6/jdmufR+uNq7/Ampn2j4f2lL
o3AxN4MAVKPOvkpoHpHMi80u+op+2/IUsoPXBsD7XpdETHphoC8ORTNlP2BF+6mhJQwdrFmVWgUc
nSg2vmgG1ZobiruLmIu/JU6pzXHyTjifIH4JGw/OciJ8A8rKxH4lEw0YU6vXzn5N4QjrB/3cAgk6
L5I6vzePieg6+Yep/Rh1lrnTpB5qNKpc/I6AxDbDA9VwQVXonGUzHOESFkzL9+uKHU/uwYy0UPi+
G4osodjN34cKTYH61zBc8kqBbmqDs/rcjBWk+AH8DTOTrD7YRtt4jvgzM0Ug+45fwfh4sTve1PjD
mccCHlqovzQZhQef5UoeGT452HktBHT+9FBvu1nljnW0pjVouhY/qR/5QzHb5n1vSrP41hV2xn1m
qbCsmPCqD3SsEiw5ywTase+VRV8nZqDE/wgxpr9g3a31sz8TdAVCEBbA76RGAPf4VVwx7YoKMqhA
x8TDlzWPk4p41ftpOt8IMNebows3tmaTVV6xjQ4ZWBdof7YaFj3R7Ovj775jWrKM4HI/sBvVY42u
/5XkjrATJngewjjROEcysvYcHH6qllL4xjdMUroXaLqm9o10XmtmoeVX4avIF41vg7+px11o5Dv8
4D7/xtVFXyXjP4BwK7/JlHQUFd2wAmglVMVfdtkm2vYgw/hwD+D8yqSej0RlMwKsb7DXLjWy3QFE
4ko9PiLNSYu9LvUUwCP/nyZFG5tViwR3qf8x++3GS3I4s1qu9v3/rKcfWw9bdJAHMKDptcm3UXLj
GG81WDryul9kbnyPObDrGlBIhogNc2K58varPuhBtBCm2jM1JTXCfpnIvP/mQW0MJT2Hp+NgeeyR
TucaIApijoP1hr90Fac8KnM2Fu6DicflZS6iUbr/8i40AQ2v8VH3NRcldn9TQSNyoDaY/fpxalME
Z9ij+Rlfm5qnWyLh0Q1FWa4OcIPX1F4fXVJ4lBrM8q3KgSHh4xrGHSc+n81Ja0b2g5FaylwHDLZc
KmK/qxVo7ARTI+G3c0y79GbHQinO99Ot5wVxjtsxR87HhUzhDRWb3d/W3YeEqOs/iBzm7dCQJ2SN
y8dZ2G9mc1bvej6Rsj9dmXdtLwHCXT73fdj+e7qBNCjVFvOdoJNQdMILdgikAutXNrdnoq+xWw3I
pyxrKwQuj6FRTC6r28rQS+mM1npqljcznT6IK1PCuBeLWl0DXQ9+2TILH/0mRFR6pgPiyIUJekQi
f3/BirDAKuBACHb3Qno1uZTwOlq3+9Veu91JdH2I8QQ77UlcRmu29wfHT/X7oNmHlKuiEq55FKJY
morOSJvAoPolUZVqQtwsCp0KDT5CV4GxLAwYOBJc2qiPwYuHOHCrPZNFiB+Y9Xs2HehKA16wJ3IZ
i93GjtLW8G57XCC5WaI1PxA/mx9huwf7H+ELUcLx4yNQwCvjalmgkZ45bEnbUdyjTus58w1p066S
6p7rNwRrFjpjbr/wJpWWx36TU11KRMVnD8WPcSQKOUNtYTuTwWl3iOycWuUvJqFNSC84atdWJSHb
T4ZiyUH2ogMrV1pZkh6copruOG2SafBA0c6ZCU1p0eBrWuviLXMrbGyQgSiaRx5d/Hy73wrh4h3J
WGUiEhiSLqpyk5UyBazsyqwwZW1uFE7PO6Gw63odZ9unevt5WH33/To2+jIx/ch9FHnf8ELyfm6d
BNt6JFWmoQ8bGDZoV6XoympQzZasVNm6alKIn08Cr+8ileQWRfZOs9dmnc86+ESHSrJhc7rNmHgB
jjQFWwgDn8XJprZNsT5VqzfwcpKeyHAPxCWXVBp4vtGY8PoN9+FbpyHtffXvc4PW/tUMPdPSSOkV
BRpOWGtMyza6pPQ8YFD9CrnTJ3H1e3s9v2vc8IQ1ckAM2pH07ltWDyotchWdDXlWh6GLnBQ5vVu1
Kg00IZu7UmbN0XHMLvKlGdxLZ6KeJDejsPI6ExPRBeCPKChh83/wFpk/k3d7Aj3hJWOLbmrpCT5v
dP5I6eLdPq68CX6fzMyTekk22+yIcZdWe3j1eZlrUQY7qvsse2z7G5ykZKHzh6dC6NyKOVQJphxt
85xJeVzPIdJBKKze9/klQJoHv0Xtp8uhRbvbW2wURX5MDEU62g2Z3TIITgPa/o3r2W1FM6ebweDy
7P9Wcsccyu/j8p6cdS0a0hLVVio1wjBV7iW4Q2zMJLJMrWHEy159ngOEqCfHhbTT1ZPfQCM+U2O5
NdyHxhNB3IQ0QewSHpramO/MwdIH8h2qQh+W7RHftq4LFd5Xu1lNEr/dB5lwxMrNcBjTNr8m5Ov+
ZVf3QlbrSKyxYQ1coPtYVyjs1oyeDEt6Prfr27v3QvU4BYQJMS6hCM22vXi/e6y66tlY7F0W9Yzn
QjP8XAE68EENvnpHK61ASJH0sh5Gu9Z6I/l4RU5zrltAQV/5D8ViNO5ebysu394RSw98I1DzeaSP
0UPQ9AZajBYikcYwj+GXxiYO59llCnxKER486+ZPvJQPVU/rLtzVrWGQhSf4yihvPJOT6F9PnkGe
a7meYQG5kF2XfTUvxt1VCDQEhRq3wKoEwLh5Mi1Aqgck2Q+SnSWBkh4O+mgxzMD4MtCJ/fRlP/IG
y/pJp+mCz9rVawjw3cqDnbS+ZyUeJy6G0ED6Z6ftma4ia+b7/p53OfXuQSrCOjnyTiZkXZYD/69D
WwD8HcD9tpJmIoFy4jYNCZrGe17JrE6Gchl2QtNAZLSdxMvMyNG3mst+USEaD9Ri9oGItAAiU7fN
94uh/Euoeh8AWdEtRDkim5MjHhWA8gSEOe7aDVzC1gYuN2O/hL02ez2Yxq2ukA60NQnvtHq2ZicP
jY8Z/nx20IPsQf8j4pmDPOgqs1a9mvQkdbm9g0OfGZFiz7AjU+m7v0HdUcRznd019RTlv3GtX+7R
XoHtpF22Gd8spci+UeqzcU2t6kDTDi8/8CC5g12sxOH3X0j81MYmZk2/W+d9ELceEDVY3La8Ofk8
738YH3iaX0XWtcDm+UB8ly8R9vVuVChsQy5SoeOX0dgMv0tsJHfVYEqjigLaeb5nDNCGnjWO4khw
yJvccdRKddvP+5W9ENqR3wkcqrXdOU+Sr5iTMlulorgdmgzU8MVjeVa7vPqjyygXS6i2/FOhVFpE
IzQLWBOB0O4fdecFykhKnbMIMcBIV3CgpeJ8rC/M557ytsdyA8X0bAXzJPQ8EpwnaugSV7rySsmt
ydiv4yb9UfaEvE/SNdb6LCXh1clZqBi1/paP+oAGMPyhTfDHl4+J8xqvmlnlUat9I0whUmEPAh5B
94UXpnb9F5NnfZL8M2+PZA6BMBXIoc4cv7tgtyR4xCOsPXGjg+tnFB7YuDyPy3IMGbqeHneTutxA
6x/UfQ+1uxUOZH7tkxzuxgQlF1bz97eJQqWyI44sh4MQAYhIFGdsbeOkMUhtj6a4JRD4yxzsbRHX
NeGWriR8VaUnrLrSUsMiKgHE+G9MPjlb7HiYTYVsZyyurdMN0AxLS9vh7Y+OftlurEUHKREB2ZUE
xw98JiQv9m08iz/8c0iv9quVfc7+cTDqnN/IzRbvz71hOU1S2TbOiNT1dBsCrxGUT0zD2vT8CsMw
4yKXPHuPmnvIHK4HJQPDzSJoNO5uLFyLDMFwt0IiiMhWKe0L7q0vgTWRz1hprgCQh1IOPi2HCu+5
J/7f6OOOjMjpUqCv3AwgAHf0s90lXU5i7G/WAd/fM/lXWhqQafVfYnrGJ+yzfYBo2YebhExs+QRd
oD407P20cSyhUFImo2U4qI4RtIM6gFfp1fDd5HCXwwhFMEG9ABFVVqolU9BoT0aKHCiCM2iOtx9O
vHKt5wKCGSa8KR6F0XEmjsZbwDtFq6dLn8Q/wSjHtbyGbPHMUsIX9AB+AJYwiKDGgSk7cLiM6gzf
zN+HrKkeuNqogmKBRxOBDMHObGAwGz0RyxX/6w5t1UeVzsNAI14vYKUUd6B7nbBxFpaA4fvN3EDl
HJd6kCNy1yemWQn2WWPE4budHcov9R+EoSpxx7MlOE98PSHoKwB1wUiCF90sha6krz3MrLBspCTt
rr4WZoWR2DyaxJEZXVj95jZx8mJ1ZHq3xcZE+/x49Z/4WadD4JyzjbjvYhdbPwFUsLNMqo3HCIQA
pLYXckRKxN5hKSeoW2QEgk8QqOpIq+nXnxUuBq+t0bhk/0I2lcmYbmEsUCN+CDaWEdU6YOQGNdgG
zX+TV5hbjSZjjxMI85D3Jba/QgdSHyC7utr5tpRXRibH/JEap4W7B7ynqLpi6jC2bnJBI3m4E4gd
XTsToNR6O0tTnpV+FdD6ixJvHx+Y6HJSW3A8/BaLxRZjMk5inVKjWQXlKmXDYB4v+MDWvp7WQnik
bW9Jqn5t3HRc75y9p4+M6uzR3qRlb8cGLYsoJl2CM+cOiFbSPngOSfBT6U9u2u+n1Lq5phcfFS2R
EWGpk0fxS0kBcd007grb5NooJz03B32oXjkWsJaOy/8boldYf6GbZA7Ff8HxbNm3L5UiVC3/A7DO
7XUwTndz2WNbLCdBRaMUy7g8kLNn/E2gOS4FGzZ6z9OMxZG9YkepoyrZ+zo3JkCtR9srMzDzikXk
nEbRUknYPtRFTrldUvNsjh6ZeJhWNZtg+2Zx0pIBPPk+PL0gyPIJhbMZ4XKbeWEwSOQQhCjkl5La
roF+UOZgLnMFm61HNxLxWxnGOYppV3sPYe+cX1gNfsJfgt9YxaKh3k/Ix5SCO6CGnH/Rvw2CPLeJ
XnUlgJ/s2G+GeIoFutDm9TGLe1ZbZeMUARizNST4x7Omw353rywJRmXPVJkX9LpysAZmop2WZbcJ
0u/0MD89vqzNpV3NnuiGYbmhXIicns1x2RXwkhnl/KBloht/vk9MXw1MPDLVw5V65Dx82usmYB1H
CconmuF30Q5PgjO8rwtGSBdBXAoGfLJjRVHmaXc/OXhkk2e/Yi8ff5Highxh/5FFrUmwXNW24xju
r7Y4YFA2MLb/8nnJdSur96uLLrp2XXeHsZrBvOle6jOF+hod9MKs0JCGEii16hcVreLmKSIzJC7m
3LfqMpxyquByDY0uNt61WWK+olJyowkA1InKZn8B2rtM/p+3v5VaEhoLp1Uon4vqVQ8yGgSeM44g
hFvFLyYhaJYH5JKxqh+pVaVlvw6GUSMihDgUx6mxArRmcuMrnBxOyBk/YO2mWB/NzfiK7fRcRdrj
jcDGSHIKDZHd0gMBaj1TfKZ6n99a0rZ+gGAXilzP4S/R759bfbWEmKy62FyZcxsFDDO6ViEqoFLD
qoOeNk077Qr08hH7WMn2YvufADuiRX6JVsVXL9kYRxS+dCqXrP03IXijQoxRiY0RT5M5Xa8qggif
C6g9qnhsEzJ89dXJKlp/FPYwFvyXZkceuoIr9J69QH9bqoi+A9TSIMV4zPe9jmxSn1pelbCKWNBD
2MTwq88JFYRVl5dC4kDpwSfxbozUXRhOcmBcoQZcyjea3Y+A4p7ON8tlYUghEb1qljSQL0GlH9YI
YuIzpNqHBLAwXT/uJiQPmFOBkCYqkZkS/w7VCq9PDq9yVPIyZdTsnw9+uQNdPYou8RVpcpJzMk99
ju+R7gS6SA22MsSt0uL7fEu+YHgSSzWLwazHbLhGuYjQ4tpSXEyuGG2TZq6DwUOBbWJTIaRiVMuT
EcughoqT/5MxfCSMGwDREvf7Iq0iNr7GvJ5YO6IvbiWNSdu0hp5CbqD3ahOeaIyQc4293tmx1kgp
Pn7RmGrzzsqPJ+9Njg1OM8fOpbrKd6Czdum3mZMQ/9zwv++AW04EG+Bp7KJs+J3oBnFKAYtWonCB
jyYMZ/eHptwpati7sr3VygH/zY5jYgMXtKNublqVpGXDoYBXSlx/dd3p/AfXLfm2bMiOJQ+s9g1D
QeH0iUUKy5Df6/Tztj19/IPPF54ZW/DwREjNz1EKwgaIXA/gLorR9RhEriFJw7dz9jYyG4vTKLij
A3ClBNH+/4ikEL7fPL8Reh1qyOzCCrj4ng/c/4WnHL+vQUjsPToXlDahEw03DY4RtvzvQJVl49F+
o8woM8Paq8dvnxoxclfalChT7rNOOmjoSYmgy15WUBghcSuTP6LTWGlT4PB7+k4XFBjtudGtu4LJ
3ci+B+43JYZMXkWe/kqY4YJXbyS08O2GnJqwwL5GFN+PmQrbAPEew/faxktzgZ2bYNJCN4oclk+u
Cj5e0luONdP83/KJEi3lnOuxOz1hi9+awDBXBnNlRopinTgGJks06ZkcMXRq1Ab9ogXVtAvAFOp4
usI3jj4PFpn7+chAGpGe7oOndngQJbQq1An6no6I3JQ53O9n3jlXXGsvGhya/eg7K8XE4uAGIM6n
wuZfRgKcJziLlD536imYgftWnEV5ulzSRQXCUqn0Ku0eI3pn++qN9XPW5YotAMyZMnYoQnXSIpZM
GesudbnKYAWsNdEiYlPydw8MFf++CwBQdgRUXB/DpgBolpdw12HBaR/0fZQrgswaZdmByV4M5eE/
RygzJO8VOa6Ca9q/1xZDdJLQL/dy99CDIHsFMNFq5uxc3DPiEAaRIqCb4AHL2q0ynPYs3EmZo1dH
pDhJ+D5Q6J0x9Z5PiJi3Sb1cU6RAu2qSGgO4KpacU94z/RPJBourpxUvLkQ/g9huFRchbp71Ll+f
U/ZPmCrCn0ELxENip1L/ZUk54f3PpFIcUuFMJZU8wg+aPuHmePlhlVpPq9JmqXnxLP1oFXoqpjuP
NLSaVftTVJ2ktnNrlkKmqto0/X0mT/QA9gddxlInRrKgYIjWEITGKIu4/bHnefV96LgXU37+DLHG
RzDKj0Rqm9lTwLtZDbyxQ6wAnC3I7n0lGnpD5F4XMmFnJvBjnWn2loG1mwOFbJcPph7dDVaiMGl5
eVwszzbyVvLEFHce1vkI43PJ+XQSegUzli2mrIo4qSNj2y5xBZn/y/NrynbW0+b9onXBfCI//gbZ
X5tMM1c2iSwiY32+jWqeAarQY+URp+moZCSJQivdP3vzXxwTVX88wEH1PIUGbYyVK3nRew8ViztA
4C2H1Hg9mkSi+1RPFMoXLH+to3QhGsTmBjzN2yCbVd/ecvB9296gzlpFb1u+TZen2bymfArFdHOp
mB5lB4QwQRseo4kZL1ZBf/57yqoWUOmuT/etQLHqJ89CNYqtRG2opvOrkHTfjMbCGGeVtrpRPmBm
58rWDz3Mcnn4+sYIuCeiBpOpn1mA25R8liIWe8b1b8Q89sQG9W7z0AHNpDMOmu27R9AB/khTDw8o
j2tKnIjZK3YTFUwwYnxBo9g1hSvOubwShcz/CgdsbvBliNdJhWgHTWMpg+CBLX/+qPy+qpwvlvZO
rkui9BjJ9DjRJ+UCVSuVgdgJwGfEn80ye7dB/ywb6N+LQP0AWg2/2QrXM85W4pTfZ8huZyTej7tw
CH3BlhjLihf6+frAxMMRJvCqxbeoxBHTirPFbve7MTe6nd2Ushipx74zvyqKf8fHWd9YimRO+2iC
u0EOTmM5tadp6Xm1A+rGPA+ZhFaaBzTFHO3oDvdVcPluWdjpRJazAc7qZBf13zn6SuMT5642VnDr
eMHSVW2rajkQrsD08cl1NW37xAr5auf0be//zw2NSveGiROLGaG6LWXPHFQS2HAhHJTXzqOa9awN
RTiSTCmaEZ74OhiyLBp6UuA2aY/y+bqjoa4aGoiPm5B12ZbLsxdF1/CHJhCDZXDdut8dbQLYoEFF
yOqwiSIoncD4IH2fdAikDV9qNWaH26wSsarvhM6K/JtBVSRcIrDGcjYOfCBrcAktqBAcSncup7gT
IJR7jImeVsfD2Opx0AVla7GdWcn2ct8rA8XLOBZXvAp7JlzT/jkZerLXfLApkp4eK8hgpQuJCtHE
n3iaqkDmP1zATaUEWIOMK8gMjtgz014Mx7c1WVDt1fp7OdJ5hP3w9JIPSbMrSLoWq92Hto2qN70W
MvILqeEmWo+95LgaAqqpwHUlikINrIVo3qexvGu1yfRV6n8131KaxvyDjqymdms3m0tSS3/zg8Ry
OkVc2lfGxTrtIUQPVbZQxHnB0rIJ7bO1oXVQKnfmjtQVl8ejm01Z7U8MSL3QhSFdHTm0BhNqa5ET
NP9YXCnBwAcyWSo2U+hikRQDHp7wwJxI1j1gzH9JpR1KGjuOH2mEKmj5HWncFwIa/vgeWJjE6UGO
kWcKUqvaypktdZfoH/YeU0y0A2Du6dPHtg8v4VL1coDYDg+CnBtphObuFh01QxeuKBZZ/x6cDMh4
NoE537k+7Fl6G/Kc2Q2HPYsf2i5g/rRxaLZQ2lqlELAwBFpvVu8+Cx2xP8SDI6P8+qbg089n7ryr
j+pydxrhLbI9ROpJLqQwlnOh4P5oPSblEnrmeSkVDuR8ktW+cNkZRu7GbpiOxxbE0MsKQMmdPRtD
hyX5Fwb9Q8tImQihYLmjH2jGAUpdJFQnFjQkZZioyjwDVnaIIuEAHO/YTqcnu8xvifn145dZH/AN
TT5p42x9M7yrJXy8L1+BPDEXNXUiznG+6m3HViJQ85knrfU2avVGz985dDRztBXVTgHZvHpZIqO2
nFXg0HLZX7RNse1LU3giqZzHQXQplCIsgFeV+YTUwcTMBLW8p8lu/0h2s6BqrTnh3hluaABtj+8n
B0qs5wblf3/HdyI2HlCii7/eT/CtyVt+02rR9BFZLzRji0r2b/Un9XsRWX/NJ7CQ40Vck0cV5vw6
LS4AmtrU3ntYKnmemh5/Ot4bH0AWZCPTZxRazGr1yzENagTMSyp6YNrwD95ShURrIT6Y9Tgq5ruy
Vk2K4c9rBetLwZO6BqrV1DWPJCTXrWrqPEtzdfqYHISU1mpw/0IH0MThvdnt5et5yA1TWdqfex15
gbsnP/Ls2Re8ki50agENZSJsMRSKZalDGUSdLPkdxxHm9HihE+oqEFGkc0KsScDTfpgbZA0PY88j
r5Mu3WBq7Ltd+10VauaimrG+5cg6fnn73x6bBURTQ6uHMkts43CHUrgFLtnIvSo3IKmtj8jegcNO
r1aiztb2nbndju27dm0TtS8mQ4JDLgNYYEKH4dKcIoR0B7ZEYA/I6h8ll5igNePom60LDC5jEj+P
dIFTsnweFFhJmsDrku6cY1e8VQ9iTPpFIloTVXbaLU4TPyuvhc+suw4pS8hfiaRZZEQx54QlZikt
0Nh9ih+yrB+hJAKGAiCtFGL5ZNVkA1KCqqQ6DEdIk7n6P9uBQn0uhvMpHb0hFUpPqxMPqMyhfdn+
3ihhN/3QMfWjiF0hMFpwzxWwnz5sqyPj7LXPdJkycsqowN2nvlG9b7799tT9nPr/EdJrOt2i984/
Yy1dA/eG1VsYHweqtY8L6tPkhHOGemIrZt5J8j8F/ujMN1DHkMWaV0oloYdIApF4cIM6+iZ6ukZD
7UPbEMXPT2sSKCwt+urqKB/nSsKnV3Mt51IU4uLazdsU+YTdFcdPHgJm+3yPdLd2eub2Nztkxkj/
BYv/YGGrrhAcn1+iy9xjIbqlm/3aG2X0UB1XlFSPy7NR9sTtgCaUkHblwV3TCzfLhZyU11+o8VmV
72TIvWSF/EKmSwXG87jgeyy+CDNdEns3S0mcl2Z7BjlLh2ROUzb6asoUKYP1Hzz4KK6WWUVykVkK
dzoOQf7CA6ubkvmszEijaMEG8/hAcc+6tBqwoN6z6q1bbUXvkivKvQcnqlg7NwwHgTHcwHS45mqE
30ihg0K+9w6n18KYmBXRc26576keNrLgHi7Ewi/SSxo4s1YDY+sKP1nyJce4qJxDfB74T4cE4pBx
haHAjSM4gRaUjOGYe/+jV0WvGocMoQ3DapDsZmMeCsiiLSPW8UtGebWByQ4xGBsNodDHbWYoGo2L
LGnutvZs1q7UW8oAXIhqhL3P5fRVFEOiG9luECfTIk0ZKFjSH2aLDXbr65TsSVi8cw7pR0Krxkqu
1CjXjZnVh2c7aD+P/mz84i02e+sCTaIzBnHhh0CFpWsZ8TA1eMgRlLYOW4TfyEFhx0a+5339vXPC
bt6ayrFLq1CYg4cekAQyUxYBGCP9DfHQGQZ+B2LD2kROALiCDsRDAAu437Gw12zCzdF7x5oKTafF
vF7Q0WP2FqwVd4PyXOjR1YH9CRLKBR5d/aAKUhJ96NTbFyRoHDjDg199cXVOk6Ov23WrEnCIq+Ch
+KDreFzAWY0jLH/HSM9eFKw/ePueswNtEoO2dDwA6YCHiCapc9ppSfgMZ4OGvVQodZik7uJEsoRr
7Ua+psL56ZNzWnPs/tX1o2kQWEoWy76bxgkpdH14f2FX85p+dPSfuTexOYYWRZcO9ba6D6NdtyoX
bcGBggvwMXNJdyXPgI+VUIaXJvTAhYlszKNTYBk4nDMcK0zIjMY5OXQ4zipWR7C3EOoZTC2zZq6q
DFYzVQg/9cEbb+yIqThpbfBb01iTwoJbcxTVOA8GTIoKjF3F6qxdXBEA1eiG0iXZLiO0kUzpaIYQ
HXdcC2eocX3wr8dcV+U5uXDCYHlJagWnYxdHLVMEwh0XyvaLD8HcyMM+GFc6SZMAw8pMKYS2N0xQ
L7SLRXZPAi5OVBG57SonRPBWARcTmMJbI2KB/yfy/HfmLdt8aXyU4iBgpl2Cn+Qz3Okc14bACcVF
RVf4JxBzXdp6xdk3fm2tD6cOMGrW33ERqzw366h9irbUZ7p80Wv0c3pnB2A/mGw2nexl//zKphub
7iogppYnfT5tmdMKAL9LCShD5XDRUliCvCHvNyZ0d2gRtUClp9/HyRrcklt9dBenUETMWjDGblgD
vijEHBoTYD9soIBUWX4m1GJOIpBTBm3BrPAiH16FvEmrTL4DIX3Jy2Jy2oV4qLwFnW1ke67AiCpK
awsl3Bm5N0GnGDZtFElGFvRtRpNCOD+KzLN1RMssDgE6KDVtow53czr1QmTQSNlwEoHQuBjwHiAT
M4t1vzWT/eZOPPvQovG1xjYOzxh/QfvDAxviq6bxROzzSHj6dOUmhq7Frjj1jrNNN1DRBNvVW//F
djVAXoaCw73N/kHzZjozQvwJg3oOXbCJzIkl18nMBZyoJilJHp+06wnJz1DIu/fQ6W1v0JdblVHo
B4tswPT7Uhq/wUKMWPATgrHnfNqZhLDwHPa1fFeOjssGDcs=
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
