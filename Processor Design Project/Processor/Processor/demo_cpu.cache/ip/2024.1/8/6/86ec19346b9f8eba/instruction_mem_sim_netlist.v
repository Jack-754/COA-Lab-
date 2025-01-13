// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov  9 09:39:20 2024
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
