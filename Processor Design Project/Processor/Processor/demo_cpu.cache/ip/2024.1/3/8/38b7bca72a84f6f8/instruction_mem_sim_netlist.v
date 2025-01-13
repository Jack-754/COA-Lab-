// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov  9 13:40:27 2024
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
