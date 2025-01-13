// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 10:35:19 2024
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
