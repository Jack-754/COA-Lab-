// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 16:09:05 2024
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
