// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:19:19 2024
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
WWvoX2EvbQpUAD48QP6IsKLvSrDtJM566F74aNZCgnKos1Cdh3ZnmLMhI2ZH+0CPMMxLf6skOYAq
TqaXj7lk9NYCegOPzGnu8WO6ATvup6v8tU7e1wPRzoH2ykNtvaORZBDRbXUsgqVSgdz4zY7pAceB
qRRIxaP5HwAhJsi0i/rBLxduUGVDhczLiMnBpBz8t/VHasoX88EHHfNzqXvPB3Yej0sg/MHgfVfy
/8gKxY6yKIyf5kO2H8u5dEVpIbBfrWqJFmN4SRCuyi8BYhltqDlz0taestY8EuGmzQhRwC/N2YVx
q8pOWWDRplq0q7bNRcvGNQ3MZ+LqC4IuQfgK9OVRYVt8oLKeNSosJ0Rdkvgxx57oFLitetkD2hsZ
NeNXcMyOIgFexaIYEGejLQyzBt2l0kzss+DZOtn8uLtuygHsd6VnHvigLmXrLq3kOmqycDmLZBlI
dbvU3cc/mpLLOVBAYqxSZ0nyIFR+oLqtG0KYbEpgEwnTET62Mzo6FjPcGWExoxe5P7QFGDxwrQpM
IavSi45sfHhM4SFu9TBT6e5zS9KKwJ7lDFi65tRlzn/y34xAY7HwveTZ28ANO/pbrm37MGfY83vj
SKL7/io4/smuxOZJz9VJNncefzXNLnC1BIX0UmkXlFHdAk7cEZCtFlFkaVsICSkO8Da20RePCNaT
QxgPVoMJFS4ujm3WHraiJl/M2KYENlbKr4dBBG3hzfDrUyYJPSaBCFhQEU5S073mHyhhIjVNmCtY
+RDtioFlRIWf+g9KP6KwtCCvZI3MZ9ObgG/1XPEJEeBjMXRcdd/Bf/6xC3VS+EutOJQp1SZaHI6T
KEhOBHegWogw/2lv9TI96bZsm7oNRXkGYsbAlX6TNUiyR11gNKyMPzL35xdZ2ZKGOVwuF7FqohPU
98VLO8slCOBkkuWZEGtsIwVqzpRYTNKogNrJZR0xGYcum6vUsC8sEqxTSH9h5Q4U3BsNKc9fhaj3
vm/xW7aYgPCXiGKe2T699MfRDs473anzAqp3y/mW4SUoJFJVeEldLa8nYdaaGRLqKCJQKEMaBCNm
tZKOvgaKa2G8bpWYYeDHiIiBPHrdMgvtTTVal58kHLi0Stof5G2Y1uU15wralKHn54v7FgKL4gKF
6NvRe3PQ03EUoA65Xwq8r8zedi5oHFFzQpankDOmRPji3+to4YRtVtSrBiEbnRUDcV7J3kuVCEzt
pTnQp6sWZfPR72QMki9aE99azU2bmT7XreoCCIckVJYjFk3NpIpa1TEE4I++BPOuOFIjPaTqqMID
Ta9u35kwux9yvrCnLc6ivHL0OROztQMhQAil9nEWg6AjqBw7A8Wph3WVYZl4OHCMdaK/+JTrmAVz
mYCWwr/IMrxV/syVE5kZxUjX+jdP8pErMIzIHZd4XG+Dqxrd3C0dRqTsaNB9mAoOY/n2GyGOr5H2
55eEEP4I6ScSXSCvclJYkZT3agowExMxFAWHsbKCuaWt7XWjWcp+BFPtsDhHtPy5sOEi1Vu/TB38
PxaG61Lzyxtj5zL0nzb5xKYhAe7rtGrRg0BxB4oTiD6qwWteaN5esa22n35WdZTlI+c37QA9vw5I
ksPSThpSU4ukMXuwrbJlo43+7UyH0dBrTkCDhLmVycE5IE7zWM56zOwM89QhyP9KxD7nObTwNU7N
SMXYL2Xuyw8j4SmKgJPc33Hmy7xpYJDEplf15xm6+UlioMcMSNSV58K8w8PicbCy8UVg8LsLrxBm
mrDkiq3Yyk7VKF893OsfBJD/MSjQvrew6LCqVJeVse6pLvONvT9blvVUxwCV17hA7KiL2uzstmwS
OTONgU34zxnv1xQnSRu6MBUcEjHh6Qmsavv8aNak3eBAyvA/JueClJ+9o4OdmIDnUmRYFyF3B25H
NAdF/9veS+h3mNl+A9LzcbMNkiJ+fwlskAKYnQDY3I0qS9lDdLEjJEIJkkIw0fNhDPF4mKszR89y
ofAyrP+Ls6R/RWFXYzUP0VCrWkpjeEOjiYs0XrNKbOnqNK5AQwsexjIAPf4iEymhVq4JIlakwGMy
VE+elpuf2sXpA2FQrIZgWvfaK2gYwQoypnuvEfBTkYpmjNY5XnW0Vo72djEhR+sK0usT6A0u8kbG
SXsEu5GHX0iYYVpCMuhIvWjmHdWrHwxf9svzW9DDC4pFFBS7Xy35RF/BBrdE5oOgtA4Ty/aC/kIz
ASn32n9YVqem5D2R8aNnyYeBZ2n+XA9EmzVQsQj6+jf9dvT9eeD4hlOUwp/6gWXyKvBzDaERODJF
gI/4+73aaUdJH8/acK1nU/fVKDac/pl0/ux7LX34Sr77+ChK3iJR9DrhUoKH8gSiQUORgwzZZOdr
Y1Z6m9i1jo9NP+GH95PUVUEVqqph8KmkBu37zZZlx6Yzg4nxljsc+4LrgX07aSRT3aqzOW8iGNCf
blQAeP60f77TiEWpG9Ue5aV49Rr7UOH07S6QyLA+uZVN+4o9A9NioEGmvVcfNNyP3twx1ZJ5eG4d
fbti1v9ucxr4wHh4uVHQTdRDCaOfTwY3bTqK1nu41TVCteUsy1OF7YBgctK8Of109BGECnwJxKQP
c1AgUtn9hbJIV6vk5pLnG8+P3+mx5sC+zzbNGM8wbBu7cMVVggO/FQohTW8WpjRgL/WGAXhv9Rve
fU4Cz60YuAe/LPpzzBNXM4OGtCCg08TpIBOdbEstdHJSTkNaLGD2bNIG8IBvCm6VPNApEqTzmBUO
JFCzBlh8ca8kVLCOr6QUsyIUQJ4zw2nTCsX/AIxqus8qzgvtECvEzeDAEYD/SWFMvynuAjPcQ/0f
Nt1Xy8N24gGMt/PFM0vf289m3Exwt0mLKm/MTRwwyZ4VvgZU+D2f62PRy7beyPTP8g+Ez4tdvGi/
iHyEAMWhpBHMPcL7Y5IsEbOdV2TtRZW3ezh6Tyq7lFajklAzv+EnDGfiHq/WL8AvtC5kTHpcpgjv
s4OfU5uKoWOXVc1sHLPXrJVr+TtInJIyaxp4jH/Zsm5zbG6eUCNlG0inCjCaFlrN3orkL30rj8fr
ERhLZlAD9jQJDhoD+/ZQoKZvpOVc86yXkA9w/RtO0cofgRneZ4ew4XJascA8AKw8wHjxVhjL6wnu
dWe2N84rY4VKQ41ajPNZXSlJneKGX+GH8wnDIclC/ZsS5WgyS+/As2fbmrPPz1/Iz7fqIk2CJAls
wnp98HBEdkXnPIFWVhexZijnnt2uKyuwXwVyFZyH3zqDSg35nFOEiL9NLtlGDMktj7gKc08lpia/
Nx6gQjluDZcrkCVPyjqYYUztYpuKCAb+vlWl8UMpUZBWfLE4ZXTJE0xA8HwBocsakazn4mg0F6+X
/60YR1wiT9eEUM7lVGmH+OE/FrL2ZZE7DByyiurswqxmfdCQhoy/ZyXKipYSk6Peako8aJA9G7I+
N9jnE5SIarp5OM2HjcBCEm3GxiMOM6kAe7DgTisKgGYqiYj6ssTBIIE/NtStChjo2pRUS7k+rmQh
G7KrL++EpmWc26ZFLPOhp6DwVsbnoHtoh8AA2/bMEQ0QzsylyvBfqUqR8fyy8hTCAlmGGv3S+106
D8tdiP8bC+2Agh/98/ZzaT7wm1meStZ0QF5O6N/YszPOoFkpIr6gTHyHSClYsXuPFSv/4zzD6BMU
W6XloEkUyfkeDn9+nxnbKfoTAzyjwxAiTOXvBUPOeItIIHkodwvZAPiUStL2f1iaiIedGaZeV7+a
MqB2H+OfZEadOTpASIxAVHvHigviuR8+NxTp3k3LQ2S5/lYhPFhv8xDUYq+4xJxI4ZyoNeJESdPP
hiRxAVwDyADTDSSDzC7WyvEM6hWrRx88uAOieGNVVc+BQwJ7Z9KZDF6llrLzOHt4ZfaGRcOKblsC
T1RuihjPUyJDer0uuzN025PpAMDQUjE+YCRHmXqdIE28pGxxlsM7qEjmOysQrdONbhgJ3w8SUKPi
8vb2b+WRx2r16E9iaLrMF2+/1mpE3zAMeVFqFli3Ta24s20Igu3LFaHfysG5rSIVGLYm8tNIbZwM
8tmRSvrU6JlTKRPaMvvwwp5I1HsHApm/t9qYpYDvCB7/9U1i7hZlHWiRhmZoNEWQrwXH9S0vGxEx
4LZYRfXM5PRICjiVs8g2O+Wfv7xCS6NbEO7m4okvu0M4n6McpF+EPGflfeYW3JlOHhx1SdcPMc3n
NbEXFaAgx+PA/jgbnowuJ86ku7Ng4erXGtZBe38KS03rUBuMXF53IuEW9R3aU7z7zaaXOKZiAqVK
N4YtbHGcInDHTowar4ndJ2otdUlwxQa6YXV62F5HYXyiioBD4kcz0gUB+jESCkRmL1EH26wYcKuA
N+rcqGGNGwsRS8ltI3DH18ys/roH80n5ya7fG03kw0/IeLfVqHOg/S3dP1Nanz8JmXSYvIY+QLif
9rgv71wv57D8lhbrxbpCCK/BDENoBIcTWAdsOO+eipLJ2MdyGabohjgzWbuo3vp9NMQTFWLNbhIm
mpvqMGwRACOL3RDc/MU737B//YZUcBK8dof09vhVX/XKWR1NFzKTThE99cd2YDIMMV05uAt4kzGD
+bZKDczk+bJcy5WtnsArCNxCjzV+ulj4nB315z/Da6aro3JvnFx7+25KpzE38S0SojymIDdzV8uZ
qnwGLDMa+nNSrfjpC3Kkaoe6Yl46ka1Uj8gw13JAvrh8XIdi7yuDrhMb+MHNug/SIQKEtmSr1PDN
QYdJVlqlBfz7wQGE+AApHsj3fNOvP4utCROOaGDEsBp4O61rxK+LT5Wj1r+yvPgCNLqPyIeOkH0s
xV3FARL6sNs8Bl5XR4bl8FxddA1AvDr+qanT+kAA4sWVP1TEHpxQG7VSJNy7CsiW2TCR3VmrNBeT
iCj9YVl3cybLfMC1+w/2qsxDoH308kmHEbVcGwyo1nBhzs85pBK/hNfv8BLDZq2By/oqtVix2d6B
PvlJLU2OD+UJ8MmJ5COx/QLc3VIyec7x2sMZWIUUM4LEBEIF+DZB5Lp8rexWm1i1rq9cpMoFj+rc
dJlH+Zb+fYYo03xhw6iR76VTpUhajiZaGoI9+nvQTnXJ6Knc67pXGcqmL92K0Vt+Y1xEbSZOFF4f
Dysfw/ApWDA2el8J9RmmN8zttjGVxo3WEFEY7x1WbvXp49fRHQ1hbRRbR1DWgn3f/IN/GsFtrdq8
3oBWAR1AXMyv2Qih/Pj5aS529Q2Cx3nn+/CMxb2LQ0G1UMqrVy4WNO0aq4guKEQVsQI1jUjcciWE
z604z5+xmvp/b/6CWs9w8AriVQkh2pUGFzDV4WpwSTtRk6uRirjFptNU/TZeA63sv5K4QjhwCktK
QhCCigm5cBzETCr/9QRh1KNW4DhgXqzjrn9BO8qD2AkaWdgqZhVzkV40saBC+qk4oEwiZnFbYPJA
6N0UECLOw3D1OIRW9qioHXAfEecW6zeTnU5oz5gBkH1haEPIQG6Yc0FsdiDw4Ws8jTn7Rs3ci+pA
Jkr9m0TGz/OBF7Hwm5N/E3Hc25n1KRFj73yFqVZqCUkbTDSLDFznWxc/rTG0FKxnU5juSIenmFNL
dQdT1RUqOG1HPUGAbMCv9DZpiNMDsfjo/Bp4DsFtup458blIaTJxcF6Egzrf52rMh3dtnLAQl3vt
h+j1Ngf7/W0e58d9Ls0GqFobff6u7mhUFO1F527/c6PY3rZI68zncmmD3DsX+cZYHjNhEbkg7BWt
VlM7hoKRgaG0j2N4LPC0bssBDAGKIb8EwWQSJm7PZmPzqKOn0vV6UBlpmRhznvoe8kpCldJbA4g9
Vmdm0IAMBTo1VTRC4VzGClmfdRFqibs5crLLQQg/iqcPERSnAs9kzzHf7EzvHw+B4oYaeRZGDgq5
rmB8HA8RX0vsuVem+kjevl0pEttL/Kvscpj/oGeMasZVFJ05zJrVPiMg+zadHroDSdnFd3Gxt/t6
5m/qWP4RtjjPOyZHf/edHKvC/B1eHN08D6tG0ynRtzYbbFOigdNr6RzuPBHOXt9apvxZqtWGr2U7
bCOHrQafyq8uDZiUvIdi8wzMVmNjdsGs6JZodFbsyn4fAJ7/CXSYwIVuo1ChU5d/Z7fZ4iSN1qUV
sSezMgA7O0iYwdYUdR6UfP7B6f4Vc/z/mtnW1rhiqVtZhgtwbav5I9E0qha0f/fubn7YbC2ZZYw4
NKUYIWf1OK2bTkfOyGf86t05M2oQW8hZuVelBN2ICxH4r3y74y+xUVJefVT/zJu2cx5M3avNXIhZ
NNFpX7lWH+E+dsyPRm19CmQGbwGMB+sGSoABlD6FKNUNhyeUxQ0a7fpIWOd8WQe1+TaJuGsD47Q6
E1rdBoP5AFtSH/H/sk1Dp4clcwXSyp8IfSpCsq2wLONOU0/XbPsUrJMw+hof5wZnws0nnpD3Agmk
TPiFGJl5Ku85w/ATktrPIbSCH6djAcRGJvJ0/ktFfAxoKpYJcNaEdZ7HyXGrqS4qdooiLJ8QiQuR
EldWfz/CSoM9qijbX2qoMi9GsliNyfwqZKtg7sjGYquy1DGabcGFLjvg3wPTLl3mVHvv5jnWhWyz
nOB+gnHLBYBw0FguuFNTSf/kxrPEYSgilFvhsiVV37sO527MqA7i1Ap339gbpyd1mxDvVCN/ib7Z
ZYW9l1aRmIsohr+qH1mwiJnOU+OGjbpdyeLcrIAvFwDSZWd/RSDep4GSzK+hTO41odoMZ4m69oVe
OFjI8Xvyjz8a9QnHJ6FQpOGXE86OEKa+i+GLQZSViHreyCK8nqCC/gSQMBQF9JxZAFMDDs0X3Qzs
8CFdy50HBBxzk6AdwafsrAKT24UxjeY8MvPVs4TpX+kMf0u6UFF9Bu3T5GJ+EGu+0rd9K7vgF0TI
jeCEJlbdcEgteSqFD+ONTNFIyVawBbVFDMY0MTcN6fcO281FhTbPtP/CKXlunlErP1MuVLn0mDpx
ZU/fOgPRNiiVCfIMyTS7z8GYp/tPBIzTALcysLp1M6kgXEjiSTXYhn+VtY25NRcQSr42xIFeLUJF
+yHro0MQ5LHfI55wfKpQeygkUQz1u/H78H6XgWCMPJ73XAZiOCGbS2mMLw7Ghh79SkwQX+0PrRQ2
Z1J/3iHAjklFufKjBv46AybkqISUzYgsqFFVsJdhMqf9MUIUrSlNMB0n0hjhbaRA3/LHr63W3N6D
omscFlQEeXxFoGXiqTXXzK5KF1ouBrGVqqz0vG30Rdw6FbhVSc6uTTOPB3So6ercGLlU4EN44XCz
aUEiFrvEw5lBFe72qm1fZqScuwPORsC5MBe5Oauat/3jrkBJCtmAnVULYPu2N3ZXU4caiUi90qL9
PF/oIKe0X4/lxp6wE9aLy/79n4oLQX+jddDspmm3710t2k8Kz4Ny4gLWdx6KWGXIqUwrSaTW3bBZ
xiD2RPiRXGfmLj/nLul04WNWizoZ40Ac+ACNfpVZrg+ZmedqPY0H76kzpPcAJV3r0L/44g0gbywL
LoJbV3oEUC3BRNvmP1ory4Gssepj8ay56NnFd+YQs0DTZVBgcdBxU8PbI9gJeBDs0pZXC+jllHDm
u9/O8KrUHMe45vNzAwmINkdMnXfiofrRq36edh7LGidI5Ol4aiyecU/yKXoSzTv7XsvbRv+qQJoc
kf0fPnJZSxI/bdxyxleAIAphyb9m31RiQfPTS3nor/yXjx7QE15FtvlLCszQr3SsFugWigCE5+yw
s3+FzX4KJeOY/zrET1a2FzXNsdgGvu1+frjSGbvIeIT84uYGB1dd7OjtJmMgkqVan+sdCdU5p1on
nvt/MJa4aunZO14bXNy2IyqetXljNiNz0Ri6tNXkLid720QCtt6dYshQmky1F1iSH2u6g7nozylo
cw+oUmqSH8F20KejH378EFwsD/nuDAMyIMYG8TJV5MtpnSmxMW3lgoxnBU6g6cmEesjkHL5B9dlC
7288jvAZZcJcKphzWZPI3ALm6mhQQ+Lbl/x3iO2toD+s3Lch3fO1pimXejKDVoTiv8+YYpta+emt
vViSSw+SgipkZpVyBOBS42bAdtU1NlnDQk0Tw2NyLKqCpWiF9GDxh4ksQlUTiR8GhZZ/FVczmBJ/
WHxSmfa/Aq7YT4zXYjiNl0hQ3MGHQfN2onJNe0qpp+ct+8vQ/MNJnwoqQ6rPae1sIvDKmv7lqt+1
BhHeshnBFCaJBXr+YL9QGgh1ywb8r9JZPH3rIAQANnPCNB9Sb+bA07qC2pbnGPQQBFjp+b7ZuMMH
eGFLj7j1jOd7bNxaV/8gKyZYibODM5Iblqohd4raw3VryfENYpy2IdCwQ/f8kJ0scMOkDP+3xt4p
zJZ9DBCdzJsKyF5HlXksKIOTtL8LF2DbZK6uh9jZG9zQ8GKNK1OmxyrNVOMJQIIMf7eBYVkk6Eaw
Sq5k/j6dcAxCqA7UpeK27gJ6uXCtKRO+DGl8FLXStLIfodc9osnU2DRNVF3NLT1JYFzSF3ixIlt2
/D2f0G/ELTQJyFRqBZaZAFltggf496/TDxh9UcSeICcGB7QejBaPW2b5Y6EA1wzYMb3jXA7d2/iT
lSsjF686597DYCJrOxVmjL/7AN5PZ9n6RYafXp4FxDSA9+yqQVet/S+xW6EpAJRWJVOnfkovJ1H7
uVxBrn/i92S/wtnYi3TRSg4b507nkJqlwT67hkTehSv2bdkXC7q1H80Rxqv8iDhRXH2g2e+QKqy9
wJeRTeZUO+mAJyJvWw0E8OvRe2CGPQITbuHdBnMCE3Sk7lRO7kh/wAYi1o823A2Fv4ZlkDK1m5I8
KR3kk0cfL6M/JrQsTLWWSkbiL7jNmLoSim1fyA9ZXrsHXfae1hrvzp4icC5wVX2MNvlHH1EDudCj
DU6g0jbs4P2YsAyjVRWUjWupxvyDMUbhL+lzvrO2cXiwdyd30rXZglJyM8l5jaLyVBnNhzqWAE66
40aXpUBFERP0jD7UcDtCjKM5VAaW5DCGSXd2jHLovreHdQ1Iy+0W2bnu0FVVjkwz4qH4nlRGMWpv
NMw4+YEd/LAZZJLR2hTPeFH2uz6q3iriMVRFTDZ1IEt7tltrJNLeZy5ZCrKIzAkxDBjnEciK5U5E
uYFvxpWWKklXghKZ6IdxQSuFJbpwr59k5HHLMhXJCwrIBgH7myvXz/wIUqmVwzgoqiLkjnlBN2Z/
AzKtGhrDjqfTiIUxc8hvHv2EQW9jv+3usmyFikuE7AjXK9YlfpAcxTg4JieRzJFcjAir4VXrwmYT
lLKWhGOtYVbKLdhCPoIKTtQdAms68zEx9yt/h1ieKnnapHwj7hkBbq0SXm/Q5G41c8nyYK/cVWSx
QosemcWo/dtKFUuqPJffFTjtZ77eC/YuFJNp3Ny0jz/k3V6ZhHeyEWzRCp4xIbrHbYgf9UUIIwRQ
+bV+L2HxM6ARGIZOWg/7eFH5iaKU6CBLy47fh/hhWrdFfVa+ztGJU166y8yXjLooLlheaSAwf3tU
YQbICezBSfZ732rGZe5/sg9xJgIvbXE94x7cOfv1+zLt6rpCPabsAy6ep8cVytltDo2htci9m7dO
ybs3Eo3eDyOIGF2psl9ji0zJJIvB44lB3+fwxMaTy8nq/YftgdoLFAidUuioJfHl7jiHjZ0oAqXj
jqXAP1bbcuSlaKUtUV4/dosBDykYfwv20s+/vzfGG3LuyqteH9FAuvneTS7Z0GhhflHXxMhx/U9F
HG6TYbVOKMyAUypdgv7WJvtU5vSYYiYgggpeijiBatUALf2RVqqldCq0QxNwiwUwKZtUXjkBCdXB
9KigIx7hwNecKoekzyhzTt/xDOdlTSuMr37d86miruBbjiB5DmjOfn3EZzIxqn3Nw0dpf7aem8IB
bQtIQH2hcRCffJXdYzlRQZ84dbC5kLITJU2pKIfUBfaxdbMO+5jg/r3szMr+R1KdAfgoNWiCSRWl
RzZJTvIOB+HX92BqQZT+Tw853ud5fxQgbUsnG859HLNfuGkr+wiqK54Wcdhda6ylTR39eVSlAeBR
YiaA9nllQOkU3ZJnkVr6QAtVwYRBiGn47f/OCdzww+rO6ZRM84qYpsOFq4BmZh6oA68rtYGwqGJg
f7AD5QeDKhhP281WigKrnVt52Gw7c0b1twX1V6bffLImWGgyxJcAz8FxYYHXmFRmT1zH6WBW+vMn
vreNRp1Pe6DKX7EaF0fTD0W0oBt75g0sQSe5y8I7GK9L6Q7pS+STMxwTm3/7JF3zE6Of8NwOGzR+
7SKaOQP1USNHGvaDRg/Z29ZG+3fPCg3xEERhhIlcG/vRTPDjBVSzhy+EF332UczAIuVZ8qYt/lsW
0XRfJJmaLMPlOVUzLyBvl9hz7GZeOztObKCRWbrQivrIbNofZaYOqCCLvpWmzG2wl6XZUlow4Ein
MeVkOrvwLJqPbHWpL3lD/8jypZ0rbFin3/e6lpRJ99ItvAj7RrcAR7DVK6glQvWTxoXfxbC+GQ+F
sgiZqWmEyAnrvvfebWInjYbJPQ/ygLxWyQhvGvjyuh/PzgGU/v6IMt9Nf7fYfgqE6tdHAi75kx/5
ZqjXvzz6Zmj9OylWl1whjpk2x5R5f7AfORszWBDo12iObIggw6CRQfhFptoadLpAYRTeQu34LPpz
/EF7siCy5gS5p9QTxuIWu+3DeOAHLOrUiNXZC4C8KoAizTJuFob/4/uHrcpr82cPE0AKjvghEtts
NL7zhHaahchs+yNuHFrgsNVAmywHx7PE6oDF/7EcyAxXCaAcJQI0WL80NZP1uT+nHVWaaW5FCcWA
Y1hYFawzm3fdF3WWXrjaLOZ1qiLa0XCzceuq21CmUiG7yA836YyoRXr62RHfe/lPUBJgmmlaVp5i
A9dT0bjmXCIWIu0ELTHZULW6HGRuc8LLdWDIJI+k55dJYhKPW//W6XhiBmrVTNyuyHBUXAaoU9iQ
BldW2ieSCjjRbQq70erbn82B2mYMJFiXIxo7CmJlNYHmvXn7Oeb4tlO50Ajv3CBb71JpmIdVof+Z
Dq2q2iKeMmExVdlweB/JCWHN4PvTcD1eGCmjHf/Dsimli8CND52JT90Ezfq6bXO9uroZrHuWY7Sk
ASbsu0dT4Q08wAj+rm59YL+QadZAmFkiiX328chUwron0obhHJKXOBIQiIH63p3U7M7gN2z43y8N
BaFuUiDkMNkP91b9QB0BxViDgz60p0GKLE/HWP0vJEaJz24iLY3NbVmYQV+K8zzsxaFUoSm/euGw
oE4hWHw3Iajz8qyKNtnJa9hUqQw3RxvCOX8WrEnfQx3PFOcndnrx8QuB/PlC7migJB49HMXRbvzh
BTBvvkrRt/Q6+sQI55USmPCdMop/x25z2zg2UH3sfyzUt6+j8Mo37cDcSJO6ROT0rSsV1/y3D7RJ
FrZb+0AZ7NK4CPyrf3XZWMbBFtq5ng33o7fVwUq+l+J4q22kpM4p2VzEg9BDq/fakczsyA378aLm
XoEw2MZZWlifnnurhvqx/0IpSTVmYjL5d91RqokDuAp4HdiJjd1C18vkkRMnHGGgZS2k5UX5k2bY
G+U9AB3/46D4UI4HUsXNQXSJGYwyPbpjD3mmFVvjjCkOGsqAcKcQYjXwYPBd4Ca7m3p7YAypQGY1
esjTeWpMzfS3U13gf5/a8IS2zo1F3oSJBkbSW1WzuxSYOrwwvKjOhfGtI9Cm8/LkyMo3reMgmu5K
EN6ZFYa5F89cgyj5Il62v545Mp/IXmai6zk9S9Ii+ogGMTp7pFoSOcjwlZ/FQieloo8rjnCCJSji
7buR1HZjXPt7oh14z9n8uuNw9IBtBH2VB4P8de7XhvV9Poy9bJC+HH0UnW8Zgljy5lg2uN8e/A7k
A7/fZbaiQd9K64tf8mOHJzSpJHyllYDh0EYPQgHp9CWx9qzaq02wKOfBesTepJXaCdo9+S48H1qU
kX+XfmI9v2uzUuSR1mKUUDn5OsSpjdBjrBj/bhEBKp3VFpuaERG0JNFLCvZf82vzo/Ytff54zDK5
OcBKWhCnNVoBW2YL5pI92LEpRnLBlIg2u6AB2GAkkEXWKEg/LHQ0BJt58uTshoIyBlHKRjqnOSsS
IAROb1CGdNNiVUwBEZ8LMCDtgUsoNU5yWwB9I/GOoJXakzE0vOhTXZFEge63hrhnUjJHBPJI93ob
KTvX/M7Ab+DpDdd1ojuZiU/gmRCMCPITyw46QM51CYgfZsW9A5B0E4XSQinUEpCLjGxOkbqtmuJM
A06XtJyLZtCyPwpZu1ea6jstVL5wkl9uAmHvX2ob5NPQiZo0l1M1DnRzwIRLqpo0CSMTS/zx7lXB
YytssOls1ET7kPFrXR3KGZzVTBf0WzX/EX+wbmimel+O65kpZHgfrUl0YAGYUh3OQLzg5CPehJru
ZhxdE66OesalHJP8Owrarx8O9qEc54q2DlwYeN+hMPKO7TuIuqOkvROeLJeWovrzPuzMzpcu6sMQ
r1aTaJ8nESJJVtCtfIvlkFN2ndJJ98jqA5LD4y+WPoyVSINkJku+4jpy6yLAezDGReJs2gCCr/Z9
g1xQAROYPMVegH/RTlNDTZbTXhFItP6PtOOnJVVplkfb/jLfamDuKUSEVoGLLXM45UKSA1REMysD
U/mxXwHA23W8AE5iSv+w8VVKoXyEVc14kHDYzuLzbGwlFYxKSQCsPZD7k1pUgstDzQrG8Gw1HNnu
DZPQzOZ6kVB496Sl/qPmtEfFzwk7ZQMKAm7YQwkupOIOJijpI6I2OwDP/CciM+MYgvTxowz/0zam
FP3c1IHhWKvvpazrd/QPj+wl0JoorKn7gUn9hEcPIZEPW5cdm5D1nqbbEkeuq9EwgCopRa3b1WVh
wp/kPfJBcvFFY1z9hadEz2DfxKgHPSUuZNblPTWRP2qXr08u23fYE7VVGcZ+C0IuX3XiOHcQMGHF
pWBrNkrehMrYx5oBUcP/BO7uN17WAFYL+eMdJ5sAgFqe6Cywc9K7MSrfE9p9i0Yj2QA/95ZLbVoN
B5JZRxgkXvA6g7+O3jkX/PXx1s31tb34rI/+U6AYriU7SkpeT4LoTk4letZlJCFEpwYHPQWUuXS1
Fkv5ZOKvBMZzgGLMg4WqQzhJHMnNoaj6fyyeyqssi6K4LKPfB/BDj0sFB2pc0YI1l/Nvh7fKSZ32
CsuqjF6eG2ufHov8FGeh1OSO1b3/76JXMt5wZeoC3Z9ex8GLbYXD/xHFaq3b6HEMA++zEyMmqac9
fB827v6F8291hncLraht6+o39UpbAaJBN+HenpJ2BRFK8POOdcToyLgBL8bdfAYzkeZHDQhfHUQy
89TWMEMK2O8GKIjDZmo042DIy6oBULUX/c6dLmZbp1Oxb8bxxztIUDTaLR/OhBI7r475m+du0PVr
H9ZK/yW6rWIIyEcbhQYFqrnO4A7/a4BrN4ZKjDXnMDIFCiJ7g4SKtNhFVZcJp0Dt4p0MSVhmDLwl
AfUm1zU0h6xm/JmUlOZJJBc1evS4vEvO08Lh3LfRZQuLjj05JkV+tfRii0mt2sf+49QHdg+uKSqc
4cmal7GjjdxgJsnTgsirPeob4wF5+lq094vh2OfBaMD7HtmzdQRTcX7fzs6g2Flccyc3WsXG6ta6
XJfsMNldeyTBe9PlcYJbe9Kb5CXSeF3e0DtuK60zSeXz+URuj74QhCHS1YZTpfk0UasHer+yEwxe
+AVGXdSRx6XmZsmr+ro1YLlU/RFkDnOWKkHjrp38d38Klnm+1gTwv3RBln7XYE2FK8WDZnJuo5jY
n0vEuhivzff8/PWTZWpQpPNU3gpKdMtb0LH3m1HivZ29MJO0SHcwwwdq5U17Iq6UeIbkjONvYmG6
z95ijUAh6ORqYCtcLBVd6q0SnR+Skn2a8/ozyslZjiD6MoKKZkDGi4D3v4Q9gomjMCHw9Fo0ZjX2
yfIuROIYkfIH9I/GkvM4Wx1j01RyPvb2+7KDhA6qh1tFtM5ztLERUqCqBnD2zY6iZRN6fzsXAbhr
o5Icwg2hpjwq9xvtL99cb4zu70kYtr7vp7XV2pcQ5/tsDQ4gMrBIiZqMTJ2bVw8AHlxKzfWm0VOb
NQp4SuBu1rW6GAg/M972o8WX6rrUforNDtmmVPIupT3/5jOp4R7CzcEssXDfVE9+AeocgC8vkjRx
jkX9f+UQc+UqbRcOyvHCms0KfyuMKvosRIRVj3lFiaoW4GI+p0hiqPQPftfhsml7/lj9HnwGDheM
qtnZdJvGO+9YYSNlDzk6JgBrS4eFXrXtXKOAcQh7QNKf12wzBI1dBW0eMteMyrPcb5soHbCfvkuw
t/CtlegcJ1hVDswkkS0a017mWODkOjV9QkF0w5vUyGtgAgnHyH8qPhqsTdlZdBg70RcXgUXqiRC2
c9/7XVTCPVUL0KNmgbSItBs4Tv/XOjMy/imx0Ke3kQL29O6z0Q6UZGdLpPsc+29aemiFpMfcEDk4
NiHrQrXnxkEBfQ5e+Hc4Y8BGqIAYPDOqKo7hFRqOgnvYYaxDBkGUomD/B515vlhpmsvG9S946RUI
2TakM2v7US29c3TWpYIcK59EPl/7z3FrNSVT6vj9h8GiN6F2cRPzH/uPfzpCZOzEheSlFqxbhAon
whmpz0QLfzN58VQtCKkoCn/gDlhUEWpVrEFj+TUlz+g4HxiMB5NdLrtjO/f2qdlDFvEq3cKL851B
AayxPmLyr9VwnwgtT6tkm5DfW5s/Ga/nDR+df+klZXK3o0btetOEyV3DAcFr22djA6RM4tzM05Rb
BdaouuDJ2XRtHX9qUwyXlz27Dr8UmBAH3H+bPfBCMF+3uV7v1QeYQbANQf3ef59P+vc9rFKEFc7E
tGN3c9B5fVRh4otiJ1PsGtA0jkzmPzKND6SFN1XTDLRb76NGuTEGGR5Yapg7M69rGBOZe07VvNSp
CTYDG2Wk4f5x5LBhpnNthxIFQSqIslTFjMojngpGLKBz9idj8fuNOliE8OmgWkNIBCV6vPfAIGS4
t1c6QoQIgyNmKjG/b5cKQOEbXXE5lK2mIf8kcT7F1CybFrl+TyOLzEuznkEcsAa8hYTCwN5D9YDZ
DSiY87Y7v6hoDs8T2tARIyUdYEdrsKN0DAbK0AThC3j5E6H36YqN8qy5twbQl1gSaK4Oj1zvedqM
dKlM32et/Pp6Ty/mop3OfLyXoHuWnaP7B557+h1vmBwvmH1juNuD5T9A/HsgYxS/EmpkfzlOqp66
wowcQunQfnSKHyRIhZ9mD75+V9bIwmVEAhhQ85DbnKxdJhTmF5iI5itC5k0EyIca+CMddagXbKfO
0Ts+0HfwoyhZ7ROFXVyThiSHi5FaGr8h1wx3VUauu5JihBQYzPn0n1qOodS86hTKZUknb41RLFVi
OmPSYwuLjODYWXXfGHL8ZVENNV94Txye4T1Y0x+HJRdsZ9sFsZh/vWV+zk+pLv3Bdfu0THE3GV3P
fiEJEXdPRlFoOut4PAFmtw/XLIcWfRrgN2+lZbbOuxbNs07bbmXsMWAaR76/EviVTl4GntR7rVlt
l2kHQjTb7KjxUR7WhRe8FjPzftx2RerJWqC2v/DDgN6d5rr9t+I/U22rgkka5aYITZ9IZOrpfcZ0
/KGGChASw1fIgt7mBTpTtLt50wzbOKjMgCODtcu6KLPMi3MnTFQvVw2V/D8qYAmKmNdcREtDyfwX
PSMFL8ac3RCk8v26yFe2YYvqJcsv34XaXweSKG/e9v2VGtvwgPfPspjpl9hgKWKXy/9MzC8Vdk4R
cI+V9ltM0qIFn7UYq1UYxVz0tipUUyBSF3jexzfuoqQXmj/RPN1kUEzrAgoK4ptkS4uy8ixzfCJ0
PKRL+rvKGI5ihjqHyNp0lij9YlT7z4Hz9quMI8yI68K2RJuCtXK6OwjUMEchK7F4xe2Fumg5en0P
6dCUSzY/lSeEwLAiaj8TAM0Td3H2B8qs39MhHOMnifd2pV3mvDDz8dsndGJ3OTJfm13qhbQHR6F7
UsjWpG2ygIvHEnjAZBj3wvBNN5uXJJwgJLRyEFksRk1y/5e84XMgITKm3R7dvk4aWRpf0B6CaQBM
3plb/w6n5+s3N+syXNC6gehGS/gVHX0R5NsDjVe2MfDBC3zAlm5FctcSoDHz16mVQ4L7yA7bW91l
c6eoly4mUqi0CwpL1rt3v+Sh6DXL4AFrrB4Ak1P4PqJRPmAqAocGuz7Q/WB6J1Sal6ISfbfBdrmJ
bGzT/Mu5e1iNRx+n5uDtX0kR09OFtDZTJadFRSxxeXG56ggL/4LlchX1+kkAhRAOzaYm4DbUy5gw
lEWsHOatFMpGhbVt/1uaeJdcLkOIv7Re4DRdbMlu78OY7DHZ6punrSHrbXepu6WGVVSktS8GS8md
bacfAbRjs5X/NtxpH2CWQUvFw1wnxpnBUhYfnNmtHvhx7z8DDFJnJlfsm3XjY1bLCLA360y/gVNe
wQlzWkt/4ytRCmrHvQ6N4mFz3Bd7OOdXXDaNJTdR8zobGRvf/u+eTPASYng2XZ040R7VdCv8dS2i
WelA+5W/9P0ZhiVlgMUUSe/2QoK7UbiddYOQOrLPwyZMbiGAAgP9YSuKKx17R0Fao72h2yRUtBK4
1+cu5jPdR3pcJo4UkLGBwnjoGB6X1Z5rlGGa6JG+XFPX6gGJ4ItLphPb2ZFLNARg4K4nYiXOEsrQ
fPMmZcmFyoWJs4mSmu+jtk7nB3D3hUrZl552aBn2kml3H2ItMv/ADU7cXJsKcRWGpLM2ZFljrezx
PO2H2mrcrmfCIQrIrDDx/pXOP4dAHbeFrax+aTg7ZDEAN6CuaEEdCuRwYcLcTnnQuFuPdF+/kZ9k
xpxJBGlOpZPszoOiE8WK4bKF3bY+2kVfYfLpQfQEim5Tz1D9ry0BfE/MhPSTFFbcjyJpsBhfn9Tl
gHw5MirK7KdVpkY23nqhTimWUnyh4ndLpt7eRku9vkJmzAJQKTcLrGvoRRoKKKloHt/Kf1vOTKtG
g7JF9GAl6Vlcw2+UVnQUChUusZw1q3Konu7JgIwIaSrWN7QLh/0XPAYQcV90TdYVh1sRFkr91hU8
tKrobZ2GYKBaz++y56agUj3snp1nJ5LUuq2Jh11cauzyrk2Y4nCiB8RYaJjRSjqd57NcLVPYPm6L
tiuagVOGtVvgZVIVXClEuxkb0BbsPZBdlBm878ivNeSY69mKghKHqf8ynEqnLCSe959raaEd+aa2
VIZM9Uk87i6vR/OJGujDzutNHznhPOcFLVwxeAlnGU/fN24hSPQ0X8omaamBG66g1lAAuQ3ioEzv
AHGbryaYaffF62hQrzXV5ln5BlDRvuTIUdKthOsPjRtDDqke20ohSdULrAgvW4lnYeJIv1RCzzp6
++roSCbf2syu0t5NvXyzZMa5zyd8AjWqqHIWfQ64y2ls2hJUARmmgBp+ztPr0xbGTn2DgLrveD5P
jMGRtC6s3NKKwHcuOrYYMnf4Pydghrk0IaMx4abzBPNGoV/VGoAJQhqDoXtJh8nn1iZOD1kVfeKH
xZ3WpKX69x6vJdUDhmbdZ/UxVOsR6eelN5N1GsuhGGMy+shBt9bds8aROnfh0BDSEz8yUp61F+Mh
p0xe03G3D+/qT1WNEJbPjdJlrwbVDy//ekt6HRFKLm2WLJbqP1e3oKqUj/mgdbSnkEJ1T0F+DHCl
mVJ8ydEIxmZLDLuVmNX02lqcaazjeCJNL6/Th2PEYi6R+aCM9BXgjm/482dSCgcMWoR5rqIBdrgj
WShoUJAG5Mwk6bJHPuSUV1H3AuzyfWQNK6sUTLtju+2x2LUJ+hK3CzD+FfsVE387ejMXwVTtnNzA
FVkTu4x4pYUgFjeUD5m5y/iXhVUob02ZqUAzzS3+kTv6BxQ1pU0DWEyJ+XXrSsAfBTTTGaB89Fm0
GnCB2rNdX8HOEufg/kIr1Rkq9YxMjU6ZLp1fMpZN3yghWydwf/6AzI/5IPpURrCGQ+UlZs5yMyqC
mNA/Z0WjxVZaJ2W6Mx5g5aquaEWsAETSDqrk+oa7zhn85KNRGAo2BR0STmtwjPzzUWpioKQUqBI6
Y8e0VihOcFxq18xHY1xZc0gfgUFPpptDOJv/Bp8kIpeVr2e40ePDXFbOelTfwfCCYiKJP5YzySgh
9qWvSsv7ryJPuxJRx2nscXeaHywrRqwTz5KI8UQ7TkmHgbXLWYVncX5W2FniN2cfGAmlz2RTyE0K
FPE9v+f1QwSJugvTgqHEGkkal2OfxSyTs03a8E0pKimaBaR84zb7Ayrohxcu8bm19l3GDe3Yu/z4
pjm3B0rV9A2/NRHVT6Y+ZBFKUVjGxeg+2cevgCxn8XI/FBgRg5c0zY3cG0tLcyN/T1nTGzCxwFzY
ziIw5HYqjkcvJLUKdMFQuHk3ucecuTch99aPVXKnMyYwIiAVYFpG6Q2UfoYvoigrOBT9bjwbBn2i
Kx0OuCYQvg1Q2slGTgE2Yr0EcrGmssmiSSJ0oQCLq9iESajSrCCzx53WbsELwiKy9DBbxtrqH1sd
2HkzyDdWrnSJXicyETuYzJHGIxsTQlmOyu6krs6N+eQvhPcfideYuAE+A9/k10hXoH5t713DAiVg
3ogSjzvzl9mJnHrtOaomQOchzKTaVjOt4KNXlwiFej5CSthI+vYUKyPr8u8fqrgj0pSLoPzIqVms
HJ1musfAXVtTXK4Ja8fXhwQFCsNySRJJirERMjMs4LS4JizGUpYmnjvVXcNHQ7cbNcsxNNr+OF8/
wOmKu2YaICdZLU7oZrgMEicD2LVU2jlwORP5R4tPGKgvgK7nv9Bp+OngaCSg+LtOXMCabVBumxPS
R41QXVw445biEGK/qtH83qNaJ3V1yjawc31ECa2I7YDAFSqadaZrX1TH329sqtxpZBa4OsQ1nbjK
KOxcSDiy9LVBOJ4G8bVDgthX6WdRdgMHxPpKG28DGtFOds3iRUxzp/O6sOEFuvab8KjPtkfBGEQZ
YHmAV63m4ov1UTn+hvY9qcl2r7rShm1cghjXgZXL+izAOUeLjdMP2GHP3jAdjIgFAZw6bCidydCy
Oc2tC1XKI1jEuX3nzWfeFB4/LL4RFItDW4k44bPcNWh75DLLMaw2CExi2bOQW8Yw/6ol1acIHNSB
uakRbs/Y0OCt+unTAfAmDaFfK/d5hgz0ijLYht2vivYpZ9ansvN4SRx+cA6jg/+wJiFAhQXq+vap
13DhRbsJ7Ck9oqU4Qe4DP2kVznAZGpJ/wL0Ne4OTtLszbQ26C2BI4UkANCEk16maWgL+oKD1FfYs
bHs4I8SKL6o2nJiqrQtEPT+JXldZFIhTBi0z9fZwsi1e2GbDWMBKIJvZlj5F2ZYV5xVD8HFaq1Xz
gfnF7S1fCzZckyvzCsyA1r7vvsZOIK6h1QuGQybJ7EZNl07TiY0p29w8JxhDz/xX9eEI0GX7Cta1
kdybPbdL+/zUG0SK+/Rt/ABsrgjiKRHntbZOC3iCMHwEDvd/WFckZFSolfaIDxYAb5L2omBBZaet
7qLVx5wvu02SuGwnRSg7GHRbELuYxFhzoIntc69Vk6Y54imwdx7UrUaFW3QVnSdSnB5yIG6SGAhl
Vumh9MfVdn8G9jhxzzDAH2h7vnIMUJwBak2XtIOjwnyS9BbpGX5TMUIm7/5P+fyZXCbWxvNIQs37
epaLwPTbo1XFk6FytOTG+HqVpu/xLZ1rjpDLZ9Y3w+9cK6csd3SdgJwWQy9vMQMU0qWAsMeg9D0A
Ygisbx731A7Zlx+k/4MD0oetUI3ZjlGyVCEjJS0R/YLVVwVXjHZWDEBvEy3pMsRURHi/IPWxMU5R
Nn3U8ZjBdZ+WnZz7SOtaUmhvjc6inU6H60GrRFPXFrYXEZW1SPya1c8yp7W2gjPDSdvf/4r9dwbr
7er8yeUvoZS46fzDwlEJXcSZNGp7ghoi+NXtmUJVhwuNw3Qew1oNmkHUjjZhb7HFb31oKYzItjX5
2OhOAGX2I4q28FoXBFZSH87OOHKBmoXS+Y6LVrKFM1HoxVctsjvDjGKMtvn3BSrB63WZrXIEd+RT
k13HBsxa1OU+dzQCSQe6EEbKKMahvrNX0FCcikz/feRLQMMrabMyN25OtbGjwEF41MgBVxZR7zF7
+ZnHtJrmqi9q9ANnJa6sOOu1G+RQidWUSr6IUwPur4eRLF3nucaAi1QZMM+4TJxIJn1Yq+rQqDZE
3xQaFSTaTyJaJVJcSIQeiV1SRNnooYECjUNa4TsjngVEYR8Mn1rShf7f2RTRJ74hrzZcJyY+wT0z
2SEEPfRF94g66nFbnrQJfZpJsEOXiWSIQ7YJ7Z8oXZ6VqTBJWuQJEsb0Vhl/7lW9Qee5CXdZ6BAD
bc5ID1N0QQYP1bXh4LbZ2ee7/3bSCcwwqW0B3M34/f4Mv80AKcj/gRim8xHlAplzPsDZdZJ+W4nm
h027wJlmFNg9K4zBFUtqzy8aXJZzAwUtVFallYB+gchKOZLnoPE3tXXnZ678OSqFEajitOZo/nEK
LVBVklSF9bqRrlkueqB9Fr8ag8Xp00A7RvnUmPI2h81qeD8wF1oJvW1oE14Yv+qDZ/JkLvFSwgkB
44aPl3MYytrkGdHLJXh1ZoeCJNbdteE2lTwD6uqyRRTgXCenhrJUxmbDiEa4QBh1gCzZrFrJN1PX
BSR4MLjCl/HWqmbY61avSq/cRPvzCb1b4BLylL64+p863n5EX7QtwkULcGt1tqcoPS6LPmcOdv+N
1Om47Xr3zSNjVwpVgKudI80iy96xeMLwJL14c28lNYF/rVCsBYcVhITCy/yhWBREdh5cqf4IYgTF
7uWYrG8WSQ+TsNyTOTen1cy9Wtggt+kbqIUBMUkaTIE7yEoAtT1qzG4fPF4mwPGZJITMf9TrIind
hcqcbTf8oNCtvbgdr4hwm936/mNFJUdnBIBCI8INmC1VZqK0s4TcI8GWaQpxpVMA3HSFYRdBcOe3
SpLTO9lQYTbvfX5pOgBvxPRhDkCXb/gUgL/XBnTRjP7b9tviu0lxE7P+12dk0X7VUX4QcGIKeGAb
FRwro2wGembZRhHUs7fvoiV7PijDiz3332btu37bP415DfycZ6IgiZwszSZQmBFy3pUwit5mRyDx
nADPueOfrBQr3epT2ITQnYEY+M3wsWGZxXvM0FswUL/S1drVVugKp0GSqskJD5mnVM2XaKQU4wHC
MpEShjJNCpERgUD+//qwuG4wu9+K9NXDhyMB58Z5cX/VTObOUdVaa4cjabSrE8COHZoXa6pk/ugh
3+OrENg9ZHaWr2HiroUxd/Q4U+9sI7bj/RMssBbyY+XBBPcl93VC6JUjkmO8nHLaAr/Tb5Q4dy2R
A9t4SZpKKdS3jD2EzGGDnV5v8qZ4mBGSb32e+ET/OkBRqCpVWOfDtHUvEOkEyPB1Flu1r78R2e4Y
3p3brQ9VrfAZ/lV+7YqdgRqZ5Fm8KtvU4Lpvb2D+aNOoGuB1awogX4wJRr6hTWzjNPE007R1lxNS
lRgAxXb/I+yU70Yrj52otKno5HKi7YcsAz+mjyj4lsOd26dGxazcXYF36qcaasaEnfQuropCWvQF
xAypejSoFqQiT32X4w3fpCVcP0yYBNvd5L9OrjjTznzjdbkc4+Y8gvG1bLXV38pa9mbDpW4FffVc
wWaYUWFnWJvu1m9nVSrk/wEOB9BQhyGcBZiE9JGrUFpC2rD4oVeP53jqfiivfhZ8JZ/SxxbaKG1N
KmBbkG+bPVa1J4QIiyImoFmswiPVGtjZHeAacPPaXnNH0e5xHiiJi/NsauyczTUi8vnWKv8Ga2F6
B2pNKpTls01ngKoBPxEpaK8EKFbdF1awNecjCyQmNh9fSNNmFmnvnVxV/hcKok121gzJmPEFMPrm
QZ1beKBfzY8bH/vQCjeOwMDZv3sz3aSb27TitgInOnVBZFkjMbUXtC5GFhNnCwRbmPRYEhVKqrG7
AUIV4kG9p/ZFe06hQrPFRV7GGGiiU2btlM4q0PB1bwLZJHopXeaSrO223d5AOyQg12Xn/jCEocRu
9qs4Ly9ozxd9BbZ+KbL+A4Ube09DVw9qGtLnCqheXYoROI7N6sGP59QusS7CuTsdx37fJdHDx51B
0/wMA+Dfy+uoxUkJzBiVMUyysVUNs4y4wLuQmRMKRmiA2sLcEwwRWHAN7PAZIU+oyWKb5hJlg7hm
2GaDnpreOrEyQIj3RVTA8CpR56iz4ZrSAc3AUqkwLdt2NNcflNRSSONlCG6t+TfKvzExVbU/o4+p
ncuzfjB9E80wk5w4/ySjfnCjEbwszu/rEyYZDRnTx3I79QkBO6r9baGXMQyQCW4wFaWJsbxogH1q
5okAppXkaLnEwra+OWOzd5pHekZVxC2JJsiozgHnmMmBI8F/rPdyfAAzEcPvMgyX8I+kjJgdYAnp
LO0Dtto+V5ucBmLI2K06FQJuJOcAfBNiKI5mF9EubENKonGjBNbPDqV6TwtMHsKcRPfjNIvtAsnM
XCjXpBLBfW8coRAOhPEKeR2krzavrv8Uq5BUF0RwLH0ZX1gAbuID7BJHrEmCrJSTlpjnHWQY9dpR
7tGQjKUC9fwk3gpiICWxcaqyIdw/HBSN6UlCHjIFfaLitWeBovNpXU+D4AasIebAHh0eAqKDChwE
/jQpkobmcPCz6pakYvdV8acgY3ufeNMwttnJr0kxsJ8Vlx+rbzt0uY0Nmjln7nNl4lhIspKNJ6jr
mzTuIKCrdYU/LgA/xkWTGaYb7o5QFsuUQyMd1dGMli2Gxg4zp9EOajTi7ILjiKfVxlieKQtFzfgi
d59jkgE6fQbIBIqds1xs9hEaSu7+I6WLtQ7WU/KO1m4vGM+9iyTqwNkMJJAWcNno0rjTxtg3tgu1
ftM5w4j+3OCj5ZFqv8i4XOfD8JFjulk5eJQZBZLdicRqgExXOC5GHYuP5iofUb6PVCGCFXhWC230
+4BQsrmeV3wwCthCIQltYMjP7dahLxBBEZIFL1s1MnnWOD5HX0hjadR3WFRRFLwXgCistNPXLNcX
TKydjzn0YWNLA1W89NhwJDAcFjknqmDVsPzgT7+XK/RSqiQBxUNlnnxrmr1II8NGrYQ0RAE1JogW
o7oxdnPAONtwX43i2lHLSL5mbeEQHtsXAus3cHY7oQ3Y24WRZfKpAZI07IkEF0ZW4fkscxqBQK8C
/KlQ/zfoyVSEQ+62MFNhCoFPlAbL8Dpf2dRKrc/qgPKntB768FjizFmqEPTpSL/D9ZsNsjBcsrnI
a352HhLrH7pZ9lFK1vxaskG5jYPoZ9n/Cd6i780F/flK33isVXySpAjPWjLPUWPPkP8yPrj24gI1
cQ3pnY4Qov/6mNVFSJTrI64thiT7IKPxpjd5mSvPsBvlzGK/XWzhVzfQdLWC+qPojnaGDXKBdD+p
QMo+3jhBnBLTG1PDUKjY8DosdAOg2G/hcLPs3UtZotgGzxAI7ZQlQH8vXtvQeu8zV5lQ4AqQBWGE
84kgV2aG9CKm1CXCUkiWp6+vFeDq74O/tpP/IcCjZHLjVf///7C9q4JCtO1Bg4MCUCegR1+sSyka
B3cIsPi0XPcfRgldRroj+mWLIM5w+YunHwWRO1zFMxgOhildRYWoWzeXSRlTZV/6DCrx/RcOe4Sh
iNH8zrDwnzMFO6mdCvdlmwhFjnFMtqUZAHDi2eiwV7qySVPjR+1VKOkhOt5Y5G62xRXsTJoM1BV+
SG3zwrsnMGo8THjiyLciOO7ARtwgF+IaCaTGdTBM7lBIWBZ1VHDWZoHaGgpcNLFdWIbGZbx3zeop
gefy/6GCrn/FNAQc+/BU7D/O+zD+UyYvtniwYvVjlRu+mEV0r62xQuy3OonJlBKJSmLSQR00/d9X
qmN8AiijojDywDhmo/zO7xv24gO67l1Jgj43nM3aKgCusXa4GdoeD2O+bFkFr5hg3uAC9vGBxtAR
7qRB/1pNl9/+InYNwQGsODkbTe8Ejjfi7+HH1J/hrirj+pj0QJB0PnKPNNnx/0HX/stHEcUNxe8p
+s4sVukGJ9nSdUcGQbx6wzvH71kxOoe9GbdiUaWLL8oSTBRY0JGqnkUsITCTpFNO82uuZrEXsP4U
JQAfGnqncGkAlhTFJorRJ8nxUxhyhHgpsxSgpkQ1RpVUNewUh29/f72m5Va4d6KuaHRMYXzdA4+7
A0aF3W8KyfphzcRQavep6qp6lvg/FK2902uy8NA4tyUfzb6GCq02LAP80Qv3V1cvdcY4lQq1aM5u
tnnJggDkuMihUqNgreQOnN5gXI5kxRBpKX4P3TtfjqquPfBZK3vYTd7rRhnpzP0r7TQoOg5IAihp
EnjgvjhN+7x4qdBytHZ6D2sy6+j26lGi1CzFNkj1tuPq4VCr0hgetP9YR3su8GmIevIMGyzFVZKp
CD0ikoWFDJEWnWQVKIVSI6hzm78kNcqfNDlcmpQvuV5yD5Q8GtJfCWc7Lp9RoUMRhi2s+F3AA7Mz
0mKJ54Tw+kLg4bk4oEGGsUAT3GVhxyzNnhAKkVWmjjpuspRiQcr+BGbVTNVIvKOSbSFkTPJtR7/g
qW1b586Mrke7fZjGfbWsTqCLa776mIhqJkpFosAs0dx1x8c++2ZNAwMYIh9ieR/u6yenJXVN4l+E
bY+Z1fHpOQg+cACnZ+PUR1wo6wRcVtHh4WEdmvhk0Ba0LXeO5eFnCh3zvqF1EcnimYnr6dzuZBvr
Bd31jmBnPOoQ6i3aagXQbaSQoc9elqoT1qjnGHJw+Fh3kxqjB3AdXUuY8GzYhTEro1eBSJYYS3QV
YwWHRJkLArKy9f+Z8zeQ28ZN5ioHqZhs+5pv9EfRfZEbL1SVQlq+BMdyia/gg7njAbJDV+P4cjl4
hZGQnMNj+0wz1WqVpXUHnQAwyk5zcrQRDn/cwjMFQhc3JmMl/sOhWIRe3xfF9pG6s55ULfmnZdAZ
fG7nBefZxKnnMVZh7G1Ii4N8sgZGEEmhHv/3nXcVwzfzbumZRrQIOa2oeCCETpUve5TD7mdXcSZa
SKc+rookclZZEsCLH1yO8V4wY5zy5BHAR8q/1pbTJNoWZgwdPIrzpnsHJWMIdX2GWRDGV/tLSR80
JzVhB8K63OS/KvLwiuQi2vCEEW8AUwsOHYwCUWQKth8DGQVTW78VCOwC4OtyUZc0g2YuL43JPZPj
XZ6UA7mNyAijoI6qkvpRIlo7w0UJQLjHKrSzdbg4jKWLDZOu0VR3Lfbe8o85kLtfIMTS4VqNwvjz
4cCfoRMk2jxLMlcQBc8njgtDtZSCUmO7qWPGoFscs8Lofk94WFI/2oI9oIX4Lrq/oqD44/mG6SAo
FLdlhI6VU1e5vfl1pad/9quGPeLtN9NddemkwU+LqHgsmdHy7mJtQ9hYUF8JA/0TzJbSuUbQgDEu
9uZYQwN6oiFrFKkONMaksSNW1/uRQs3TWtEHH5CGJHwHnkFTQruUy0BwAUniexhkHFmtKs//by91
WybLHpv9aqddqgjlOmbYHTPdrv9W261nqthZLgwkd7a3tPO++RJK1r/tIY4IXJ2OSw6c4Z+/c9gC
JnlPH+OiRmk39aPZ9IQ9Ab31tVaGMlnAU/WZ0WQ+4pnSWfpD2261/tR66TVGTGmB3Px8fEFtkp1G
mV1TPi/s9z/hH/cqAvr05mR9DnMKLv0/BCuCra6jmYL8puCZEwKM6xN6OlzBE5CnVg+QMGlujs4u
hXVkcJigK323d8sLFkubwVkS+tNbB/HgKSPuG8k6OJO5tstas/L6BWw3KkOaTMFm1rvdmqzxdFRN
aM4ykxWlVRWWz1hZcvTps/IzOSB/wdRVoqTpyqqgkNJQilJ7OVt/d5TE+xN7gTumE/MUp8TExlY3
TawPpCzKUGz4vVLEaEW6mRyedOaPhlWSyvtohaDrenBj4XSwgXk/EZfL2ym44f/qAYEzFmeGheSq
kOF0f2717Z7rxEFCYErKl2Uviz/eelcxp4sCyDXrCvfZJ/7ybeP7BICI2NAhHBPbeH19t2wNLgOG
HhwXZR4rgEdKnMx+qIqE1hYhHe7jJY0dEuVMOpy7uRU5ixXaN3KxwqTs2p6SML56yP5Z2+Tjb+Me
AWxDWKDWaFxofOE5QghPGvcQtYklHa9nYwE9iOK8Od7Gs/liEvup2gh6oFo/UIS54w+5a6T5Ec1J
rD4SI32vIR9ztBZJ8yXS7GOAkhQMESK5K34Abf9vRCgTD84KnCKH7E4UqJuEyEDAXfU25m2WkzMW
3IYQoKcDsOWHmlfAaOFpZy0DQQ7AzR9qiE7qN/PNo9QCrqoJOy/LpfZs4jTwkIrCJtBhC4TGV+rx
MzK7yO1WSlZWqA+FA1QdWD9QL9vb9BjPr/V124+u3RVXPe5Ls1Tmc44dqdXWGocIcn953RF3/SUt
l0O1VfbiwbwDnbJrgZD7MMgK7lEW4qYA1W3h4RCSKyvVA1B4ziEsnX2ttJG2Y6eSJQZaM9pq7Ovn
NWnbogbP+sXr7tfY/zzVun+xmM335GzL5yJKVEPSMIIKOYjXCwPujSU6gc0RVsGci2Bp7GKZf+SY
Cmr/aF8AC+oHntXZelpydfBJKfaPzM6zRI0zAPpn+EnKq34VqzSGKQeyhBz5uKda9keAMfYuLvJ8
LLcrIirfLEzm9UGyKRJfWxcOmGCi2/458wFEsfdiw+qH8yhBtKZfunvdFPz+UFDJzw7jq95Q7qLn
LDTfdukx1mnOEReLMAPn08lU/k0EAZ/A1vyBsNeFKqJDJMuTx92wQ9grZBfeX9SDWec6JN2cHEOE
wnFnpaMkFGlI/sD6fdbGeME4f0tMA1RqURgQePO4IQ6UVcPYzhmc6QBbLDNAawnrh9zKBHC4YM7C
1nyv+o1rhwLx9gPMpI7Pnb+HmJH5pSoA9BmOIlODKFRnJRWi2XpeGyW6Qn3MlK4wYINpy2C9KLZP
3VCfx7s1fUgdiOwRdisgjeOR/FwviA5+x2WfUmtHO2TQpUQawNAbb8BzZUsBsJSF5Y+VtE68SMFS
ZR/jcvl3NDhdNKmN3yATW+U6Bz3qqHHo42po/sbpxQQV7PnUzTHpyBo3hD9TXt6MRDoxw2KRzRvI
oCZjJR9EVxDcrmAKW4P2vqy07LY319HpSfDae/T74sg57feDU5RdOmXLMyIJkhNWo95D952zFqpN
SSg30PzMpg1mRZPkFwlKkfCXZ6Y0XdlgxaUlS2253aQf4f3xSkgs1HZGDvyFwR6BdoqY60TZHRul
+xDuqyqOeq1iqhW4V5ckEiNTNmjQCyWrvcNVKxXwgzm07HT9x1DHYS7eMYwltPFQlytsQUQo9KQy
c5YdfUPlvC7Zx3uq16OWIDXXVRv80IMwvB41Z2NIWQiczvtYJ+LIIvZwO+2v6mZ9zfVy6hVv68Cs
fdz9C/rPOYARjuzVQ/34hMrkLSsHIPVYebMv0B/kfsjQmXm0lmKvHYYmPzuNlXDxj/KL7fXRBEca
OapG2mx1DK/OLWpvWDmptbxIdrR17KYepZihw7lh/BjT4dj6UxFNV6jT6JPe/WYw69qMmC5wFfob
2uGjOv2W5xWhN83MnR5miby8B/8WfI4dv+2x5TaRScVKhghBUmfhvAa4S6vfLvfg+UPsfj8YM6G8
8zzdScBXkzPsNSJnCRX7Fvu9ZlbHVBzuomAdlcQ/c9LRZY4VIPDQno1VHtBcvPdkur7wyi7QFeA9
w1JVfdqp4bxL1npQo4gy8rZIRBI9oIneblzXEUDyvbrU1Y7UwRgc+WHiZoF/eC5XhKdaoSfW04tN
klrFpsmkjrzaftLzs6ppDTvFN6ZuvKcoFQI5PpEir4NYQgLRlI7YjfPWGIh8U4zQqKtnF+poT+Zj
g45iRYMjDCrSzgHgIOOVduY/ebA9Tbd0BJWTCb/K+YM5mTe/x2dwR1woNLlgRG7UmtP0UVc1hFJV
InN9VR+qUuHWhz889NCBhbXkJjzG1myW4+z/Hd5dzukVvBpGrkQWq+O3JTocNtzo8uGxfz/XRaIK
fD3K3OYqvzkpe9L8p9guaSsggMWtZXDvhU/UASbjyv8NN4t6v6EPcBeUOG/9m4A+CypFnqmrXnAB
8aZdT6zWvoTJzjE1jr3IT63qDfajol8y8SZwqgZ/yWPHxwMn0n3lyxlfKRd1t3uu/A6chCqp//On
wwul/FmHrzgRY/mNcjR4zz9ZWUKFcyB0QAtFNPaoAyejrp6q4Ae/ljGYBI/QAF76X1YxBiAWazX5
pdPFm/2NnCUryTygy5UGa+gRUs+0wlvk02v4DL3qFGel9DL9gP60q4x8ENbfd48gXjj11XLTCQit
7TSxVvNw3ETdpY4bYEbgNHr8VI/bXb6GkOadtaMSOrEtEZlQgHNOHlkWL8LRXE9j+sZBCXk/Vsa0
WlHk3VowzEfZaMR9/HvwtHa3TFVGZ/kNSmBdCD0U8d5uFmxCwHFNAZXMeE2F3Q03lHdZCUZM85YX
dlgh8x1GeC/i3r0o2rdsSXjg0UpdMpp4Jh0+oTBD9Oeg4Q+NYgVSfMScAWd51kSB6JtQ60cFDq10
LLXXRyA651B3OcBp0bmHeODRAveGavx3A1T5hNhUeBQhdTjuAh9nA3fUcrwmCXbW9ouKVnrVtULk
1mym/Yy1HCmKzt6iWpz3Yfyx0E+Q2abQese/FOC0Z1yetgGWawQaYehKf5IGm5er8wfe1+1fi5oA
q6IpxiVpCHn+yeko4TAvMQt2QNfV0ZSLboGvjEKIlXuej5nW11D07vwoz+DPznO65XDAugpfY4Mf
weqFQSnML2wBG7BJv1A0Se/ZbY2F/JBNjpEvhzsNMM86hqBUtshwrRBEk4DM7bg0pgqLuc1+9+we
P9Q3Qp6/cpJ173t0c02Yt7y+43B0+Cyo+sl/D+MfY0mYi7X4wksSW+kefZchUypSZmtWzjnOrt9y
1by01cmlfjPrhuW/CFHbkjfJUafmUfef1yYxr1G9KiRgsnm0ZRW2f+kv/GoS4oNvCdJpjlxPkLtH
dgycXK/98h2ha1JuxlQ69BIEtw4NASmFrmdm/9mOl/yuzeqqIa5mS1iTV+2BlOYjjB0iisqiB5BB
HZvVtMJZG7TeMFoQ2HzTrxib0fhiHx0Q8e+4QXnMw3ziBKAy5wEIXzQK+6uU633IuBxTRRjcQLLd
N6H/qv34bA4tELh/VL7x6NLk7TO2EoZ+vfwmCwEbxHOw8FCvHb0IBjY8BOZO7akqcz/+TJ+g50fe
el446qiuoP1mNJKePI6KwzJFq3eAu3norgBFZc0Qj86uXRmGKCWzmLrbrYbFGazBHvjX7nDNzYp6
QcaXdrwEkuD97M9nngxjeyytUeclDpMFG8WHtPOG/UvV3lsUUh+Qdwy84YV3ahydRsQRkIhplkkM
Mhb3H+nprmCyTKtY2PRVdnnc2SnfUHa2a+UF202FoBz9wFzcEvChKoCxP/KJ5v3jWMdNJ0bhciw9
U/2N1tm+j1VhPhm97SYoab3VR4tJ5zGSyinNTyRFX9LT05iKlmSEYM5+nxjBtBGlN7QYwMdB9gvi
nfFY9mDePvzqW+7ur3sGhQPYyLKHBMrOos8qlVdMLMJTd31xOra88Ah2lk0WD91U3PljKDZt2gvv
quqCJ7Te60lzahZwGVt1tLYaUYLtoe9Cd6BDSCsopK9/ohCrIBriLLvKu8NEcntyj3UA8MAREahI
Bi1lumcMzFIW3SNU/6HPprfwtIhC5XWigHqoWp9SFQ+G4A8eaTeBrEW3cTNdSZVdhLlp+OKJDSGk
JwBLsPOd8GIl7VuB4AqGtO6V5N1aTSTHi2DYu+SbKBVuD9F67WeSXOJ4fbginxep+mA8KknrKBKX
7AY7o7lnFu+xcO29nAHL7dcghwyJB4GZiSfpuGm2FCfXF5VsyIgSGe0LF4dcoCVuQcqF+00AU5TL
ALNji/5A+ka+CF5UT9lLmQPfTCaYpobxvpvUVo4lriWrt7SuJFwXCRiYndxfdKduztaglhAmWJev
Xo27L6nGqTh02WeMW8GCC6loV1mNrhRB0xXhKjKJBtSb1fx0tPU+POb8wUQ5uTFrieqomqvcDyzi
WWx08+dH0oukaQawGN3Txl4vMmIIGxCqhXw8uG2Vu17SEUEb/WjI5RMGFNX4x1j402rGbpoD1AI4
E5s53GhCIxvlfrD9mB7lSknO4uTl/qj2iZTzKrXr6IA/NNIb3g4+lWWDY9ELg8mFaMDmULsVUJ+J
LRGSfOYo5Er8MQH0VxqQvkL6zq5v/IiZRaf5cAh2uMfKUaD0baI4cWJdqGLsjSUfLNB4AqC9fE4j
3kBMUqS1U114Hv2dM+Eb/uu5AIx1BLp0P9A+QdgAN66Un3lxwxtW2Hd7jV9ez0HT/MgG8fCUa/o5
ubPNyejs9oqTB3VP1yrs13XL9kSafvG9r6obm/vSMQs3PUKRBHgomUmo0QhaOUhBi97ht1T5pwiz
4GbPxE/Z2z0U5pj4WbwGy6tHCRGYdayFzjUTMyNY/FSdqLcvNhsSMuFrGQ3qdOcAB//ckN+Hktaq
YktejKr+EUCOmqWd8ST8ARU7XLhLRfA0x6prEZCdDGRRNajObj569AG1/7AO3XcTCBBIVh6wf9WE
HgNqKLKXYzBIFPme3tJor/u/WsAR9Wh4U+NlxCAWIwV0yEwMpsaEDfpAC2F27HO5VRB9eUN+PJ/b
94/gRTreXhbIGiOiF7lb+avspNwZ64uVqq7/S14qV2+wn99aSTGO+D8jN7OPqYbCaFLYINJlaPtw
fCLQdWqJUSfyiELBnOAnGYSItXC8JFJKZ89KWwOc//VB6gT5yKQVYWrQn44yzfQ/jkTkkdaW/9Fo
i1Q7AjhRAPTNhFzG9hIfduwG04LYLZZMbK3fdtIDysPVS8prtwYaNDBjGYeHw61G758ZxOXcCDHH
5/dkZD0CS8AfSrQD5c2W6moy8+8rnbjUulFeP0fjH7Nf/8XlUlBk9O3uX/RzEZWIegzq7Gq4J5cg
ZFR2TkjnSS36Uy5LbtTIsz8UvBQoMTHqh5MdA965lU3qcK3/yo9HNwvPjcYT6SzMI7y/WuC48+/X
6r6GlBar1HaGb2WC06ucHuZCuii9XaTBxggAL1MQ717sQCOU1gAY7KM477D0UE5gWHwQFubjTW/A
MS/8ReJlI/f3oXYO+5IhhqLZB/cKOLMfVSyJrjUC1LEqNHe5bRVLmSTWIiKXbPhSOudjUabu1JsU
zzIf4v//LmIBzyiO8DGuIZfyVzr0EYui8/aqhM08rIb7R21XY8DjjFZW/7JgH4NZq4cDA/S/EJzU
jxGgJ0qOoY5Du3jgeUkfb9w2Qm2w9rZB07KFafRH5/2wJbJghHavnKn0iRAudTVIEqsF1H6zvXLB
+xBQ2HlYowWW9ioicHWdK0PtGVxPTv2gUTwpvbq+BVz0IMOyy4UuXUG7JMLXNuRUrj73w9Ic28ZS
aFtoCgr5noDs1DLkhuCYiPt5cYrDoyf87S0oepGfnJcTWIa/qyTYRjkWDJP9ceRdJFMxSD6mQbgi
/MWXI6NW0uqfmi4Mayqf7arKhopsz/j+guYkPRcm1/KsfeD/tqfO8Fl8MTCVRzzjFwtr8b0veH08
wJjgBV2np2Maz6qtcNatfBNAuwT9kUar3X8BSmE+XPo6G32yE9SCqFbrRNgkW5mbMmP2OyzpZxGm
WpzFv4xBx9qbo/Pm5hvWdGPxvlNWOaX94g8L+mQNyCgc2mSFi6q2LhDUCpZ/zTFHBmWAkYu0PhQ4
tWXMauwwItMzCsA4/P5AvTkjNovE+Wd4JJFLjRuP9HLue+mn019OSpAfcrgcWnIvMKUAAaHBcMDc
hpm6gvhmE7sr+askaPwp8Lo/Ak3Zf14qesTh5ECIl1CJ95D5NpX3/908T0ZWoEx5/8+Uq5Pgjf4c
1STTanYUQmpqbKLDOeNZgMws8wAvK+cpOjaUFHckI975jd0eGClJ1hZwPeKcPuFtbzusvadZkxg0
EwbnYGazMLehzus4Croxg7OJVfhiWijzK2WsyGo5LfT/zC81JKk2CwfILvwV+sLLetMbhracUjUD
spc1Du+2JTEol/20vcypZ7ciC1/XwqWlKHZBMpVIxTVdFv9xnTxmKfuzcIJY+GyX6xfSHqhL6S5m
WInJxtOrVIiMIQBLsaZmCElxLYUi+R6SgmjFfSlunG4I7g6Fw7BzuTjCH5yloHfxIvokQV3SAZsG
GpSCDgb8khfrpSwzGjb3oZBf+oG9qSU2zudk2vX2zxxXdqDlzT2mHn63YQXuPq25YV7ux9zx3lgV
XK2+111GTpyLAUea6+iwPlwEEreWXKceIYnaoO9jwp8Sqk08I3/R+0dcr4eXGO3eN+DfPJb0AXL3
AycAN2XLgNIWh+geOXN1korEZTnR13f8PBtUs6rl4C/tqEdwLmZGHdCuZ2zSNL9IqkJjG8fEADpk
itdCrumenUhzAOMDPtskeeKqMB+dhfHvddj45yY0hUwEI+vwDdsMKcX0YpaeneQM3jYXRnHoFhzr
LiGvm3Dt7OLbCP0V81nKynDJsPkJvBOw4sZ4qccItVBPrL3DcuHCzDFO1pTh5DoXyaaIv8bN0bhv
WWulcrUH6NJL5Qpn93WcCf64Aw3uuIUjf5sv46+tbV1iZgyAsksYMngv63xLdDlQF+8+uynu++bc
nyXCWT5q5IUpjPibvhT48FU0/zG+KdVfoceE17SyfF1W8EyExyV5Lbq+JiGjF2Bm7xs7MHWGoKKj
zI77r654LpylDVmPIoqgKvVkRSgl3YQaBZzZhTMP7rc88WbubJcPwcjP40b3nu5rVaIU/1/lzFur
Ux3VccV495LfJ+Hop3BwcnwJvgQM3hTLBulZABt5xGdpkib1DNfqDau55zdsknVzO6AjTmsveSz/
BOMFB7/6KnMtnT2Fuz6yacdzckN9BSFA6LmKnn6CeAGBgecmcT60BQRKcBjVzW9eOINprtBBDII1
nHKp5xsWM+2cW8Ju7SDPVLYjZbO93u+ErtilGh7eqTYZhw+9BOgo8CMdXkV2HYXgZkX6ZwIQ9JQb
hCo2BnE3GscqC9y8cjnBU6g/KWGRwDf9FJtr4o/izElmpeznt7hKxWX+HXmJ1Kq9RXKhOJG4c+B7
NmciU9WB5HndZbSYj/4gmPoZzCJl23iOTv8jQeAugnDAKsigQWFO9iybATW8HzYT8xd2O2otoQJS
ZM+J7mOPnq7Oq0SXTlOxM94OxTOszMvFebVxJtPUqo3aQnxpX+qlADp2jZov34BbTZfVgaMWg5qN
GAVfqGMvdsFB/MmlmRumOhOpyKThDM3ThDsdM/kodfvtC72U7JCkGOLSomGkqs65I/VDp2CcMYrK
UIuGrGXjumUjg5WwUKw2/07ogJ4Dx3zL14WVyme69xTi5BPyM4NHv/rMD4O0yQP6VxGKf5TYTSis
fVD91cZFF2QdeSVS9K4wODU6p1exanoxazNuSjmyD+/tUJ/c8o4Z7OV49rAcJDCdzwhalc7BvqRO
hTI8Jfe+2Ph8raUg/mCvBGP0NskMNApMqkafH8xXtJDPz0LeaulXDm7+yyaImrHqXOXGOhCD8QVd
iF5AVsfvaSb7FhT89+Led9g3Q5AD6abvbqgnOfVTT7HbY59SqXlr5u+zXuaXyDuYbVp0dJ073FAR
gS4dBaMjMeWPNAhJMuoARAszd0P/EFCLTEBO2oSSCu58T/OtFnwBBHoFFa6v0NHzgHRDrGNjG7LK
6ZZIqbDCeXwAiXva5VS8nki6SAZNMLsh+lTjS9jmBBJvYs1+9iACQ827mUWsHyb5wwUiTMiMoY0t
Vt18RU4KZXR1QAQg3Vfqq0jZw3RABXhk70a/u0CRrLQ0jI9V8fDJ8ttiOdjl47yc5XT0jh+rrA2N
oNYfJk2CmCjd7CcHLbzS04GEPikmN8ZZNt80UleR0pwi5vuQkocXgJzb64ADPBdSpBmcliLwWhKL
ZGOkMcDyjQs2DPE4RkYQmArB3e2XI1xeSi6fSwI4uMqe4+n277qqs9IdkPnxXdI6s2VhPoo2D4lx
Ps1UBiKkTmyqDiEQYx+PItYhulOU6XNB52fR8T5dQ46GcIJTiHyUUraMUYO973Zmm52OqcmTYOnh
mnk2s0aj6g0Zi+Skg1jxhuII9TXuipO+sqVBnNiQz1XtmROtNZfQoM4VQ4/Yz5/qtJ+rn7wu9EL5
ax4qylU5VcgQmEvOzmZ9Xg1vr4wM4gzHkt7V162D/6jqpMqkngnQhwN+UlOnLTqV62Op7C/2PG+M
H6Le8re4w8R5xkYdBJoaDGS73GrxlkPU/ALc/9qnjLmMVpGG/ifEO1YT4c7bJxy/T/HNdgwsHK2K
xUiZzeEFSENwWT5mHWdPMTofvOs82bIBPAzpDV/mIEUCAgfcNcsslYdjqL029Yed+OBgNAesa0yG
P7s2EGSCX1ldYKjR66hwz/MfGHt0SGLGyzJ8ZtoUQO/D0WRgAF5+d6wBrIAejnmzD7wXkj0/wXmG
M+fGfGxIPmp45osMRzhbtEtMDLfTi7p1WfAPxTGf/d3PDNP8h7KTh1SPT4PjmWXJXneQnU0MJedm
Gdto6UhZ5qN1207t3kOfFXSdx+XgPVRdQYCC3wJiH2nym71iZwPJl9OSpu/f03jJSERKU5W5HnYP
XXBe5wYkUFWqVbtOdhyaj5TAmORbhu6AttOs2vkQLp7CqixENjCxYRGve1w9DOdwh7AOgGHl867i
cAfM85BKPWnim5uKH7+/r312LT92MRJ/yIEM3dsbsY/PLPRiwyHrPjFe1bxTIqukpY6OpefP1qAf
9K7GU92tJD2onu3gDAOMGMNA85sj+JD5Gc+9u8OA8qulm7nqXyFYWAsF0mrvPVNjRpwMUf9YuTHr
hgwDFv10ZuCv3psMT4mEQD/2/3L0MxzJshbX0t3xGUv/1ffG+wTpZJzMy7mJZuYKLPjavB5uM17z
rzOS7cGHPyepApTMf6CX0Do20ldL+S0zWLvU9ODouxv4DRz84Pj7zsrDrfLgdDKo/Coff7lnJBy8
/S26RURMkPo0TxPOD+u1SKkafSDF3nW33ZiKz6usMPJQ8Li9U5NbCTLTGT82SKAmNfJv95M+IZ8/
Kr7O6Bmr1cmqfn541yR1THX6cBRkCRYxfvJRFvJWIF2aSWPD9eLRA+lAIQCUExUPo2cgGGBiPLrF
GQPY46RzMMny+HeFI14+gx5dperHWJIxhrwZIK82tJShhTznoc68qHvM6kBDAji+e9bdhuJZA7Oz
rYOujurV3nFeDV+ESI86FE/A0qBmhewbv9JxW0EX4RtnkMiYJM1560sExxToiqtnwUHkuIqctU5A
TiiWOh8rxkDo9J1LqojVsepOCxuKC22JWrPIMa3sXbnQXa358ktcPeH6xZfhWk2Xru3sIuqFN1gP
mzuYNuv9aKgxYSBPn5VlHJb8v0eYUWoVwC79mc0TY07G8PFcuxjFN1NwK710R4IV/poBOnCQGcP0
2BGRt9azM0t7KmEWSYoro+XJ9QVfW3Q6kF6GL1Vdis8d7PVtJ4YRg5JLHGVEz++AlLmu3vkHAEfx
lX9b8ys2KmR9KuFFbwM9d/zjF8XpNqhp7cRVzkAFOBd4zoBXdb+wsAE4oZomgdREIdBcAX47hHSF
sAV/8M9auR8h1+M1gR1TBZrLcodWFGTxXD1D6Ml8/qelolepJZPsFA1yeb0Q5ksBAt2R4gQz3tZX
xTrCLiv0xYs6nLTCOBUTZ8oVPTRxcCNo8MOv/CDueIFpvIYJv3G0Mif4JjdQnPZrcbeNzZmUstQr
QlZQlkj5OAhDMgJMu7MVICKva1zDENo0Vfa28UP3OEEg6XtQwjGPIjLEPJM3GeLxdv+UtP5UwmAS
HDavNgqVAx8+x7n3yVGaNenxSRfRx2eeFVNKxkOwgVsEl8T+rYvmwWUmhNnQlPWUq4MEhKREl9fW
57eWND1rPtdCqt9xb+iGiIp5w0oCxpaF4QfPzi6OMhRNKHLFLNDmOUPgIR4C4xp2TQ7e+h+3ylx1
xgE6yfuldMThhUgp+uuDkyODhZqkRZI+GHaGYQ4RE0trDZ3LYF3s2AE48TBk531zXMmf7jb12JyP
3l9/FWLiZHNJz/Q2J3N5mugywyymobifHiNMwtUNu/0qVlDVQ84k12pV6nZesX2KOeD8hH32JIFd
iGVvPpuf5W+EKTvxjDhLcU1dWxaiHHuD2K52ZhHI0Uk46ezs5eTxd1BeggL8lsEzfpNCE6nA3M3d
HrrUhzNABxP7muc2mjcxSqGsusWOqaagfU4BrH/jlF9Hp61wKAdAN29rUU+9ZMS+xuAFOTyBLiv2
T8lPqmoG0QPSrgdZEOX9duZhyrLBiUFnww4BWX2gI8GPF6L92hgOlQ82CJR6B6mHnv0cLS3I1euZ
Rrj4c2+XpHrw+ExwWHLAmgR2Z1oTvs8eQMa2M23Xg5/y+jmTdsXEWqoMXHrLZPHHhtt/gaiI9Oz6
kOQrIsTTqX0+l+OEfUV4yJF2xkDlEjSmJ/Jv7gs2ZgixYzcocjxFnVYa6xlu3hr0BQEk8n0mOxFv
bXB8vPzQl37ZrcA/6qoJfJu6U+zHeZ9XFI3kgWIZW8iQ+S45FgAiSwXDTmQiHLy9Hh/BO67f/bOc
39iqwIzLFoQ6w2B5UdoWb8ccIdLRnmV8utIpxPxOOf2Ehi6ef01q2ojSJSP5yNzCE4+Uz61eqHTm
OJl8hCGY33AcTLCBa7tPRu5FacCjFk8x5GeO16jqIiO4PCUP2v3uTUa6rTrsBKMVsvtB01k8jAEi
+eY6b+yEtS333XpbuF0i71HJJGE3NE96Kjf0Xw9+Nl0NN4iNu7UcuJV7ymM31t3RY+aGItb9h6ZE
gewxPgLKvTvidvHT/bs39b3+JB4Mv7VXyw5IE9D99lTaFR7dT7fHZOFEZ+jItMZUV5OLT4JUAA/B
6UlJhwLdBf1qNRUeAScQqFRbk/KUpZ+dCERYGYYUh0ZNBerEHnNWD2DCMFlNDZpzmd2imk4GaqBd
MxSPQhwaE/EBXrpwv+b4176EloGJyzccTZ4k5yEuB3F57f9DY8j7mw2FxJQNMUhMm43mP792azw1
Lo/WCQsl6NdTlwt4mZRi+y93l8y2NinuH1m23tzpvRRC2k842RH6l0RUjXfus9sCdRLE
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
