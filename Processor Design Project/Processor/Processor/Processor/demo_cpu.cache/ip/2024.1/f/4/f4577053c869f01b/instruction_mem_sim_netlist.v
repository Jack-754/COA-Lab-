// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 08:13:05 2024
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
PU8qe4QeaDDOBSbulp0/9W2WWCIe1OrstQfpLoIZN7hIYIINDOFrELxoeBJyasYxL8/lZlUSn2q1
cHFYVkYnt5E5eB9eG0yoNyQkYweRS69hupuDPcVEcqexnn3tlre9JhV5rAY5ZR/fi2wGmw43UHlc
ozL666mj5lsUp4ndxCr0mD+NYVEju872PbglYcboxFN3SS+plP8cVCioS3z3KHLTKj8DtYV2Al0R
HGCyU2t5/LDC+FB2i5K8t36jRmTU3JKbaKB+RuzWCGseHcG8HBYtA5d9O3y+oXymGtQzmo+8WUm/
NsWQATU4Ywy+7iszG/WGRLagvs6muM20ucmEfbqrxC4QUgPtCA7gw4VhMMZpvFey/ujwl4TlBcxf
XTO0pLZOtESb5DvRQ07ElJK2rXoDuteqNpmtmxu0pdlS1fSXhgAA6QE6VJZ2KqhBdumGItMcL/09
lRj2sx1KeYll1s5e31UXDMoSSLgX2tXeSZquNvvBYzNFcf11UOhaH17iEm4LcmTMSuSL4pkE5yXG
1qYiizJo2S5XQAGbsy/FmFnVHi+gQ07imAIIj1aGmO2/KOEAAYOL/OUWdjdqyI0cYyo1UXA24njF
yjLEW3z6D7zYWYIv/PctC+OQHVXMPMGmFOelKm++FztC8GrKhtR1WS9i59e00R4wuXOwOqoOA9lC
C6DjS16iYR4i0WExswdxW4BdNcBA/PG+KEX5czgj/jlBdd1jPZBrPzCE8M1ZViM6UbMdKgr39gmd
1N7nARKDmzzPNoFfNGAm36GoLPFECQTIpwcjlU6TDolhrmoc/KcbAS36/AOIu2UpMy/U2NjAZh+l
1Kxm5tIC73D2eG9AJeZQzBmMr6Xa45UHJsr1Jd0YDCFm7hQzstMhCPyS5MVg/q4CGz9+W0f283MP
+MXGquPsbF5DafoScvKDKnMr5g4dW95eBCOAi6mnDZQ3QrWuR0cLj4nP58C2HJDKTRjaQSOEvt54
pzSceAmt5eV10T5fkwoJvOH5FTcqPEpHcpzRoLXIyqItZa9TFt3wT8ylUTA72M0UPDe3t6P/tKGG
ea64w9VOELfe/wXBFwnSbXdQgqSheg2wK23DnEufqBF2g62Wsb5nM1mmi7esbRKHlbag2pHvT7lh
/j9c6IUt3ZCaF4m7ksBE148YWPgqc68WGShJHM+Ny7eJ+Tm0erQuOkc0hF06H2CAeApOHAi9fEpC
lcYZM+ozRk+y2PyXZQ8Zy+kOZ53bk6EcDf7vEb5zmr9vanHusPuYRceYt5WEehe7k8H+u9yUpJhD
ViNGezwctn8McslyRpa65iBJaxF8iBpBWqevs/xkdUmNHoqlP1qLYMCRWN3ff8gLx3reyMIF4wjn
z9OotZ7uqqya79cxLVJN6PLYIwHRyYPUN9g67spnaBAEniXeLhXD++F3zsfSJvVXP32yO0ylJhy3
cQhk9g9lbozSESRmBXX83jnqa3yC5gRgZPZ6Rq00J2XzlaOJHRdLVC2lj3qLay7rdx0+nHxcKlvQ
Yql0Ls7tqsJ3fCZd9F5BJWOavnHVxjoKVtAlPjodpTYavBIkWxkowbHg2UcGmm4lGF0uIfaYyWWh
DrPqt9rv62cGzEyT54QBPDr0LvTlo4tL9UnvriUj7JkqNpa20qmEdjO7SoWmRDhnP968+/fJZEEh
/qYbVDehVW82vSUj0LoCL47CrsLuLae4z0DL+ULhCQGThKPeACPejL/yqL+nL15HWvS3py3xb7Is
iI3UY6PH24RqZSZBCs/NrjjVzVbWUoKP862PyH5fEpMBK5VJTdSfmctw34l9+MHfjvXZH58BhhDv
8Oi8r3Fqz1GBbez2jGB+LSEd5Z0cfGpKKTzvQ6NilZLlOroPeJvJ+mWwekgCuGwL5Bmd3a7onX7+
5oPMlj1FZ96brYqWO8mkGetEerSxS6mAklOmVs5TdiyeAJCVNG7v8/L3Plh0+MdC9qb8VbGh4z4o
DWQtexRWCsEh67LkxNU9Go5Mr+uLRAVXvrvHj24IEFPgmzyrk8QkL413bzC8GdM8BGHWqZDpofT5
QRBAwqYuyn60lc6RQ8tHIrKGZuKFxT2t7eSQ+twpE8zkUi+oZAuDIwjAGJu5Y9GOXwSbt+49iPvg
tjZB15MYm9WYug3Y3wwid1h1Xjo3fD2lD3pxpJ1ovyF8Y/TK8HocfrDH6NCDiFEBLokMsCn5cp9A
QK8oiYfK+LKWCVN8Jpm7bQiSr5OVkryiGSDmEICR6FiApr+Ex1BZ8IbxzQyYON+0RhOygnaaSXOC
rdx3uutXk4SYG0RPoCR3Pbh1IGdLOq7zXF8uR5T78mjO31lp4XcACSErZErAe8Hhnr/6iaNs8Zi2
k47t39yHcgX2CNRaPcVXY77i0MhbDwVMg9lcbVgq/MKEz3dWQ9hu9yPAMoWYaT3CY54CfH/jdhSc
c5TKWNGFXGxhDZqNjK92Kfkp31o7e4xpzX3R+EDG+tFRLLxzGUVebNuZcpR6/upFrpRnqdcsGwua
rMNsAN/kCB3qLDgGh3YjNlih3ZhPyi/LxriMJWZ6EBQtrM+SgsGvbtIK7luPP1RGfs+dJS293zic
I6cdLlFCCs1w3rYVuwVGRNoQyG5CirGZzQ3YLXZl/TN8RUzjfQuRBlfVI3FCwd3ToJBN23gzLjvR
Qpw4ASPDPLxDAqKlqNZxTR80EjDZqgRI+OjsG4GYJiEn+rjOjKNVfQWLrFhikoTFufr98dssQTLC
oGxxb2ozdNTOQiXkebu/FNL2Awma8h2ozFMh8LMwEqQotnkbblcMxpo9RzDyb5rjGND1QDBnty2U
SQe1MCiMHS+VVUgLfC57ZN5/AiDmB+PEwzppCdDjmNiG4h/zXKp+cexSS7kkBuLQpI9W8zv9w7A/
qB5zIVamPk2xTZLO/xGxktl3DDtAZZR3OYCxYE232//Ue2AEllIc8JP5HuzdQH9MQhd31NQtw+Ys
4ojQwWA9oIuOU+8TcnntnVZFOsuX9OJ3A8Q9CImxmLxT8FcfR9PqfVJVwYMFokiiErYx5m+aQ/Aa
m1PCNz7qbX/0SdYITXF+6l/Ax5nIImiOEaxl/DuSAbuEGanySJEowCD+i8g2Hdnj2e5nhkmuScnd
9GI1s3/ONnnFZ9B7JYJkZ6JDCQlaQeNdDvT9uONYGm0jB5kph8yh+9GxZAXb71AuhPK4DzEgaydE
ERs58zF25OgSGPTG/ymEZV4eB8flZ/IT6CrfmbwgZ+KdvCZAZ6efS+FnTU4/qA6stlsRAm/IW7A8
awNcm5mjwXPLo4s+riid7sMLxOvDBacVQ6vDRSDiTY+PnfRUAnSNsur3OTFkGmAkXnbAAcbqUrq6
EbDZadGy7dUTVtc2laZqvlHP91kG5d0szNZH6DpucseJRInKqUOdUiyznTzki4x0aQ61j4cOfaT0
78hEI5yX3ux6yb4QKB0Ylje+W1eoiOtQw00f0ufWWzF9PtHOJ9I/Wi5IEN2EUJh2ZrTB7KAeiFv5
xFGNJuHDa0nd2jO78r1JbFRaGGAI1vfufafsCD9+tIimcYNkqUa7a3Zhxm22lsto094P1533xIa2
+H0E4aJTKbM341JQts1cQ+yybVBux5ADFVzhMqaYOzNE3n8SNux7riVO3lrIy6TvXvLMn5Fidcie
q4Ta7fGSU4egUM9neRKiBM6cRFWQzb7Z4bj1oYGWNVZbMZkfNYvMu4ulAtTVVahZlUBjvABqMqRM
TYLf1nwGtBapbOXdo309Wcjj6cjHVoG7y6B89NBw/elDnPtd5kcyh+L7d3ovlRZI/ZlrlvS90TGX
AFaLYreuTyUMemh47tDOluDggg59j1n8MndFtD82EW87jRexkl2tAfwGOilc98AoWPcQfxLSdzr0
BNW+nsEvzZPDqFh0ezWK4FN8l5NEvi4dOwXNQC2BOioR7VjsmQjuQyL9gxblRC/UMQR2yr90Ii9W
LVVwIMLqsUmuRWmTMiv70mDOtlwmomprm2P3PPKpWkDIAnFIDuqxMR0oLmqWQTTQOjKD16mELI1P
H6sKmQIcixDSMN49KCYWbkHUL3UJAwVaDKCzJXCE2soPS62rwEM4Kcy2exceLFtTFoDp0tIXgEis
saCNsS41lzYYALeD+CZH1pCTMS4cqo4toS880RCXrEwMwbFHgEtosKxOrbTNXdsvi2j/4IU1r3xC
Da1BL2imRrlqDngY3v8ckTMgYg7ePAtANx/Qkx+gc9udLa6salQvsnPtYp0gxWaZ9rg33lXWPbFw
DQQE5eQZL+tFBWhNVWrP2doiLBvNmdel5Q34rSiMpHzHep4fwQ9XEWYER7CxaIzr3RBkxHZCdC4h
R2i9XRIcED8YIrnRKYusjDaEsce/+EDReIP4CFf/L69bRuajGpF5EqNy9x7hCle2BhaQBE7gh1R7
B3bLO61QwI9w9MELRhvIveRnQxxuPWxv9D/omL7PTALuZ7Q5JQ/RevLAgtRBf/dyp/VUbFvu2vV1
NY5HIZOOE//ACrOx8RHabgr02QnrMwH+gSdsZoh+NCPKYEJgvp5a/uvM5PXLc/s6ttUFmC51Hdyr
kMU/jKjED+HUK5HpAVHj0Pr/p6eWw7tMQ5TOlsJhRACejtxWXUPkIfvxW9X2yx33t6yXSsmVEYBk
WRkFx3UDsoXz4maqla5n5vO8A5N4Prhn6XytVaMyhckFadrwWtdihsxPOFw4rnFmIi/lK+gdZpmp
KQUBjUPYHpaIAHromk76lGflfimOvNfCAyBiuZXLO4OMYXX7vXp8NZ5q89OkOPOic/hVyrZnI0As
Th2q3KeRuyxccXQFk2kxEtG51/Ymr5vg8IF4m8HSBDqHIMSQPcN7cOHJ9EkInmUeh+5VjNuMKaef
DXu6/qWWZH/QGlf+9k2DG+h5o0Ud5Iik1Hh6agmKVcuLvFJ6GzCfhX06XOjefj7wDB+qSFsR/61j
neHtf0gz0YxEhFHjmYB6nRITRR7CAAIrRdp5WyjgHUjihx56+IHHWUKLbziMncTmp/xvNsc/gRk7
OAFS+4MNqyiFfpFxDNHnJVgvppMw3doE9NOQYAFG5tof+dZtTQncvg6HHiZU/0i3SPh9vY0DcMN7
PoV+oDE6Rdoxlv9d8s6qISIOOn4cgykj8gZzLvGSSDcp8zIpB1tCWgmeGERnVdcKOGh4dxbkNyy0
KY/FSRSaqWsoILNWP1Lg9xwstK2H95bWW3Dc7pY/TF2TABVEifosy2DUaV99n6HVjme2+2BpPRcn
48y80HTk8HcXKMchLYzl1tnPHQFewleEK3txteVTLRLwpiIh1DMXGYCWcdWF1433hHu8sfR7yVXT
w1pfzITOzsoVKdRrWiDZ+Jz0kRRl0ptSJdciSSTwnavabBMawvs5HVQd+6hDs+csG/XykA4QjiCN
9hWDm2Nfr28fJmF9ghKoHYH6oNSO/GDfIRClv0nDlVCwrc2D4F03bIXJsbHhw7Pg0NFopANggAaX
xZkQCPOLzGuL2uPKuU59ejdW41zKZPX/DFEjgNx73redQ4kFZ6Y4O2A7kXUuUEAusbGJo3Fmsz4+
eLRWzApMDxLVSfihAPv6zdtSE2BlhNzD+s9i20wPr8jEfGOBxaW19Mr2P2xfj29BmhkIxe5TYSAH
gjE4M37aERKex0+sVhKlnTfcjcRXqhPb/Rflpp7GVKtUJtBpgt568rrW32Ew3fUoNz7K1Xola+jW
HSuZCmfbpUCIHc4vvrME8xlFM+PAh5s4zIEm7ZV7abvz/k8SsINfydoNFSKKRdBuYauptWf8aEOq
ZZsJQgFtbtwVkoPqQmCr61mb9HsIk5dMv4S8ZYFaIzICUh4X4VQRWQIxresIWHu1NkPtDBO8+Imo
tj4YhkPmpiXxfnoiF1jcT840fTWIg41OwcyXnuxHx6Ci9zuHvdAf4kkBXkpmKtYAQFhc++K/rH4d
+YSBqxyEVr1vJrQLoPm00RffmjfH3mhZvYH3CYWiOC7M55+vkCc0BnkM2jh7ma36/nzulMomPWNP
entlF45tslIWzzQny9ivyKcAT5WQu4REtIgeqQm9V3Uww0SXDXwgbKQa3ilNLY3f6PmSsFK8PEjT
phUk1RBkyZixxUwoxKtuCDJvqwF2bMMFZS+yV8ca/XqFrP3VxkmHwTPfjiIc5P6rKZ1pwjr68R5E
NenuAZ9Mwuao/Kc8hooZgbyNz8k65RTmEmTTkvMuuJPN8wj640VD+upK7Nw7TB+hkSgHvfjJPe4Y
sy7Q0XGopTzJNSxEm3EABbbw8V1In8eXk7Y5WGqAWdKXLX5xKE1eUiiT2vbBEYOjWtz2GmP3plpj
sQsUMc27dTJ+qahcT9GZSlXKVs1SHLs1iUskvcIzMdX5nmt0g3ElnWNviSCp7vXW+kQLsobyXHrH
RhSvKH3nCgbcY8hCkw4nYX9IsCit6Q0ckyGq0V/qQa7+HH9fNfWIthfA1FAOg8LK2N60awEwy5xL
gd28zEJBD53pmj3EPwdZvZx+S5V92bMpHOOommGyJnjK3nvnSh0GTq2jONWwpkJ7GiKXWeWZHdBK
R+RyZ3nXCfg3duz92R7Ss55FpTAnsjQ+5IAHebUjFTtrluLeRoTKRuS61feU89nkQAlg9y5p9e9B
OnT9v4F+AGV+vv8FzuA4qeyTqzp9pVqQQB1t2++Xef4yxjO6CqLNPkl2bB+e3SQ99IWIF3XU8Dil
p+dK91YvfA4qVb4AQtpL/iVYho6KdwOPUM3E32xeq9mSTS1JYhffAkIzYhV0cuEvpRpTaVQbdRmd
ekUofMJW5Rg6ANNSr+3dhHm1dyVH087Udv6xJ/LptjTRCR0mJ0Z4IAUZteG2g8Pcj50VlFpYBCt7
COzELxYaV3bpR2ZsNgqqNTE4QhItDLElSBtqWr4Yi2agFRe+ulOrvRtzgOXvoGXh/IL2LPRlVNRu
2HoY6aA8HEBhy5e5UKDDq47uNSQZi1QFH1a1gn7joIuD9ydB0PaxvtUw02NlkC2F2Qo/AbtIqm5O
ed8Ts2Ja3Xlm7elWrJdAZY7GHLWMw3+KwpE5+5d1w4TusbziHG2qlL+jbOvBYyQCRB89T07vrwpz
FE7OxH4hrYG7MOu2hGQh4+r4iCSEDEkNTZDJlptXNdxPleFBetnk/GO9GAF504/p6TYs1cz1AiJd
ViVA3arf+6wOUlsW63qN+apMJ5WW2bnwr/nFGPAkojd0frFHaHPrO1tRAqBvGEAudaIq2+W3eVbK
VBDJHRpxn72QpxiA7RVorDX8vxgM5xoYamYgEVMqPftG3/9Qy99JB4zmq0IP/gY3vi7TsVi0B0ir
EmzwjTLrlioBzieDknkof9NfNuusl2I6yPIAG/m2uqOde7ZJhLiKTtGxIDY9gVYl7tR6n6ujMn9q
tyKhKGMIL5VQd/b6Tyv8YU/W7wXpvbGDzhsIEax5hfMXoTUJ0RU9Pn2iioZW4Kg2Zv6WwCqc60fm
zijKGnlSV0AafskdLT6kDA66ICnMXWQKw8Ep47f6d383RGCQ7JF5zeoKJzWrJiINq3iRKOuX7UpW
LkU/JeVlnu1bFsMr4tSM4TJVws4JWxWNx467DF277ltNBB7KeY3wKPk6BGulT8SU+tkLOaepBuUo
dTVY8WHvSlEO6jsbvki29lIrW3fEe64ewwS20eNl5aLfQT1J+OhPO9BuvvCavkphPcPgQapTVXsp
ahDfpYbEiDH4Oxbi99HXmNn+XNM4nTgFbVsxj8n9+hhzJy3PdmsmoSXeNFXjSEUwBBnPj54cMk6A
ov0/bagwH79b4OFM0teCy0U1XwsGsfKGLAgsTB671AcUFEKP7wplYXVIQRBKVKyJzvXay595i1Tf
aix8Vz255vsU407diRbkF2dxNGqmodFfmr6ysbDM2HchzEf0l3+nWvNE24J/ioj5ixV9s5oXHtWE
gDQ9wsGYZWw4JMdwMH6h4A87MSBltnyMaxfGpKSgCo67vYSpy3QSuULt12QO4+JwzVU4PUliASZo
TsbrorzPX/k07ExfdvmUHys/KCnG9M5nDJOqWKV7X72WUlBzBmBvMRX+bLthEdhZ1wr/3WvjChHw
JiVGoebf7hVN5a9fRGtc5XsOyhfF5dQm94gN+n2yrCBDQ+3IL3KVszgxx6mHAJ103cgrm4pUqUN9
97Vok9gepJCIjLEtRffa+sl5sabhHbCtpBjMqWoCjZbVg25hHhPq4SRkPgBzKEnTdeWHwQempBEm
e28zi/y6gc5XSNp517cCazT8agrBQWHffliWJtNX+4VYyQQges0wItn2Y4JG7n8MUPkTnrsEOzH8
PgTZVli/WYJOouAcagQa5ewMGz2KMSV0ozTaD5mfDFVdGjjQ7FALOaVbU/gkT1N/20EsVxU/Pptq
RTZRC/bfm+dWI3soweu+3QIyQ3/VfI6/CW6+2vscAAPmvXDGLRqUWLAxK0bsyo5irdVuG1jxCDp9
wpWux6a/89tFz0CWzqFhST1n3T5SLiS2PbnE3Ak9yobtTjenb74gAEpSq6U4PpuCIcXAD4g51kQK
7mK2hJDYZRaI8dcXKCh3ZsxSw4xGsn9oE99EXUTBp/v7qYd8XyrmJK61QpOXIg529GpTgZd0cZiO
RPc6sfiyympU5XQymmJ4go/2moj0kVIJ5byVn+5/G3Y5vslPj8JMOcvRncOAdPqAsS/V+2amCtX3
vrf48lEyRN5tzIxUTmt9SEJKX3qPYYW0K85rvMabLaueMxLnSjLL5NZfhQX4cUaLV4tj9rvPJStd
d78AsfRAK2jMstUzcWJkj3IzbkPJeCPaZj8fWK7VezfCsm2KXOe71Lg9jNWeViOcEwdHdseusr4S
FU9dnsif3566AkZoltitJeqWG88OjXQzRSIUlzT2BanFh6hvmf9a97MV93wpi2LDbn2byIOcqsjH
2n2tOOPttcIe3nBrZCYNpFFlPpQcuN5r+qRFbL3E1BkXLE4EwK0MVmxQtJQMGNplBPoCkNNBY/eQ
uJ1RIsZAjr2iuUH0L4Qp1/TekEVyahQH0nTsveKy2XJqe8mkQrNgxxs6LeOHCllCTfyxrlq/+Xsu
7U6qo2oJQtreqtRI8LI1JchqIh5qUGTerTtg2wX7Wl/pgV0EGLDR6ViyYAYZOJ5vxDEdfpa+E6mb
c5Defd/2RzIsVnmNso2Jgj+v61H27QKr9tq+od/r3U14V7lr0XBoiNoaSKCcrM66lHG73fABFDAF
Gg38mN/oE4c8DhlxCu5VLpXrksjw1yc6/qSZSkJQJ/4VaTgQvGS6oHoU/QSoSF2cTmMFPMwBiihq
eoNouPuVJCauBjZhZM6nSIcv8JVZaUCwAarqbbgNKMiiK5dwpB/O+SlMb1TweCGIGlsQsYc/Rd+A
+Y4g809v7RvMaSuf3CJ7tiqy9WE5BMOst1jbxDcN/oBmFJYuIG/aVqu62dBzHvhaEnS5LZtVWQKV
hWt7WtTiB/3gq49pufBULeORS3/2hUDl8plEhpQRWe+ruUBTKUDZ/ieG0OxaT5YZWLaZEBYkJMTh
dhEsT3f+/TEhgAyRdvbuqBEeNHgGgXSp7/BWvd0unU5dKdDf6mjdaVJPjfrjD8/r70JtH+YOOdRC
hvLAdZHGtFqHT47qoFBE+9zQbi1OQ1g93o+yoNerjCgKZ34hioAElUsF6Q46/l9ouogVrR7l8y9E
b6iieoRbh8urAceiDEr9edVkYM4laWa8HtEkEVulh/bXldir2BWSxSzrijhn63LdaZ8J8p3Fmnyx
SIIahjyz58ZGugOuquQhjywib1i1tJFQFzIQqYqcH5lKUU4FSkuw8oqFiv7T4c01/XSW8QQzYyt4
rtNxk1lxlXvPh7H09oJkurXo4AnM9fIYm4lYdPTyc/Ht3nYuOwi/s3KJhFhMaffKWsExDwCZPoKm
EHOw3hyCO9nFtlCTZmM+q/owjkliUElCFzkPh4y7h3iJekjT/vila53HrlAnCFRL+E4qT5qfTdJp
1ZtN6W0yJZHS+QQl5ZRS8n1I1xh7oWV7WSceJCTh6SqqHAeDBKzUb/aiPtswmJ36iGCqVjS7uRXJ
VQdN93UuI6nl4onwwaK6mgafTHQYehEQd/ow8SxBW1ZUzYaPTYNdhHdl5/31yICbOxmCoAJRJXXZ
B8IDvmEoa9PuF+h4flAt6HHzY+EZtgZJONP8Ml4LXjUZRnptCdHW2WyOonA6eJ6LZZTywoDdb2cH
zMAkkAPMxZFQR7aELrN36u+9TnWz8hvMvoDdSo0QafD+Fu1bC5vQT8xd4teIWzOCufbKg5RQxhOq
fo2JJSipPJuqtR3lTeSZMfAsUBzwr+8WPqsHhCpSjeZbgoXE7dh4DLVT1M08NEw0UKUTLr0J3tRu
i9pWA7FASAAxqQ9mHKlxG5FK6RnIpBqSUmZwygHQgdrSemOMOOXE2c4Up1xxJDCJlwNH3C2+o978
HlpnIgTgh1fcuOz28f56nRdW/clowLKQR9Fysv+mPvNU7cAKBzxJAT6xHquv+4OvfMRTuvdg4KYk
wbNQbgTvzPSmk6cADkoOUkmYlwvKRRrDqsBuzPGuegcvmLkgim9PAF9xuCI2HDoxW6hN6T2kgsX/
jk3CM06cAkrtyWGw32wQn2d49bKsYpHWMM7EH17PTT+r04RJzeEI6V+xj9YKPqas9TSVBf+0hGYh
ayA44yaHEKbROLUrIzQDnHR7Ff+/pdsA93qrSjpZI5hs/7k6plzDDc/ZZxXXMOZHkDhSGeKeIlNA
q7YM9l7yHotVWi7B9gXINAU+TcTv6ak8f/DrgAl2mGFQ+AllD/jDDvVb1tkCP43lpkv1K6/y2RUX
YWZbLQANkbAAcWhABr3Ii8HtV/gvT2B0K0q3lOw/m5QRGsq39mc3nZ3K7sftGuPRh2mhZNubKam1
KKAVyCvBZinXnTH6o7M189gMC0bRAz0j081onYKHVsFDRmnRC8y/gKQ5hPd0sZTRfsiRBaSp8oQv
iryyeX3BKHL/vOHySbjhRFqTvk8m4QD8RkOveNJYVQbNn9sbSeAwtSvtRAZF+0IGb9GMZDx71Ug3
UCEOkwE3MaJ1beGb5ES7Z7Z1IQV2YpdCswpQeenIbSNoFtZGcBCuQJvMu3lPiWfvdEN2/rc77dvb
GNYI9D6+wTJcMgL704KabzoMEUtIefMrHhAuj3KOgcj3jKxPp90pu4H5zAnsxKI+ubzZWtjdGOHR
3ht903fZi0kR51LYo86Dkz+OHmGOmy9GewOXh85h5deBD4oLnKDG8ClXs2DvLcnCKfH7ZOd1y1ae
v0JCezoj61zr5i9C2Nyp4zGdzo27jVfQVwPaNtq/68Kjrb0DA2YoJLPf5/hJIbv8M9gfxvp5Xxju
/TPJMTKQp4/puHYeNALtSEYj3Yfaqq4GoYL/V/pMrCp1AQ8fxIpl+PiJtYN+IgllWmo12QtB5fDd
SeIWUaRyAuTL6yFzxIx/V90WZ74S/15bZoBp5K+uEwWkExifgN8MXheufn70yP2gPBqYrGtrFeJp
NnZ3c+M3e4D4MZaNGSz9JBb48qpV+kKdEa6NVeRRD95ICk7XKd8H/IqbjC1myuBQa89ORm0baGap
XxhirtF5WCmc1RP4MLqemXnWeyR1zVaCG9t3iNyX1CjqIVjx6ACq+YucP3TSC48vIUjbeC7415Q4
Nx2QQ9BquLiKw0RpmxCneAZ92trs6EYOfDRMoS5bUQ00qt9AWOR/TlQZQ7ktwgBRqInQ9IEZu3K7
Woq2q4u78g9aK01qfYLxUL7owBU7Vw02834hAnRaM6rdurI9MELL3gRca7wFyg9IV2bBthrIc3C+
YeBA6cpFgk2ukJ7TXhDFyZZtXvU0QfTjJk6Wi58LX3MHdJjERwJE28eIM+/RsPU94KUKdGyi0rnm
VtA4y3hTTP1QwEYTiJ0H3LE153IrLENAQlTlQrWbEQ8+CdcFasPNj69y1KTzjRhUsVQzI2c+Gvj4
uT4DS9CNVC7qcMQtRuoSArVaTdOSGuWhX/7CbjEiy0/1FSNq783PDWjdxgAW1kgFemLqM0ymeClD
m693A2UnqkUsfmU33lshBYA16kKL3rrLQti+eLcYPmS89i9MS1QkXeFoXL8CoCsSi+1cia8ubJmx
4+UGcHWqu295W9HSzipUQDx8yPPGCTfLvUKAgfw7jP2a3JJpz2naOhyEk0PObGbcwd5myzQAFHpM
W8HQj7/vtmSODkZVNMHFPHlFkYegvwJU9rcKscuBg2XD5PfFEOzkPfBWFGDtM3g/eVjMvvhjDA6N
WgoZ1XGFdL0MHYSiEkte3mslXeluHC6Jk3CyBUR0ZAbkenQpRHNoBPNYjjxJ465dALESdp3jwz1Y
37c63SXvtmiO5PkWDXBWQxseNfnYWdGxxkS7Qirahdzx2p5pDNtAzxZo7UHaFGS8yGABjhrKSsTx
+RM3CypkiHWEgJdrMkfaEs2MjraeJJAtCMVsqAMNVvoTSlbK7aFYo2pz24Wuc6NGnhnj/z6g2KBn
evvV0Jn48k6GJPgVEfNyV6zlUR+neL+8q/UUIo+EK8wXSp9hjXwhws2b/l2I1c825MuQaNyr9Jbg
cy0pXQ7Qx3d7rFx1dfcoHGS7ffjoZox/4SEkoxllLMMaG+uuN85FEBznvHQqjIsbFJyR6YmogwSy
WZpEdGP7lCdoNvb2OpIDF32JSv8SrOghL9c7Uut87l9O5w4GSVweesJxJeIsHugutsCSO2IKML9q
7YU4l/HpW2+Vt6xl5sHTddPnf52u+Gy22EH3uN2JBmDzFFZfVB1781T67q7iQl+VHJ0n/Qq303A/
P/9LLhv0SyHE5Tc0gDQmFfolnxltzFrGzHKrUV5ip8IC1E9kSavxDHdtlm89OBpzLzo1XxsuD0as
lV5FLZIvqFi4cMf9aIWdxYBXN1ho41lE6EWquuVHxbfP90ywtjYn39bDMB6wyG2J3atlfbLezU6Y
EtqrNWaYwsZ8YF2Mld1rKeggtceETvbuffIL6PREPTBLZfY41+VMvuBQwDLAJA7R/fbIu8NcfFfS
8IqJ+sYa1+wCx+pRVQ9HfWoRuFQw3qIitIFYjLD56RAQ0xIqAp/u7waKigb/QVCfMsCDMRYVnxoA
xYnvJ2RFYUd4HJG8uSbpzHPS2IF2zvzSwqdXvHTXeUw1Hc+CoHz5UZ/n5wlcfHfhWJPzgcTsaJom
oTRCJoQmBw2j/dMD4AUldm3SAXINekCFGmo2NGj4sJ/eShOwqQYZ2kciICY/4IsLJfjlPwZM161t
C40QHyHkNMg/muRy3lbrQIuCQRYvmMklLMfUph+HWHS7yF61QLnK1eQB9iIt/bdZVEx1pyvZesE6
sGNR4COseoGXExF1TmTHD5n4hjoubOtNA/m4Ad18v2k0C1ewmDcnVSOO7914UxN/dYvGgw6pAYBB
+wQgFvPAMMdlrtoztm3drjtZIimeplj9GN7/J4Lw5XHKhU3cuEh8xpYSsOOb5tcj5rhl9URwQE4g
7/1bcht21yGdm6keiiPZQb2m8F/2wETC5itkMpGbQj/bQxhQRzPwc45xuh7JgRTQATL6LyGH36wL
a0P9aeF8q/eJtGITxfo6NdBZafBSK/o5UFvzJtp7URlBBk1JKy/wkRoz3YhVMXJN1C/PQH+UwRIc
DWiITrbAGfcBJpxtkxNiLFSriy24H5emBgzI8ob6YDR0RCpHj/Pv+FsGnUvAjd7ZP+r3oADKU4oy
EPsF5tRXWguA8N3yUDgoCMJMMVLy+hJ9P0ftD75uan4XeCZfmR2Ammp1R0zBzPIJB32Rm60wC8TU
ybKuV4e1PNbgF+XjQhU6NQy0ayskrk3Foe1SriRE6w8PGZRwuW8TPhDnXnjQkSdzt9bJba0i+yZg
mKSjujI/VA8BzO7yF1eQNyGCw1OW7dgM/+Gh/tta62CQsgAC9DA6f4v+FGHd8IOYF0YOV3kGFB6K
ODQkkf78qcqW+4MZQOuL35Wc19P7oIwhflnmpZU7QEg9nnJbf7HCor/PpJjp2FAujtCJdWdsegot
SCvgE2v5WbTEA+X8LY89VSMRnir9gPV+LdYTwXjjuh3rPie+qxCBof3+6F2U3bJQTr24eIO/jL95
h1JZW2T5olADCaJ4KyWkWV7WIvc/SrzUs4G6uvwaSMYnLcpWex0V+OCYHwBCcfpSnRztoOyUl1Gk
BAKDxlkLjCPc/4d2T/bqhblUwZC/rNMv+/wtLGkXsjMRxCgTM3VvDv+SNU8ZpsBBFllr5wueNdrJ
aRw4bs5HyBUfXDv88MBVswcnOLkn2xKZlOfewoGP7pVsHrMlMyAC3kVOSKr12ZV4zrIS6E7goYKT
hdcYAJwKQQlpcIx4RvLOShVcDOtnfgNg35Wr4AHh58pzHR+rJ5XJyavC8JYt3ss7hJJn2RiZRqJJ
T5c+niLuR5wZktM56F7GNZHffyhJVRpkxMtteQVON3QetGm3h+qhVQg/tzCrCAb5ttltbYIq55W8
LrU+TTcp/VIfxRmM2rnxrczfTGPUwzCln13i+HVIDmimoLGFct9Oun84D6vJgFn/dHeJw7lNT1dc
uC7V/OgYcPJewOReAW/BAuGepMPiOH1BWdl/UZTMD1RdNuZzbHc0E78Da/+53bN7CbfEkocWfwXF
OZFDQS6d/W6W9nibIh76b+U2aFlNOnx3mydsBUqHtPwznkZSZRCdQF2OpXp0sa9YCJnNPsvdWct7
ZRn55NrdgJgTLQH8Sw3O6W69QVLS7VFquIwW+mG7uxVVvgHISiWCTHvV5IsXZRJWWhMHmAqzFT41
jBk8aSfbVRwsx3hfO4FaL/aoxTKecqeQflMRyglMAJgczIGTZS0OK040i7My080BilwSJpNSN8ZZ
au2g9rug6gM+V1nBlxq5sWr7xHrYtVgADJvWW5n4bItDrKtA5qjQY9mzZUDO1uGHlyWKGVc8gpfS
3k6wMC6ig33Lp8xDrzDKU+qhW6X61uLncvSuQW6UkPCmpwwkQiQvkbL2ExquHDizTI2wrY5MTTMB
VyWDxpUliz0FZIkCXkn2qttjF+dPXD0GXTTkkEpgxg4XISSn3BAPRV4dOmjkoXWMrz+ivMtryDBR
igEg7WPxtSZlN5ZqWgw8ZyboxPy55deL9yFj0g6KOYqqRUGuPyifDAQUU1N0M6mTG6PsLKiD/WFY
wMXsEx0n6zPXzcFYCIwC3a3Kgsl7ScyKYT2IhyoiRMhBLt1lLrLf9fT5M4ydhs+Y9y3tzxGWgt9G
jSObxUW3uYmuahJ+cSGu0cXhZLxEHIMr6EJ9noewS8RmSfKkynIl/UFGLsRPuLjIw82Fl2TpXd3F
RseBnGaaJwDNfzkBER0nnd40M7KhqrPwjCJ5/71JdZmwYCeKnmug60w+nFrabV7VetpBdqqkRwdy
qBvf0K3hwdUiK8t/uc4E2vSgrxMoHb/yEuVF9otGTmaTuoT08fnywIPQFt5k3UREILZTVDVq6hsJ
PM71AUjkIYjEmyDicrwOfSDk0N+OpJaqZirqoftWwZp64cqSusvvLm+tNp1R7AXfyAbCOqg5zmRA
dk1PWsQbSNjVfMmSkhKAC/gkyUc2XE1FU6rCUWz0jgZHSdBcACrNApWnll/FCG0ZRc1dGO/20tqh
Si66tK4WOfDQtNLRSHI9OxyLSMfH4J/JOHXYPbb3DP94HSVMI/VWbVQEuB2iuS8XGt8sUCuftp2K
ODKEwlS0+H9Pa5fT70rnrOMEB9zu86H9frDgk/Qfx3xJL/dk+qUJpjtk68405nM+feoZ9PIdVORR
W9sX3ey9er7xWXDajNhAHpe8rmTZc1gfIkvBrs0eNtn/+PxyEg5+9tbDeSaKGpgp/+zJtJrGHE11
WRv1pyGSwlx3pwemzBtdOJYOaeGIHe4nFmVtA8dBqvY8tG0uxILKrIQrV17W4ly+UYwlRGEtiWRM
8lujWZPp2U8lCwA3XRshWLYfFIaefrro326cL79Fn0SD+MGccweLpF2tY5M7zMJ79R0kB00uUPG6
SKncrP6HLO6zA6Via6KoC2bSh7RjV/jxlM41Czv6e/cQLEOEfDISiKpSSi2qo9PVjZYNZVRm2Zxy
YOCHuWgZTMFCSUBohdvaMpyuyEd+2t8q7NpjKCS9d+To99hbnknqONMjlxj/hwA45wHGz0ro8W2g
0d4Tpx+EU+msAaee5lVWAAH9kdIoCXCuour999n/ABzz3uadpcYxELp1xO572DBz1w0qSAwOJ0AV
zMM+RsSUN2dOAeEDbnySu/51CBD3EcuyYDgYAGlnkHD3arM1mzXgvhf3nM2IyhNbho1ErjKgJADX
iNBlUyyFxs/4LZTC3H7wy8TD8jkMn/DpEsvA5f6XNslnnlVsboXeIOnwatleSC4EBK8wywNG8cvF
EXoMAD/q5chsx5oARSzJ7N7ZLwzrvklu224uCyjkXb31k5lDXXIOHxFAeCTsMOaUsi5REsWW3Jct
Lf6foTQiPMVVe7Dm3/0g7r2zO9m3So1JuZ4O+AN94HKHy2RJV3EGBqD/mHAe+uuias3lDauPxRvR
0ESMT6R+IhoV2jtQ0IIaMhr2Zmr8uaspVBgQjIdZALr2jz7DPLvDpK8vXwxIZjxrcoVyFoKkyoMt
PkVy8V6UdI7gVvJHgXa6UcIknq5rQmB8dgfZ8TWZLxdFf98v6pHsDaJe19UjwBd8QWa0w2d7D02a
qRNN6kTKJixaKXNWR6RFPAAkbha2FOo/vTTz6qWJNZRtW4NuSYkHdAr0dMYT+WxG6zdEJNzB2QVT
mUAcbaZXZfWgVMfOTXQvxIvyvjOpReHAuFQ5C7y2kkJt7swMU6soa776tGUrM0rwJAh+fkYY8wPH
/tr681k7Sdy+QLx6UPIbi5YqAIK6z+bNmUVqUh9UowegxKXB02OHXkJzbV8fnJ1udVRRgfLnSQ/Q
jcw6UkWboh2/n1AdPDvZP5ghgS28VN3BizW3mq671kL+I/h3O7Ie5oWfre5AsZuJq/NaUW3bntZd
fvsPRsMRdKOEXnjOlqiUK42q7clbV77yJUGepP9sc6wzzdk8aPrjaJpp/uRmjKQpXL4996U6ZJcv
vMcDDK1OvDgcK+DNzWvXnYhMwePoXCvstTWRpTep3QeVgFzxwZ0kWp8zo0qJP/IeRxQqXqb6Qzr/
OHWLkhFuEAjdvnZwhP75Y8P+W/Nao1Qk75ksq7NjVmTLYslprFuqH+DoIbTv2EB4Zzo9u0nqktKf
yUlnm9/EuXQqXra9unNk3m0ABAQd2myTpuGOXYqODqfSGbrxMT3cIhDhpwDgtTNsVf3T2RNWxsCU
nIkUFof744LFdEk78ytwnfRxgshqoveDXRx6OV49E0e5oXeAG06n4V/RJikVS8e6SPSv8mq8nVl/
F34wV6CRMKYhLOIaSYUwq3nuazGWSHRxoaVI+I0sxUYFrUlu1UceA1qEnuBZ+krYxKLv1NCv7HOZ
3nw9l+W0AsnZqru6NtMFBzW5+UVFd3jjtoDGZq0W+lrUVc//B0vVhuStQqm3J06/TtdCfb/1mJrV
hfTqqxFwLByetLtWKK3OJNWsb9xPrrf+UQjZgwfVNXm/uYyoGxnTNuEBK7Qdy7pijOPsRp7PVIXs
PFBkY5EIOP+QM9s30i3Cdbx1llxsalp5h2dMLqjjPBGTJB59NjGpHt+dJOBPr2XYC5oVsxqpndrF
02stSoYDSOaRiCf+yzYPzB9lomSTz+/+IY1QSO/4QXjZxfW14+qabZoTi9MK9hXRRu+n1IsTtm4y
u0Qr00BOPSx7LhWNMvgCBMU1SA6nDBMHoUrxlvM0udgyxqcL6l81hKkCv18kAWUIGy5bQ8yagcc3
imGHgjCV/kT608J9Gy0pqHRgcRW3h/Bx4hOZBCILAXtj4nbAcwnDAGnWkaO6GS/JyVIXE7NdRJWQ
5aJAZglFab87uGQTsVaT0tv0FGCxE2cR4JMpW2lbA7rMLOGraO9hYq6P9LBCyjkWgnDHtnTgqbh8
9CJfubVpUIdWGTmE5VgGMB/P//6cbr4afCyTjnH0sAbD8bgsI5VaOFULU1KqQbWvh7MAzfKnLPN5
TkP8xzFu+a9TiHJ389FLL3dtBO/gWVrw2np+N9dEYtkvCuSDLEwwfPFYTsSLFqouqwX53FvEr8wy
dPc+GlVYW5eSg2Fl6MSLJpigx44KFxEutMtA5Sr/vQ5x97Ojbq/G9864ZMhVbsuMiJjiTxcTu2aG
7L/DCLcbVFBTJ2NtMTl0VFz2iamw3G75JBRb92LBmSOgArK0iZ/xaXuhEOmtLNPbswTgC2ghoptk
TFoVaNu9CAr7XHfqkVJOyvzcqnty9/nY14XEa/UEtAhuRjZPyOqAyeWZgLTREAFYYHMUbxdWKhTU
JYI7CNMsudbwnLvJJElQi2sAGTSgQn1rAIBMrXbaLTvObyPobZx22SMOkAC3Ohy7m0EUR5eA2K60
R9sOemTANgEDIiy6mBw1MjlhQPDwTLOHU1xcB/LqiUlx+3XVpiferniFkWrkyo/YvYo8FEIKhzo2
y3+YaIqmYsU/wS7SM0MB4W+4MTeZcxRoC3VMFd280zwAvtpHRStxO/spARO/S9ZepB+PVLKjjZlw
6mlGRlNCJXp+4tbppOfIWYSRA/CVyrYlvOqbNBhxRWbB0kaeE7phmj1k4bemsR99z6xrJCI0Hben
Bm0nP4ajG0mWY5yiKWLYHBDtUFYaur/j+YRB9lvuE83nzVTDs22tZdTVwXXtkjzBuak7l29mDLcH
efnpW1h2sfhxxAFIQPnfoxX/OyOvqUtNdA6y/+ThkZDUuGKY7pUG3xULyUQBsctIaOJny4HWbR1p
/wOLnm6HcjNqw+suxJzgigeC+MYYfk377Hdfv+SNnmqNUZumfhrlkqp6xVfmn/USpPNA2ouV1WVZ
tb4qalZrh02urYAlsOufeIt5C7raLfnMpzKOORiBs8dlhloe3zq/tmwu9yPX4PBDf8tQo9zoodiU
jFZPU4Wkq+vc2WfkScjSwSZCM9gR9thIMl0VjZQSOx3gkZbrhGtUzoqBO94gIS3Tti3mP+HodUGN
xjZr648XShkXgEIg7xcJFzkLimeRPmi2qU6/K04BjjfJnmEZJ5h+Z40mBPcWMGucFwk4aRiVxeZb
Z03Wq4kqBnUZm2aQ6+PmffuHb4ao8NkuHOnNnX33W5E4Wta39bRtygRkQdI9UEx8c1ntuOLtVdrg
MOWgVfwltKS+RTum8gIfjpXc4AVwMJQVpnSAxZl5N3LUkSNjG1ih+YET7ekhOgDCBWwtcXnUAfgZ
4SbDXQinEHcgZBCmGZwiSLuqTWR6YAgp/IPMDFCTb1Bp9b28r7AXJsOKBLbRFYnvYf+20D83uLWS
r+Yu3xbOGvKjev6OjIz5aSLkUFeBpMTULoWXZMFr2e2Oae6LGdkiwTgvLsyVPDc92CNuGY5Pj8V5
52RQEOX1Bgbtm4nMqll8aLVMIgzyw3LpINKLl9oWRFmSLobIigQ+D6iomk8wrzXqvfQ599eV5xUn
zR4yl5nyZZuObJzk04GV4aKk71TCCwRIWffvudkAX8vKdHee/p9kJBR+UtRrZhgGEgiXC9yJem72
JJMf1a+8sKCpX6vWpOv8OVVIiysP54VthkyM5562FP5/3FX2kebbJxk2qqhXouPlCVL0mWYYQLjV
g/qrRvT7zP5oMnMvnqqcPfrZZF9nrtLIAl3Pmpbl1oFKDi0MJOxAMZsJ8IVuCOXYIZFCwtqYqq0v
v0iDHvn2ME44o7fSTgieNaGsUj6urEc/T3Z/P2rc7o/5+ynL+D+Y5V5bt2zJ66LrtrlUbqqWXMDC
rq594caa04fVWTx2gaBkBGMmxOl2C8ELgk59DplIDMWehxZVAKuFQ9agF7lhANoeUOGhrmi09Jlt
4dp4nhMPl334cHbEdWQfGW1YbyX1BPbfD8127ewlwxy52N/NC6qE1DNzcDPVR0UuAolXXOtOe9SM
k5EZRSQ9G7c3QdzocUjnu6keXFWz9+7tguLJOSEDTk0hbnYqDhaWeqbzXMDtEwyxDevV8ILs45iE
6JqfyiGE+Vq2+Pb7sipAi3E2z0jAc2J3FZ61QwLn1aAjt+Kv1b9bSXwCXc8Vgrm61Li4GfOLnkQ0
3ZBh8P0VutOE1XVO+UuoEqQaN3EFRQOeI4NpnNw186Tdo4Xhwd6X13k4nFi5To3E62JKVJTFZOQS
aSjWFkkPG0c0JKKi2GFJmyhdgKOU2vumVnBJ0GVESlaoLvn83gIKa3W+LdDnWfaAxee48C/A2s3V
BU12poNOqPZFCkXQ1imbZbSFBI2RMXTUGUcYrt/mvkiu4SWU9uzZO6gHOnhbJFImUOL0RHu7ibrg
kJV/gij2JIxBu2D8SslDboTY/uthb0lKIP3cAOpYWPnMAcbX6NM/0mc9t9zM0mF+kyigC/pI3RpI
qhPoWt1vHk6g8D4GA8d1NLmjP6V072pKW61lMjIUBI5Kn6c44PneOpUTb78xAERzmGeNvj6v3xjU
hxCANe91QsPrPBUs3oyHQ2GMVdAzhOmGyksTYqo8pCvDXo+9aQvkudiIgi8AinlX09q/JUvSzQSM
20XmLvRH48Fb01NBNfZmG6nqZDD4nUkYBvytKNH8ZHvWBE7UkEgWxzCkDC++hAhMa88MiP8CTcFW
kkHsbWc7DTQMoSgxikAFdk9W11CWQ7VISaReb3AXfTYmN4/nytqldRbME/2w9w61uhVM0t+z5DMV
KuVBVpMOiMBw0B9fRq7PfLvVM0bNTESGqyc3zYPYaKuWR1hZSp7F738bEuhiEdQOd0oioSCYeFP6
TwtHbegbW6U0PRGhEPNXXAlaV+mYKj7GTM5CdP6FqKK6mYti/eIX4dCzMApOMqNLVS9N0GGpkqFr
E90+WNRvTMxDaEUb0lnu5uzjv2fJZk+SHe/qnKy8cjN0udFZj4HOPE2/+Udg/QURZSCA0/5vpF3f
yK06BxDahRxmryVCj/BuOMvnl3Rn15xNWlZzZHrrghz1cNVFnBwjFbMKfH9Xvp2bRZ0jUYhWwfl6
JHUXrGdOiawd139x6nHMeeAt37pTrXa0r6+Z5FLoP5uJ9MSge0glTXoGias0hIRkFGDpRqEuGu2X
KBDXZqSzHc9HoVzfWOll/z82mf8rdvqZS2NJYW0LAWdMgPeWg4zxucUVf6FtgDhutyQj+JHdukI1
imxzWkRSaW3npeDj6f8sy30jsujtV9hddST5pMEak8bQCxP2bFwUv/rq6Z4P6Wr+eOUONT+i2ibH
TbEwxbGDJsGjaNzPOdLbZaGBLW545sL6iPA6Jt5gryUNXKemUvJJx2PcTZLhR96lDXagsPpIU3Tv
RMm4UaxoDHdVUag6DXY4WeIhIXZ1qXBhfb+Mq4RUJ3ecQTXoutF2td7O+jGNk3QDpUOMEUZkoycM
M1aqOFRr2UBQ1B7OXbhSmALDdHop8u95CWCyxS+FGndGXwDqsZwgXPfMgNYRU2ZICM+EkEyKNdcm
2X2zlsb+TUualfasyh/5QaWWus7cV2oQYq+t181/cY6zTGLZMtvvinHaj1kucKrn/qhQJzjE3lxs
yF3kf+ydIi+hYNNVOvvVH4+8JxjldxSZhHtQrPE+mehRpvH9cWaojqB9XnmFaUa/ccnKE2brF/X/
pOShByQgXnPkq5sO0ByWwWq3Txyzy3ritG9tE806gPk+lSZx5LU9V4rjrtZC5WH9Ide7Ik/vOt2b
x5e462obvu+zPDdEg8tGXFDvV4iHqJoqwcnHJlXo+/XJ5p90iM9QnYQ4xysjCNlsI+BlzShpfd5E
wFtuWnBeHAR0ILHtuU28ZSyYfmpOuEa8wzXv55KcKc2PrNEyxJEmj829154kW1L14qBRhHU12kUB
dqVUs4+T9XUFZXt6m2nU2Q1PQE/hUQVMXBZmHWLxZpBiZlUUuEbxLQ01rdqURVnhkzbm76XzbIwe
+jnEXxjHHLfYOxTsxRwTMODCRk6jvcJxlTGPciRQl107Pb7nnnyxrjLrfumNmEIMo2QJHSGusvvS
0jQixHS4O7YFr7TZe+pbqw3CaLhze5Puege6cgpA4riVD2UWW+ADa9f9v+wbNzGFLSMbTWtNXXjA
lPxM7iWQdCOFqY86uZZikO/uSpvrk6i3/FZMuVNHwkdx/8YbZxtVnyVqj9/MutPsZiCoADaC5YOn
Xs9kWGO6L+BKlVIhjUB/mJdK7h2pDnkeYUrAcDOX1+I+Qy/jiBbwDy3ThL+Xy2zL1m34mUpoNGas
OUrjuhL0guxuAysx+sLK6WoI3OBZXakxX7aSo8yPWb0W1h9H+no70GfzLVD9dg7RxNrKST/ej6r4
Mf2VWkBD7WFLURysQTc1m2Qgp5pLgP5N4XJma998fkdVtquYb3WbbbGjdjgjdD+7RvCbp1pqzE+W
x1i/um3if/qyzXn3CbpTXydr63+1EaUOc3M6QXRoNMfaF25KUkAI43fjlIXssMa+BtfTxw0fb84u
N4zU4xadm+w2zJqtxkjzbMTSgrH61DSIaEkqOy27BSI8F4tYhSlu4Ph+KblsAQRKV2ChwtPezK/F
IEfDCyp31t1ihfvPVabtkJekjylinURgcOIc5ndYmU2GgLyeHqsXWC+uaGCE6qkXYTJp/sv2dk3C
EirJ3LzX3AIpwP1LA/GRNN/MNrD8lvverb/ijcTndajLy725/0F2lnmDC0fDAxyCV+zA966u3zd7
zCiulozo9PKD1OJt6UIeGhACfVfqTfN+8NCc5pn3wHX+T/1skoV6rPznydvbS5WBcGunOegeeJ+D
rjiixQfNUEMTRyroI4R63nYOvu59zprkwarjxUwLTveKQm5+Hk5YefETjtc5th55/2hULS+2gvzO
GBVWh/VlY21VfO/pfQeo701xG7c8e0WCLNmdYJKogyRJQU9ZpFdxMAchU99oZc6IYjTiB9f3gveT
JUr0jCHXXQvlvYwxHJy4E5LGnbtthQT1nDpLKtqR+0YJyog4CgqGw3stkyFw2ghmmrKRGpnbH4KY
e3QY9uoRuMx9FF3/3DeQAYaUU3X/gpqKT1N9R8wz39qfqsza366wruKE9xzYQ8ThKzpZRvXaDwjn
QYwzMvYtQHERjvNcj0sB8TC/0vXuZWYXSK7n3wL+4ppEURlM+UcaTtqt6wWnVQU4Q2rmOigrTSt+
bTSb7+82iL0exd6PR/ue0LCOZ7unN7X7luV1/OaUvKVHJfOvu7T/8jbN2y3DIpUIjJjKyGlyBPSk
MVpYqiqCq+/47EgYpj5iirW7izjrvHbkGKEag3hvX50N0jAgBMEodJ8KuyMmDZYIU1wsf/mNaKUB
mnAolWJIdy+7aJRyDfLpmkAbJkIMRKZVyCUMDI9oD2C/FhWRn7x5CYQdnD9AO8i8ffHNPNl+4zC/
gYFlMx3h7zSdMfLlarebkPzjbap2knH+pk5kYjBLMB2jDJdUbYGDk8XJa4wmFSliwdPT3TIjGZ5/
MdynDJzfbvhcxrEpio6bXqI25EQs7s3krQrWrY1E0tuUOBFMQMCB1Irmhw8wsOYZw2H8aPNAbYXb
sQ5iv+MrGW2wGDLFDMEeQiUNkpNtrDB83yHGc1irMUoECmvZgDP5DNIxF9KBCgJgC5QhPS22baEt
4L2A9hBjDDVpT3HtmA0Hj5VxkslD+khriit16cYHLJZqSkR+jHzlyeicNL1vlmL5/Jeju2Qy87wA
KnXlxgZhlaprWagDSI57lsg+DpWvXeLunrQjW3PuPn7sOkQqeCgEBZAiaG5blvsBXa9AO7/x0nep
MEk5P2T9HZuy6zFsihemtPpJ91mtyoMi9dV4M0WqWlB5L3zI2/MT6Qm4fJOZIcWGfiEt874QIIQr
FtzwS0OOLNzcjJnS4KNz0n7FIpgicQKH13qpEVWJK5SdTGQ3n3uRTB/Q1Wy6DE54sP4WcLpwi9uj
/QNfijcoVZLURL2IDgATLr2sfU7Casm8mIQn/klx3Bc+lnQzKGDdT3A5GLoXD1nj2VOsOHLRJBmm
dHcf7jA22K7yw38Im973cht8zKLzZWbugXq4bTims29lq5EbHfEzqNZWZ4aYsKzUeR3X4OI7eyF6
gH8upCiN0hfVD2l6g/fl5FpJme60YCkzhKfrIsRdrGNUUOnBPyRKlEzokzmz3zpqipzUhRxUW9as
IeNwg+AerBG19tl+iaeF+k5hslh4YHv+wgxzIYPYeTUpAt0Q4R8hcwcFpzoN8fJN8bA3wyIM6YRK
YcTVXS8Smrs4/8OmvRCsbPWmebmde9+XSkbo2T4EVn0DJ5Q74sqEpx7JGxqtVTVHWHF/ANfqTAKy
l1p6SGFnBTmDl/1W8HEzrriyJKpF8v36sizUedbX43KKtVqeNvB9IFqq1X3OYV+Z+IVuzscbr9V6
+SJuPPxVGeOW1QtNpsMtFGDKH2UzRRzo8zNgVFBgobnw0ILfc02jUNTToPJOf+J5wrNLzWtKFMWL
LxjuI4oRQDTvam1Y58w4N7lyI7LN2zWVsXxiifO+6/NA+UPAUnOAWyOueG6fFcA/De/6phjn8YL8
P8qyyYwdEWZOA9p8R20H8ktLJmh2jkigl6Ggrrz+fn5XBK5k9srtot9XwithdV38x/PfXjwNbLjL
g0T5PUP8JH8XTt13tKoqGE+Yyi47gyvTeOjYH0mCZ/3XNxfaBiMBB8WcsR6RXyVy24UxaobMbiiL
JNgbq4SBpe6QtHMbCBbWj3RJ6RWMvPQVBd79oauWSshgiQ5iOHaznIcU1C9lrsdvNeY6hpt7/xGL
TrAorH78/CgOZ5dnmYPdqwhpmXeNa5ikLljk5euvK1JIIXXSDJL5qD+DVEBNMB2Io3PujZzbS/kA
uxR/xyjVEkfYODrqhlairjDlH+hUtsrzWKmKoAkeCStXixUxcRE2F4gppL9btFHZokztLcijFSMv
sIGG7iiR3Tw66Tt2NEMxEbMHliNUki9/iy2WrTqX/61Zf/iEEcV5CE5MC8HTwVe2caI3nqjDfb1s
haGKMB2GQVGXM3v/L+pjWdG+VqGWlYyHpYx/bxeI/p8Ac/mMlbttYX2OdCyQeE1aw4qs6xR1H4xV
pzZkqfvvBseXB9IevlgcIEJn08W7rMwyTNvWKz/BOL5ha67S38BIA1kT8sX9sKcM9NLSPS3yUYDe
eIZw5xUW51TZpCqF0/7iuFTf263DnWP+yY15C0LHSIyXUcnnSGIfi08pn9hqOnAM9ICv52VjUexM
De/pkzs8KhYsfF86Y0k5ZmdixjRvdypVoNj63XoxkusBk/REKEXXv//U5324JY5+J04w0BnV482/
5qIO5HAau6S5fr6xebz9QbnZpgm1PJIwOxJBWx29TjXDYTCv6AFBinQ0Fb2w4xPNYKNe2L7zvrsC
06hT2pMvi8JMPzP/P1gKG9mt6S2RZe7DzbXiLIlTNR63gJZxVMgHS1GEd4qf0AkgWtlgsrEaLQ8Z
qaO3wvXSJMnFibj7Xyx1LoRSB9qbSjN7TR4F7CHyD18pNLOZnO8ExjAD77mD0U9izPVhoT2TG0VP
SQpMYPjZUlpNoMvJNITI3oYSIW22ox/hq8erFltRhug3jsCiSlepHIWH+OWY9kxqQymQ/5Mw1/wN
IOe1mlJug/9iyFJ/haO4zB8MJi694GojNohCaIjKMTSsI/IDq8VIuzBirv1kNiAfqVFtmjKsx9vs
zGGj7T4V1Xo6c/++Zy0Hk2Uq+spV3fSAwuWoxTQi0qrS+LjnB4qEnLCBRsLGoJe3KGfJWmdVmvxr
xzlo66MZvS4Z4eXOo3Z5MimEyueyrCZ3w7FSaureoaW7IZsV2caH2D+jd0ZRIRuNlUSo6CjEhfwv
t5X24/VpancGzRbSHIfaES+zaILm7ZX8ZPSrqvJf9nMte+VpRswvJcOfdLn3jMJZ6ZNaKWLEr58a
Lq7Aiy+ljesle6XoGz4Rqq+vFl1t5XgYpJzWgaKE9e/T1+plnTKx+B+E6eU9AWKhs2hXEAk6CcAX
fquB4hUS83zLP0kDyokq2xZ6MNXQ7vLpO8WZwKQ/caVpU6xWsGGMgI+UXbl/CBjoaHW8pBm6ASOr
OCWJmF7EoUpWoE9BorJea0yn8YnGEf/XCNU/JvbxQZFZVeDDm6RlWxofbHLw3ay2e1YitWZOkqW/
DfxklZYNOZ6QGYPpCPh71Ya2cn+OxyXmgVzwUAepyhRHtx3AtGctcBSHeVPTCl9Y3ZqhMkDwvTdM
3MUUr79UBiYeYyo5dj1+y6rO/6lX5sRf7QF5lD1LzrTctBuc2RawOEJJ/hujkC/rvMmYmeoUxokw
+C0NA4ojTTnSP5QBGccKvHo2cbd3BakTWpAk+EwLBsDQC/Gq15JWYc7kFfM5PkYaVN8+fPYB6fMz
iRQvRmqJTYa21797DBUqRAuPPub55qQRm6S1JlMcGVQT09ncgH2W+GXob9yj/n0wK49u+zbv7WN6
DgvF6vvSojUQ/KXlmPSq6KjOI8bCVEaCVOmb3pPBK2RfX+mdZIQ4tp8RYCWs5wBOxxpcXlMiTf6t
aBJG6MM611i+nUvomvyRf8bQjBuO77hKjIeHdH56u+P9N2ofXYZGx/cU9guVU/XBYEcguFzIZlFX
B5X2WS9rkcRnrFGvLvQvc4AvSYlqoOGNBg1i/cdkU8Qw8ObS3ajyStY7di7+uzrx8XXW/NJwupG/
EdJRLv2a7VEAK1SXHO/DfpBLLk/b/+Gnbe23NxPS2r3y8VByB+IvpSJ2VBdYOu+X8QZMhMrXlRvJ
/Ey+8i7+KXJX8xUkJRV5x2MD7Itq3gEL9wGNQ/cY2aunHCo1IpLjTR/AyqOUyJE645r1wnClD5vz
SmZrqrH3cQ6UxwjBKwspU/XRsFLjV7IfcMDQvNNzpzD0e4kQ6G8FQl4emAKV5jHrZBn/62dokgAw
cqXypuXJcxTz/X/XU5jtfotMyGSBDq353J/cwnH9j+XQAlU0LJkh7J2MYgAbH99YeAP1T4FTlAmW
7rF2Kr+kzo9Y/ZN/Al8FUmr/ocwyHKOxP4rM2roO+R+dpRYnLx2eSigsZSvj0QeZRHmW+QN/VfMK
wU9h/Dt3CzDTi23M0mxfc4P3eEu9GT2AmgEU5OGyTqmB9TCF1GFVLx78IHnFQ1ve+qesvQmuAann
UW5ejImTQs6d9j4wS6LbYA+ztoDt0Iz7DEWbfdri/EQ0/8FuwkrndLD7wWKoTe1xtqImFpPST0cD
ABGkCnxLwCH/7Aj67i3tYORCwwCMFWYWWEzpBqK85krZvUa/shS0BgYGkG6B+JOa+avKW9//1G9Z
y4u+1VemEvPswYxcAWXyGYEq/xsP2Hde0hokX1hIQ3bVtTSGTQ3Be/Ys7hr4QIBTbsgbPlM8onGk
q//WxXKXu3MksvJuz11zVOI5jNaVogKbi8MZbfrldmcuAN+VH/yXeMyzz+jOUOzotlBpBQBgEEnp
nsjrfjNKJuR8SyNWsgamDADlm7ZnPg0Z7L1tIrbUnHbQoYeRbG+nvpAlyEjHWpbJRZgfXfwjEY92
dVjl4mqKhejAhEtWxnzZgjEDk0hwjE2rdmP12rcXbosY/vkzH/2EmVXiAoTDZOb7pFnxj5NbyKl+
tMCL/XIB/vo1DaTvr9r9YhXCvZKXN2LsFHVVqPyT7DDpfT0TUQcTfCOC6PtT6YxD8Zyer3EqNuDY
lQnr/LkSrg0D/rMgPNI01MlWGSmeVN9rRCXqrSMIY5x3cHfVbmlB8rrP+uNjRr0Vc9DYBGVzI/bi
Hn3zbDzcsUOw1HrQXdONmsh8haGpkD2jyJiuko6XadC62F5pNqPFzPxR0YbJjxvRtlhnqVVcX+Nq
rlPqAn4gb3v2CP4FuHD/CvgaLv3FVsM6n0qZdjaqCgD72ir4DaBTsHv2psNvYwIgfEgLTUQZku8z
6bKaeI0Gvoaxw1v9GUL6l+MffTbfQZa4tv4rtB2+oghqb8FRsS3vKVQh0peKOJAW8sKthN+F2Z2f
dR4/ZXgug0SbNNbRvhcxRm3zerAkT0NxHDmQq7/GyjuH1qRJVSmY15H45neT34CsnHZWHZ9JvXz6
vaBy0ystOeQgGrq9tD4AkSGryDo3L2PtZMCNFBrJJ/hJctGksWzb6ghRY6/5YlgIegEJ/4FiQIRI
tngu69/ktnlxgo1KranWJQqynnec15el9h07jybVkHob9P1t8WIxGwYt9H8q5vwnb+zhi/v0J+PI
WJFccfbxozrpMLHXXOplGiHzcBxGyP/ZzC4SbpOC+WYF2mTprFpzerleFLYAGbpqbfHQqeaWJKki
rQxxv8UFmheqgjWWxsqYmQ0UWsgoOrv5UXoCHGUVsxPgiS0t8KnXsbF/DEifWHJDuul1BQWIaptE
2uJjsZmYrdYghfZz4x5xxhTfwBDQdaPkES+U0rMY15b6J5ISzVGr5+gUX2aEpIZAidXNc1Pv95MI
YbNe4EabDSDcSAIXk1LUxJzh/WVIfIc896q0R8BzSla7/XDjUebB2O/J5ERP3UO6FAITpV4tft+a
2Tb+23RxCrLCf6VNRHAPzRj0qvDFN1RwUs467DDTFHSd65gjvgtGUljKGggGQu464nkheu56hpMF
usgpe4gTbBwvTYgaDKsQPpaTtaT1oYJKjBgY25aOqm7mgHUiJNanLmVDCXi8mowFITOalwuyV1P3
9BnEC9vfYVd5cdcfIQJMSPHg32xdsPYcvgoqPscA4vTg+o8VlybNUz+aD04t47WO7KxcOjU2miCp
MTUlhQW8LrfMFz1+pkgn6Ppdayyg6whH+Bt3HTFzq4ul+KVFE3o+NlqxxnPA9F4NwTzwiXQfW7FG
sh1b7NJWivm14OINm1EgGRrDKHv9eequolzC8QIMfexRAK46Ay5esW5AZ0luRdmgUXykbZEK9Bk9
yEN5GWYYz5Ocr8ht8LkaNtNk01qSoNOGJ6vC8j17T4UBPhCY62PuXO6YO5VNyIQruXi9wlmpjP5w
BRgfClL6XYw4fwLuhRMse0T0pmvvI52gIjmMy9mkZEJK6PlTwsqxOt2F8FAag2Gbrbg1bNi4b1D8
LR6cbW/+kapEAY0+SwwGewTxrNyQZZmUzhhhj3KCL76QcnK1KJzin9j6g3TTgIu1/JC9rf75WDGv
uGDYcUC8LNO+WLt4CRK1U0IX1H8AloNP2UH9b8J0GF5B1J7V02IDrUh0JIqUq3sGT3+niIk03xVw
Zl2gGL5Mbpg3OfGUJcUydnr4JS+BOJX0AwsmypSfNuB9+XWcmXlEWBr80wqLQvD4aA6AE7DKLitr
gF1zw7XLYdZGC5LcVpRRlEprI6XWLaIGt+uNTZAiU32fu1l8bZ+PCAPlGKqmrUc8jEFOXCP07Jvm
QSWc0ta8Zm4vqRCTt7/CvR33ZjMpiS07lTy5ZgaqsywnSfrIlwWOSunt3v+iT/4GhxmYZ7hHWKUn
VkM+TQ46ra8m56u+5CekcJ8sVzDO7imeGolDwFmzKl8TgSZ1foaNfNf7pm7IDFVbC+v+c7fFDgpL
Af/H7ek9QG7f0mVX7ZHgsavNspzjV6xUc8IPzMyNGmV2ja0pw2D6dnZKqLNcXPjbBO3cxQcXj+gD
VzhPcAJhmF13qSngbrD/Ff8LDHwEZgui3rbOoZHTCX5uCrJNkqYDOz/8ZX54sFIGOV3nPPFLI6NJ
Xm1JU9trg252vaJUHLYr5o8ZATYGpHTNjW0mRmu62NoT7U9PANRJAtroZT0MpgciBTpkEcvKIm9T
U42IufJVVPk2WFa/6H1nBNNhmFwlYrw8j8vl+SoDHHFQH31yy0a80SSI6G8fGWYEQHQid5TYPLKL
qFpvRU5G4N7sAX5nUWRm8PrcyTzIZM2XQ6DimO/aCKjSinVjOz89gYDl6qYKGJEqA5hlJAP5G8sY
WMEb3QnYXx0hBaPkny7wNPlIpBE4R2jkVm6FAL4iZxUtR1letqG6fopHqZpxnx79W91ke1siwf8u
ZxxQOUsINbj3fTDXa+XLytLbr1+ZxgLlKg/nviHY3yuqOWwTTEd/vikwMIp0rElc2haBRGwTouqD
5TSGVX0lmMaXenwl/DuXvxtV7AsTXZ+vbVI7P155qkARGgdU20T6G5bC8JBR+1nSjQD6KidKs1lE
6RcaL4taF7je9XmQjv4e8fTWgilQmwXbGioyH65xAEAodnmZRro+59KHfKX5htOaM4KwNqwQxuo4
c9kOzXe5ofANfM1vhkId1BkllT/YyIN5qcM2TnW/nKwnouH2WRpTbDWdMB6r6OpmRipcE9L6EPK6
2yRtI4kxNWHRcayzhnhGdZeVp20sBQD0/IrTXkogxJ+V8fvxVEOIbRaxGYH378yalKQQ0IyqbxSN
MLLH4rIRTvNqHk/eEtZZ6MepyzJPgnu2tN7+vtvrBxP9fsXH6nvxY3Hy+p+tT322UYknnpGaQ7He
E8lFKfOXlqjR19O36sTtWo/iGrQiBqOaJYoy5p5pAG/12c4R3zHVqEh0s0aAJ8BM03vDXgSTCigg
z0eaLQBtGBO1e4QxGjIvHZ4Slnlmx6AOiXSFycZmK8VB8VGpMMHUxWIz1z55jQ6Rk1T2veJBjv40
wreuqZlorZOCcIeE5pvJ8SANTjqFJAslzntzfnPLHEjuyMfkQq5JjeIKO6LITZsUqo3iNeIQsVvV
wPK4X7a2gGgijaDCmG/nE8siKX4Rc9SoI8w4BLiYKbUciVN3cQ/VOGbjCOrVwb61J6LWcrFD5xcN
QBYnafJjWYSYbTvO9T73QjWXInebFW75/TX1vBrOPqRtiVZoBBt8ySWstVxHxeFdJkaGzkExDK9Z
8OZfIjeLsel02O1tU2PM8onTnP0HU25RCIwWVMiug1j5XbawVkCDCtE67CGBO5+hZ1kL21QornM4
af5LJDzDa7H9B9p6raYu1AmYGu55ZjTKKltBIfoKc6a9ycMyCE+uf0A5+zhXgys4PC38hfy+fQix
P/noJPkUAmxV0dO4UKsms+052mktm3zK59estNAOQCAkyiWxVv3lowPlrKuGwqxq7LEUFR3dddBH
w85/MaXZ6FJm9ZgtxCzYFCapcKxgt8wdTCelcLRNO+0dr0MQZ4EnPp9T4+epw7pIqC6hsEgg6C+h
INlcTEJji1Ju0OMk7z2yEiVDiKsPfRUhroXakcUn3x9PAIWfwdLVORZeOrYXQFYrg+AOlGd5gQXH
lxNrtfpECNzKdcRVwFg8+nSlysjwtpXRpN2Dq7Hto0trTC9Id1irBRQekRW77+7BIzR5Lfe48Wxk
wtKxgAxgI7oyMHGOWn+iJAgLZdIs3A6u4q9MTHqqqOV0XVuPUFNwYnprNTs0ZREDBcFIjm6Pn/qZ
j5nUuXV1qYZCk1I2s+ftwuuZ9gN2Gmihqt41nGVZlieFG9eSlCaP+NPar8TkxDXOQjc6/qy92Ejr
fxkwoYtcWUnOOQm+CYiJyUd9wp2KkA8kJGdRC4QrCHAGpZH+HSxaSDL0GaoRwmOF8sIhCY5OtocF
ZnoO9OGujrGlsg8ZcU4SeU3zqaDF7BoDZ8hhDpc4v5wpIyNi8o20Nc/lD7PKGnYBqog7jARjp4Dv
hQ2500WhBWdnk3Un9uGzIvhOdmhdy4Io1XZpoJaKgNbYt6Z6PRwBvh1vjz/r02DfyjW/gaZ8U4sO
W5OizVBAwnw7zB9gmShbKLSlQuUUZDvrQq96S8vxxVGS0fSQTTqLgSiq7VRWJax+Z9RfLA1jSmm9
N6If/ET/r2Bq1UPohKDPjTf+L1EU8cFqWYRfdQWxHXc7rC/42sDpF5/kV4HP9kM7cSMChRoLLvOh
ePMe7KF6HrPGpcKrGPAJbMX7pft/Ui/3uxU2RkE9bjP0yIccMM4Tm1XYC6ZPlQLtvcxYrpN0drcC
ngj2cuNhqmXR7OlBYsOhROKJ3RF8XA8N61sc+sOD/GGix0SJ85qCgwU0CC1efWYWLxDqsnPFk6Oc
gPMVdn9lT4hcR2NYj2Y0jm2nWiUKmWQbx8BRiX3RlYLNTLhgQjwU9K02eLiJBe3c1QFg0ErzVryD
19WdlwXH5EAphSUDhrDzOmVbNCwXxeqH4Tmz7//4Wz7PH1qGiM0FsQ2pQQh6qc+Y8Tsxs7hpvtwV
/VAutl6E/AQn9K4w/zuZS+tq+PXDukWH53E2h5GTzIW2rFfZ7SWavEQO6iMPS7DY7JhAC8OhyrQs
AmfhTFNoQAjK9AOc7XgoKLdm8qAOyFAT0u8IbkiMbsdemWFEmiBvM7f6wd62j4jVxx2k50Av2jg8
n9cjBz1yyUEjCZelKfu/ReR7tBi3VFkb2i+Xl8FBS1/RE3O4rT7O+sNKTlTIbN0wRTjQMj9f363W
BlGEe06pOzd0Gka6gKbXRJQ2vxJ3waMfGctBT0YKY/lBUuFi045AXm0Ye0ezeDFobEOLOlr7Bloh
vXCB8dBA5puQpX2c7NCK/ABK+Cmdyl8DY1jqYdrn1bnsB+itJ0dvTO4v00kJlbtbo6JLZq0Z1N15
SqGJFsrtmbOMPFTG3NwtIWBNm419WLddDA/HualivaSSweAbxhzDaX7Q1wKq2MFQoLq+vGuYZKx1
rvsZPG7tQCYcCy5MWYOERZhUJthuMydjYJrCW4wPjAlwrcnyMzbO4y8pWb1aU1V3y+J8JncYqOVG
ZGsivMIy/+1TN1WYJ0Xw9PSRDiiPxFr+brRyrBOmeRhbeDsy+Ea4OAV7aLqKpEbRgFvrqH8eIiUC
j4h5bDli+AMYOPTa3CTSwEU4NPzEKcQ6VQZciOcFzgJ4ZZOYOtAdX/PaaWOWj4jteMI63dobJwUI
yvD/UZPRSoolle7F2YGOHJ5FigHymr36IWtpB6n/En9tID7ywEhd3EvhmiN/fDdamvMvtFYHAfup
qg1OmDWhaOmRE5aA8qV2StApzfu05xWCXqthNWwZf167J2dfUqDfco2DtKeSk9dIhKD0fQjB35at
jeCq3EgmJT/IFGyJXp1uKiVtz6xAKrqEqNIkScp2Yi9Y9f7IZganjBrqtsyNZuglyPEm0muaNPVY
NtoudM53RbwqsYx0NVFceY6WJOn6X6phy7AHwbFysrqiNuXuyZkJMzt9ztJ4NimnXh0cfTruuyhs
f+5A+AJlPtviiT6LlDuOizpnLoLQsDsU70mmDq+PyTvtr97UK+MutaI1nxI1rrFQmqoSIg/fK/N3
ZtNmGPFIq/iAJStO6DduAyPmEyIBaJooMviAhQueW14DdrDHFOnarBQbMtCEialagu683mYyw7DN
u0BCA8x7z9mQHyRapRSi/uRfFp5QF+jfsJSEakkL7Alo7do6sSr0EB3hcG4B+M16UE5eSPeo+o/B
DXg0KM5zcU3YLBwBzJ+E1+XceVzSzYDmAhQWZMfwHBlGkhiza/GWKJkjdF7XWxa7JSZUm/DFNdQP
WBbhw144b0xWlc+w/o3JfsEN1QY9eZhxbxYiQeJif7CQFk6VzJPkd74r9SWG7RbTjZYGfVHrHvHl
l+dv+FRckI6IN/eU/Vj2z6I9WQOqEFS+WKMYHDLO5w1AGDtR8vwbT7TyO3IDzWM2seaZd01qz1ei
hgQwKDBv9Sb1PPPIO58E8uRTYdHSSU6UiHCIYgmjWD/TaLiSfS0qwPJuyM9QrcjWsr6erQaWVNtM
WfuGLCRFJpkXGL8ORgGKiEmZcm0QGY8l//02P1A7skANQho1UMDSRSUjxP8TRQjuE4fP0EUNkKcW
y76e/qlyhv0bzUefWi4aiS9Ql3BxTuoPBTpn3xMhg/Z7rco48EyvkMRMDZJCW73jrtIeIUJHgm/L
QNPxDJYWoIVyXnsKgRame/RkOdkjJ93cVGTlKCkEhbh2tNSIezpw73qzKDe6Hq/oDEq9tbMTohpf
xHO55UpuZ7Qlzg4iyK3iYhaCJcUbXNJBXsGSnUvEEbBYCV/4k1mhPTV5+Y4BCaAg0V2aW08PKWCi
zwTLMZtWWV6+2+rpSArwdRJ3N5FHx/mv1egGA6xHmMmQoL+ol3QBXQcqr8Y+bru58lIOEvGWVVda
GMy/UJisM2da6EHYEfojF8Dy5GcKv7gPBXJIMC9uN1WbOvGqzH+5dyiqi225iGl/SGNCDvraDCBu
PbPO+WxnGFUrPBafxfCBcjQ58g4J4EPCmig2CZRTGZwGKLnCpjVrLbu2jWwZsSA9wpvEGr4MkFY4
9ekO3qzVIqtXD5dj6roSzaagPh0ukzqCmcnk+DUfkAjm36xdPOBZeEGZxFG9pMvuCO26Rme5wdj7
NdzI1bdHqHer2no7pmLD8A4yTagf6iGvxbJS473rs2GutPf25RKfQf5/kQGNUObWVorExfHbMTc0
t9xq0u1Dkn0TAvVp7Vg0Y3CKybVXgmLf35X2TPqnBw7I6aX7CR5GxbKFYzIII+nTT7Zbm+9opzzI
fT8itkzBK81h47uWiR/x2cGgGUsLKQr5SWoIoq3vFiBOnrUVQ/13CAshMZMV641CQTN/9xhATSil
JZYUW2CuOGhm2u64rBO4HMdfIP0nap9uWrHUb7N5YxZ0/FkOepLZYkJNQB8UP1d1ELy2tIyDDJmB
Rhd2peiRbYGIeOGkh5zrEqYahZGMmWSiAxPwBVrzdB1v58g7NFA/nKdNEYAQwhFfIYzClhyuJsRT
xXX+qBL5DG6J13+bUmBRCHYmstViQ+BpF29uuTFqngg6rIlV3cS/PfOCTA8aoIgECnPsaiEJOBwc
UJsfIM9hcJZF/WrTXXYgCS820NdOjwHGxME08Wx/U6oStMKWOVq6FJ0WXmXUDAdxNzhkoGaqFWbp
50YNu3rB5C22PRPWT/5UJe77LPFkdi6a+2PC7PyNOCPNeesFrpaAOL5QjvplViQAgrdVPPgPyEJy
r1rzwtMc0SK2D3LdflnUrwtVtH07tqnZinlRkl2puAQl0JEN1jvyBPJer/xpVXFadNCmOcS8cAxc
PLXy/gnDJbkT5PI10vEOTWxpT/CkY42vPQuN6blL35B/bSULzXWINsfHhmz19Bnpn3VB30seJ33g
4dj/C4HTTnWe+cia1Uf8XqaYA+SY9QQvyt9oaxENZwHrffPI+DAd4S7jdVEeFK3hskX2v9X3Tqze
WXEHjtSBHeweCRD9dYtDtgwi8viMnq/HCegz7KbXsuHdARBLxE5WC6UEITyhfjy+qgQvj9APEIn3
QJmmwFjqUrqgKGMuriKlKXyEbPB+PgTKgT7hYbL/+h97NXqPfoxyEc18RWxRyxAp8qRbeRnsychI
o/yUXdj1d4R13cGiO9vqW2nL/oXwF14CFYvqW7/45/0kD2vyEIKNkLK+St2A9cDZtNlVxeeEzBSf
ziZaw4dxm+1TKkmwx0fFCz96uimjsgz9a/AYQF8s/nDEFVFKIjp95cmLHhKMPudUIN/WQDmOy74N
mT61f947GBoIvzwOEyZGR0+Y+T3XW47lr9TQe8ndqw8KBHMxEMULjcnAtpNMKs6/5gT8BVnD+79V
spr4FRlz0Ku3q/SkAu/vB0zPiFjcp7+5SbM661246GI2/ba5N9Yh4zFXc3HcUI3n5wKxhbbwuBU8
6JehcQw9gHdGzjMKTymVj1Vkp6kk3PqwcKaBqInYYBZbGBG7tzP5uapEVVHBAd12jxW2uKjcuGeY
he5LSpPsebwlpXORu6W/Kjnmutj5BvXrsjUDD84g4EovLzLHFTsmHT8y9ewLTatAzEim5I0KmClf
p8grQSROUbp8NQhfxPEg9RIXJ74179SYNQRcKq+9oH4N5zjWwgRYFvoxcDyzcBs9moS+NuiMUHfr
8AJ1p2qghPXm5qd3Yoo4fJ3XyHUw+hf2CMlkb/S4qvn9Fp4A7L6jFEx/byuaHK32kCA8Lp6SE3QS
Q5qn1BRiaj4mNsKbZ+V4o4QR4jgA1qB4Cck2NPCF9eKGuq6Y7x2twduLxqVGTq6ZbEo0ZrxY7JFY
VvmIjUk/47Yw47EBg1URQ3gxO5rpRPT+D/CM56fhGiQea+ii+3yAtXBD3W7iAxatE4fuIV+bwDLJ
veGzvKD+XgPUKXfCP3L2Jqd2HpAp8x8uuhAeOdBBoidvm8lOnoFJlSW3BhDze7onFblxIXXZOnWc
aVmHK1XDUHn7SlaiQM0vxCYsMtZMkfO97FgBSxskpcueWoPoViX1nalPZdRDog4Y/NX/hRBFmxlV
T9u7aTjqT90HBIeZe+DoaiTnPGE0sXhCrfkgxeuffXkn8RAB/Yhzj+zJZwjDEsNrizHcbNq2AkXS
xSWF8NY0dET1aWmcoEhzhbQGA/8rgp196DSuFeDMZOhxNtwZIKGzNkEC07rWlAOxUtnygVDyOUST
jGKmipbS0GyrqbUAZ4dIFvcZVKwc3489DFcjGI5LjgkRrOnB0PfYMpW9KfHONVZEtWiS7ZSm6uv+
cnDhZkRmAfR3mEDSF88cgKmzLCI4nKk7FaVDYp9Zc+ZzbO3l6AkNCAKG2Xw4J/5giQBRZgjEDc1O
KMXnp2DVRBiBfvKJH6go84tl3NRbL3qgYqiIQStWX0tywLEWYufBXW6xfoNxLCqt09mKQdT39mUI
ZuN8ACkiZP/MW4y9Xyapot7IyQLjhPhvVUGwY+4HX/v21XGPEI45gikLJpbpAQD8pfSACzJbrLJw
g4sweQo/1IItY5UheWfKX/jRQBFU/CnXwMiaaCAIb0VI9fX53+506Yy2huaH/bwrkZHaFeIjDnOg
CGc5pTSJMBpSeTeG7c6Amx3VQIaS1Q2mtFDcik8irw2YMMBtYzXThqKLswxQ/TTK3u85GKkGhvc2
+yxG/rJf1Fm00BBuDyGtZTA50iGThs75z6PubCUsSxhicOzETjjfTqzXgoKKvfa5NmFsR46Od6Kz
l49psrOQkUg/Sh6wj7pbjZ1zcPlQ5mgNhZDC/vYppRALpDBwdXcPME+ViOwgi1k4tPgbnOROYlNr
HFZrpEso+PZ4siJULQNvtdkmE/EHBwYwoIlD0PFxN49GG7kr5f6yMylXzHk3LOjW+l6HLm9IAeRX
7KiyoyhnJJrtO3AlOkqhEXA7PW+gBoi9B9yvuTar5SlItsF0LVyYVdq5Kdn1XagxoDao
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
