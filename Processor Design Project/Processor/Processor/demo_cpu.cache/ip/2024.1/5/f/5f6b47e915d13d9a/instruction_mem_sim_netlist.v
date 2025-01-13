// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:13:08 2024
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
