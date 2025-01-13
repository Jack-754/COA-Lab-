// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:55:40 2024
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
