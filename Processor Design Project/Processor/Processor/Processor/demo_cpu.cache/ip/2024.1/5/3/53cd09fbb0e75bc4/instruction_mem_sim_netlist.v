// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 09:51:02 2024
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
znC7Kt65XtUJL2n30SmICmxhBRPZrVLmShr/R//g+DNZz+EglKh7U9z1v4os0409juBAvlH2+Cgc
3wx2NQ48GL6RgifjTnX0Cw50L/dht9uZem9dgjyPlGA1owp5UO9qrZ3CFfGRVxuRcg9jr1tpCnG2
zmM8OSDRYVRvlF/wxcpNAl07p5u/7NJaf4QS3nEsxx2G2k7aVD0X6wQDnfrtgJjoJIYTrkwld9oD
e/i7btlSRcrHeNxbcbq8Bjn0cIX78IhoGSdMSMHnQ+WeVKIkjHpHOEk9QxXqkK8iEMGbtcQiBfUA
OOWV/ssCCYdL0Jj0Rxtkxt5oxF9FqCSA6AhYsyXUfHUFchTafkWJVshhVumJD/Z1MKEdvYoyVQTm
gyBtQrHQvlZRm8Wc37m/9DngKJwIhMJqYzsAV1TrFUKhdplj86wAe8KQBG/I1953pBAUjXfL6Uvi
BujB8fFmjG5hYusjr+SOn+F44WFfBSjM1+hCOoQZhjF23ZDGGzeZdL2OXjvflO/69coylSalxLp5
Mqk9I808If7gJOCaZi4GJgne4OmDFs6rVnLnYd9FWz+h1oe5ppUTwSn8Y55Mpp4ZKFFZcd/Eu6ew
j0e+JZKMpgP8WmzBoxnJ1/qaAB2PsOHRiwgzNrV1Mwb6hb3QY259nTS78cRXSNbe+J2tkbO8djK1
BidmDGVkVf1qSl7xp55JlFDWePeUM9nNTALUhy/40l8onwEVzdMn4eWEERr4bFghVGOn7AsNzIIv
7qQGB0Az1GnyVauVxUZmOl21wJ+EpDlp67f5QCtnUUegV2mFApJ69zkI8rk4IAhgyv1EBF4eHJb1
lDzscM3OZYhjrEO/sDrEXuRNI95yebPVzpRt5rBjxoYH3Wi0B8aCRcBsBpDq8xgFjmuWeGvvgIfJ
TkzkkmjpHVKZF8TJ8IqWdaE734+Ycj+OFxsVvK2TYYgYDXafjRhGEVkc6HqnjBsVAw/SPHjYLlBH
TG1nwzER2/gG6fZzPQMKgJRyyVxFtKV+BE0zDKwO200Rk68zgNjLvIyThxx5vQCM8OlObKa7jvYq
MH5WH6VLxC8mOJLgLsB/4qufHweFGhCLBXYDugEv3KyfRWaZzh9ib3BHB7d3BxBh6qBaM/kyiH77
Ke+t8mex/WerRpWBFPWGI3H0SR1YUK4vLxA2lgYycxvQ/+pqTaO5RbmeRekmKSWtFS9JAH08DASr
c8NHg+H6IWSEow3uwK5nG97RizDYXQO+/rBsQ8obUP2C+U2AD7HdyIcjbdcQ+f7YGJWn6LngD1/t
m5+b8SdETjZVpX+Fd6eV/60qBbj7qgbUgPsL7d+zLgHD6x08FyJfkOjuHdkpG+sMI1JBxbw8bcsw
vKbZPpU/vYpOwBkw4mtztVkROsGQCJpUiYlTmm5tBjl4An1BNnwyeSu0C9jQkIjyIkJP2QrNiYt+
tZl0iWheon+GI3Mo6Q+/VK5dETpm0PoCh5Uryl32n7ng7K9XlIeu/SCP7XSjNyGW6iqcmHXDMvtA
S/o5XshYtdNiBPq59GeegRrbuPwGcBDKYfteJrA4TWeDl4UEGvF37lrIQ5DwYy2cwQjuUII7MAdN
OJm9gGOwoQWb/GES0wPNt7OLY2XArVpVkqPXadCJ55FwWNJtTpDz4nBCORxmcjfRW02d2lApTlyT
2wyXI1G6Hu2Itpc9lublea0M6JhzVIfXo30c8Bws78YPmiMpjv6XfHPkTcqxoXUiJahIEYkzTF+7
As0nbd0IBM1QvKplhTDGyXGB0VX4TYjzBSoymw3e7LJ8s7RppRO27ZVn+yBhrEPySgsnVJ3U9UIQ
gKzShNrBn98TZi9eEdqXBPHqFZY2zckNGNVnbN6hMx9d1a0mKUJarYb/5NFOLmsuOGYvaiRgnbty
zuVN2cL0DJqNBmvrvJ3SUvMqnLOmcnJkvot5m3DwCyzjyzl8lheiJkeTJcgkM+dM9iHlqRuI+3wO
qbxpfGM0o9XkvJpu9vh9fXuLXu8D2boHXn7J+Zmab79nPQ7MxAqudOfi8LiYMU56OQ/GySGsGeXU
ZkXBeRNF6GiYkclBKvudu0eHtzN6Nuw9PistXv2VY+chI5Ro5d34FG/gABreGTk5o3qwdLWuVk2y
IySOw45dq2Cuo/I2X9yDWsTN7BzgyJiZg9rjXSQzGEMxW90aX9jnZUHjHRcMiOhyBDgpkCMQYSIF
U3LVkGdiknnLHyFJZ8uxijPN44pb22OUB1OW+wMJfaf65grD8wSpNh1wUbUn27lARuh+Fd/dO3OS
JSZZjsattzZYJwndt9uTx/2TP8/vut4mYHTJ96DUFikIrA6B1VQwMbjpwXgOBtNFfEVek42/3TFp
sSgLa4sBNFJJRGgOSCKsefoaYUMi4Kd8qa6tO2lyvReyBYqNmXgcnH9T7Mbexgc3F2Wyxknb3hxT
vZDzCSqgoJrAZWJAAx8kdhjKA/Veyw+e4cCgNh679nJeHwvHJ7Re6/1hVfeWwGqHuUKT+TiL8wOA
ls4mzMdGbRVi+IkXsMz8JNhx85k1KURopjGYGFIeClLHHrV1D8NGdPAsGRIUnOEfVlEqoP3xe8Jn
0uvRbIx+ISffBjpi7xZPsXkNqUDTpe7Ul5U4I6NE21FVB0eZZx23Xj9m5OGEw/4zDvSVWCNi2UVq
cj7vSbEED4IJBAmo47VlA5yj9eyI1QFAUT9ghVRLmW7WXgTxZSrtHG3bm+if599cwOJSgjQTlyzB
H7pBJI0Jt2WIKW8tB5H0a0+L5rQkXttFl38AT0XBEQ8o7O0v8kSdfrv8U7FJLkWawx7NiNxfw4HZ
CubwtaAbwhCD7AV6MFEdMg9mbJb4VsnRqkLiUEKorpkRQM7qW97/5K6L2sq0V7zowsJ3ye50cWLN
iH3o8sbti9s6HU9XKKqHt8RicDZPBl/ZUHlApNYu6a+En7bsF6QbN7ngiAu9AbCauNAtN4k7vaJC
1Jzk2wqCcD1wD7NrOMN/KLV9wD9q4gen4AR/IwrhxBhr0yEYXFNM7g3JrJyK8SdO4uSOZ+bnXy3m
2BCfOz7E7cpxMyu2lxwunlKlmg41vUY+4xnSHi9ZyFdFAtLsLHUoZN9Hv9O/WbDTotqBTd6v1AOa
u4qMTVCddlGHxbyfSuWMFGkM0Oo6OwhFCJvihY1MtK+7jLTzVPfFyJaGk1J0zFr10Tv5uwE1Fwe2
/F5I5Nio3sRr/njPT2TT69bsQkmJkDSC7fgrwUr1eZk4tVDxmNcy90aCgMca4JouZvsRESR6XDum
cQJM31aonvtNY35UfgORyckDeum496BgeDOBXiz/4Tv0SD1sujAyNBBTSueGpMHigXd8Zag0YoIS
Iev8D9eGaWmLq49/vdeIiT9WdQhaBqY9wiP1C8MSGAQC9WMHYQmt/EzV8oiiuA6NIRZXGvmfWFqV
FN2p6NjlOLIkKhm+uk76dgaEcA9UX0oqNKyHWgMl7JbCk1SUuDwViRqha2XPaUEUGSa+mn+ST0CV
gdK8YcueYPkaAbuInK5X3VfOPGGmAzt5WmamVRicthg+BZSVWe8OVstFMUap4Vp7bW6MTEc6MSwH
fEP9SCHFeevQ+ymTYlyNc456G58/8YQMYkTau4zBTgJp4LE4fHDUUESoE7blQ/xUTy8ZMtm3gGiU
67xFKLTOEITmgEVMSvOFz7QkaIHAt0ELLZ/74tHvnhuRxCGhjZlCOo7SyW4JUftvUXc1JnJMoq4Y
uuLMH1Xg5Paf5qCKDKjkVIUy8GhvTqnX7vQnSaqIZBYKEm10i9v0QEf46OVnhBhW+xXPDcfViUZ4
85/j3xx20W5KjtDEVt8ltCgZOwN5fpj25kNZQesv7fTs+zTkWQiTw7H3ergwO/6vPfwXw7oc4riG
u/3DW0YYiwe5ylSt7OXMN9URb0Ig1QO72cT4vjORz6JuKrVar6KYj36fHwRhGHkMTnYW1Tvio9VU
rRr45XpFbtPP8NKsxre8bvecfGjywUuHthrB09FQr0zgMSsQZwrSNSI1DDNfIwqJDzaiYVL9Zoxe
s20z5SVrezwc/D8iWY7A+KZ1MPUSuXEuAU577m+fQdA83th2FC8PYAzI9XvSwkRACGDAUk/vxdON
7uLNkQSa8O/WuSjqeDEVbIjPQ9moMnfwAPdBOVGyjZ89gbYtGkYUmbr6vGQvGV7GFEDfVPYta6IN
wM009PHHZPUXRiVpA6zVtUnDpHM17MAnNM7pXpMEjD28cu7wnyq2V+yVXOy8NUZaJvrP4K/gXOrC
oFeB/dNLivyAlJ46fWqPOMYfvgJSRkNLlqyCZdgSE5MYIe/+LJUQ5iM8QoRV/3PMWHoqGb+JHaLN
4uF9tiRAi99EG6XYHm9TDBfRH+YR42gg5H9ncmnKel5Fdw2A1QbnYvekHkIQJBTwAw65XWYleetn
l4VOWW3AH9kOPI1arkTiZwfvuaQRLaq2t9Vle7qnx7cKZ+3mnguoc9H3FraKGkmvBs4YW/AoPHFv
17XdDWVHkkzPpXQeyDcVMoT5N7X9ERY6EhRqkZsGKlcOMDS2GgskrulZnL5Qtx9g6S3qAo/FLr+8
92aP/Ce2V8woWs1SK66v5J73ntlW4SASctWZ42EufYy+bxyEHcNoPpPKYfTL1/Ac28vRihGuQ0Q/
EQCRDNGz0MJNoV4EYVsVhAHKLfl7R7qQ7Uvrkh64kBR7dWsLhCh9yW7LYF8pHLR9Hl1vm1KYfya1
Mnz3ltXkUISdWUjwRosiSB+Kpe1xO+pGz3r6bSYBpRPSPQ7GlDLjijVsIqBwm2XUAJHka325LIaf
5qTl409h2IPA1d1+tT5z38e9Gvk9hJLSgOZa7uzhf+beIN42ei9sv1MrKZmoi9CdDq2Ll5kkvzr3
3GbuszFsgo9sb2/QTJ5PRODa5vK28Ow/CsHHxlSFycdn2g8zSaDDNFc3eXxdsS/IW8LmPqDYUyen
iN9uxNBt99JJRU8cdnBhijKVEcY8YpHBDQRzvsUc51mvdusjIehrrTJWrgxemheevCyTWFmbDiw/
lf6crAFKyNTSHRJJ1ug+pXMMsfBjLwqcd7gkOGRBx5ocH0ZowmvTAYyRvpgQcave/ezXjpD1AvqE
GqS6Nt6GJh9Zp//PwE2/DxcVldNwC8Dw3lwFR7X+AfpOuyWICyJDfMq4IDtD9/3XxiU0xYyS7Zqx
p0wRrrnsWzgxXMxz+x1Xkn6BoX0xS2aqRz7h8VKfZaZtLZhB9m1dj7gfIsnMJ+5z/nQSlItaSU2y
ZinveLsOJh/VqdXANTW6wPX2ZXQuSaxBd377dtuPFwM1v39kXiv/x9UgVx1ZcHPFLvBVpanjvqaM
rAMJq7zG26ZsBQCuMCLxd4zPkhDN4tP9f0TcKYi33YwGlhmQPldDEcdmVzS6d5Q0q4mXBGy/+AzC
ZEX9RIwVjGaoYgmaXeQ2rv5jEgKE6gTFkrTFxSftyT6mq5OF8yQz0L7qgWACWsd3qbsXeykJQtcQ
no3WqbQ/zsKOJ+NLW72i1gILqC3VjEr+61kCpx0rBNGdMPpWhz7ObR6V6nCc1d2FWm6BZQx9kEbi
rqrxbT38hiK+5M2rP/Y/NeihoG61aQrwunguM+0lh2wFgOLfKJaJbZnKEEiM7d7VZtCv7yMNHXUR
4urD8z4Vgu1sC6rPCm7urxJYZUB1lVu/jV8IpurFikQnYYylf2SpjhjERmeyRJPlTtu3q5NskEZq
z6tgroCPrUQ3XTl2hupZxLTjUDnFa2jGna3E3BGU4W+99ktWtcmusnQpK8HSgYbpVml3eOzAYQyb
O8IdwWx4qEL3H+KpWOLFNOqaeenEWsajMNOhSJVcWd571IadEV1Ii2O/gehJaGJ68tjzdIGpLiW8
I2nCvQLH2dtNmhtF5iWWj+cjxnsjVyDPLBUffeM4M1a96jpHjCeZmp/0afJKejUYdRRMNcscgB2o
vkJjAUecWRKkvGXEj2z3KdoRBtyuEQp3t1CBzEKnp9csP7BROR16X1IFj/waF3X77KxXU3e5LydB
vbMjSOYC4XVnlgKb/ShBLtNoCkX5lc1XHAgJcNT6mm+NDSAQW/fjAsA94QFEH3oFrmhA8JF6BFH5
CjE3+0+2otuT9rFMPsOIodyRRSfkzYEzIs87nrgSmF/EdPIpOPaKyZElm0KdICjBVUbsuu5Hiabv
ZMT4u/oEbk1/lGI9qFBex5zlVIYQx5hxNb6RHiXqSJSOLGa/FPUw27kdrqZHaEG1ouE8wcTuS0Q2
s+JgqqjqhOZUpA1srCihdghLTO2vkdSEInXE4zci/L5m1QacAVxd9tD1Oc60ZWjMVIoJnVFXf/uy
kSxHYFLVLUJUZxtKHhJtNfUwmQQu1KVTwkhOfB1XQ/WimFmRQnnrMOSzcM/cn8OqGKwE85pMzu//
ChPqxmBrrOuJwaTPi1x9LIFdOGdzMX7w0JV9nStEpMfzgeGNFI15HW8PNThceODs/RLEbAiuZWIw
a2Y9MOjYTovJA/4uQUtVIsz6/syIlsiopkBiGL05KY/BGbAxoaokbG99bVo5D3vwcfckCxLs8EWk
3rcpTYh4gqA+QY8j4kU8BGb0gmi7iIEm9OoU1kM9flSiCJmBY81zXG/MJW0z3D11wevULtUob4ps
lZn4rjNsrvv4ERQ/47XFtA4xdJgCuHY/cAs8fHoHZigPF/DSMkyYEdWo7qFHirQrkFo20JtKebTd
Qgh4eMeVyA/jUCPosR+3VSCOPylrmkt6lKgTUbb0IjL4LGBzqEuejSlARuFTwcooGa5I9IMZUp0L
YJF4gNiTDrSpkfJTNT0i1+iB7/HZPPIXSf+mo3QgIvu3+fLBIMWVy/dasOMeiabdmUVuADw8Qpvb
R15y8pYpOPI4H6MBDwG6PQXKrU0GLYSgyRz0GTuqN60Qoaif78tXR0OiSzWbamJmg0fDlqFocrNM
wbSy7h2mIDdoFBETDNeoTjv5oT4ds2JpA7mT/kzHqxw5T/e2uUQ1i/Fa1lRIQvvMOLMJ7Au3Dl11
RDSucs9MSqk/EwvmE04wdlqtBO7AEafJ5v6k7/Gcnj/NfIV87O/BBFPy/Gn3vTtjhUYsyrsdjqtd
h6DFFIY0XbFk6tPgOWaaT+EbrsnibTfVACeSimXVee/ZkKrOBEeDzTF6Zmk7EzSitKAwCSJeL2IY
NltxU4+hgXU3LgiZpH1QxKO0HAxYiv1V3sLvjAJUtIzpCEN0+xqJ9zOOY9G9NM7hek+J04d0oGXK
gf3a4OXG9J2LGy7uB32lE38MXQHeAPwz6Gy/CM5zIgZNi3nbNlqgYuhglIGXM3g/57uw1Qgv9uYI
DQxyQECpSoWeNEbMv1nidNIGXarATZXHZN5RGQYQHgZxa0CqImIq16xwXRznOTl12eH5TXPBimRb
kIZH8Z15A0f13pYa10eK8cynzwoQgEVTpS2vZrX2r1DJSC9HfhkHDHB5dCoR/eiaHVsCJeFhNZ9B
uCznQK1wxRpmmNHSVWXYdpfpTHqvU/BRBNXjpBrwGwLdhqDPkCJF6C15PtGEGXAkaNbZ+KSC86h9
UqtQkxXgDVahoy2WSE0WMGBtUDZQVZ/2BL7HRTi9Ymv3u3Jn/+8vPP+t0Sim6eDEzGfmXA2gUaGc
3JXNvhDJKnysckznaUJwCOLtC/ApLWZAyNBbB8Z2xdtD5i8cLK3d5hsUfFrK8Dg0zvrMRgUh+Kuq
qsW6Qq5h9fI+8RGVD+Dw4JFWbRQMJq/6gcN3snTOvLLTyy2Z04dPG+Yaej8kIqurKSYrWkL7ovaT
k8g7hFuB6if8NLZDYodGwGmCYfA1EWwg4zJO8CrhUXpcJ6yZYvUNr9BeSyHkQ1AESjQ55oe0iG2S
8jRo0J+fbbp32G73lOVcWRyQzdWwmsukTut3EF6mAhxyDQaMPUPMeoWISfaOZUMFjbCt+rho9mku
RW2TCfqvsnrn64i0gv4POwefyceSbrL652pq0ACtZq52YS6pnHOb0uW7yp88r97J5WDWOlgH2PKi
2hy11pZ3bV0JR2tvqNGLBeUkarm25O85ZMxqpyF5JOVr3gcRFaXSbUozr8WJcKqME29UwPEnR9Lz
Uao2SS+S/I/gsCi+wjXKAqmAEvueIlA7aVDmupd6V9QD0UPYMykUVcQXXZtFBD36alBaWzZsbZzO
fmqDoovIIc1QQ4pj2TUw2J60pSFu/WYfBa6lmL1Nelr1hYoBW6zFX2TMT8XLpsuLQ11L4pEPGDX4
SzQeS9QHcA5V5NpyqEytAjh9LLv8MOXHhVYTueGXJ8giK/Pq+0ngNG9aLgdiRjBgeKtBbAHKr18i
nWcZmiin9PD6Yt9IY6jTpeqNRunBqJ5QGXtAYY5t719+tAKYqShAFpB+DRLikXI8505+QySI1YdE
Uweb4tRYz448wJ+kyj0qLe6nIjO1ZJQ3hTCQBK5HgYFrP8CtwC0YfMmjXTuWAOR2QjMHeHRZUoTn
gZypkjHYJC9I6kbMB71VKpjYypcTKDZNQ5Q33c4enwE33gwkiadmdjRgzFH1Ta8gZC60jwto0Yb0
xeOeLb5AXeJwBOBWoNlxf2e+wlYEKQFvEV8UCo948rKLJUrdWUSMhMobXXLMDdYxg7ocGdhIFQO8
hNos1sqlen71yFi7rg9I7pGOe1XU4SMTPyZLNuV8V0AZ8A2af0ob9d5Kc3vbgiUu1prjCJz0oQMY
6fIVs0aGMpxWQ7z6cbl/N2PHbTjExm4X0siYT8WeAjHHS04nPSPcNH6QJQBsGPYFZdLuNhCZJPdZ
R8yUQhghH/AHnXBuvKexclNqpQMfyZvfBwp49mjcYr+TotxgwOiQMcoxE/xdXh9XnDUC38iMHZA6
0v7eCdTVuXJyhA79URpjuV1FpCaenz8N5foI+PCzWIYvMcxQtG7op+/L6QxA1V0tswrliZCb0M0h
exH+B9g1ICQuhfLSQ65O/6aM2E27iwk5RuX4W9k7iZ1e2nLXt2OCKtkbbNZt/5SucAhoVU0ZjBJp
FYDoedeBYvtYkwV1A26NYxIpVhmzFfMpqy0d4fyoemHjLdj33hFfGc5xEBCUO0Br8LPTcLITUQKV
qd/eT2nlkwKAExKyHXDWYycRi1XAYWKOsrVUEsbiduGAW+VEii37FnLGwRrivPPy4CygxEaLdOow
pqMkdtHlpSKPPPJhkTDai707/QE+AAArFwVeSBQgKbc4Yv3tS1v8sOTrUUuKAvgt/N/Yt46t/Vv8
lJRC9prEQCYfzXmr0pZF33blfRdoF03cysaoWekAaO45sA0G2uAhAt2CM1naNvrB4WtikX/Qg43K
YP+IidhznkjhgrctX04ZfS0cXhA+aF6ju1FQBdVEwZj34SE2LdY6kEvBFHaCYUo05SE0C0quUpMv
e7FcNSRkUfsaOOQx8zO+AYCl2Ka/BebeFCujhkRgFDweOZTQggMAHT3C5ESdliD1T85FMSbmBqn0
1+K/VbjkNJe+fMgbphCoNlTaJr9j0/3MjPJ02ipvaGsB1b/gv7VbiA4x4JQmTVLd+hvbOZXBEysx
ifUVa2+OCldl/U/gSI2J+UnZ57/jbVg38WsdJornqUd0SADrMq6Auf8euZQCI/wDeOemvPjPnGN+
NCOVzzkbNqsJs64e+SPJV5RL87wWyjIN+tbKzsKDkHvZYHBa+3iD3weAvmYBpoPhKDDcn6Ox78/P
EItFPfGrYriRhM/uPIdOng0emw0gY8jrFFwHR/gKfaEZI5QTCVp0+76QkixPfKLZ/FyWe2P7IhSC
aS2k2/iS/nku9sIgUkFJ3L9Z/s9OytHGTc+sX4oicZq65NkthhRZoZ5C1zZ83IS+y0hX/+MtOW9S
eqi4z0x8flxWCKRtEgBaynz3W3ppxfJLvQb93oUnzqq6RVmeZEsmB72TR9lwmhFramHic/oJ3Unf
wrImEgNH9tFDeYw+d0Vag+ISSHQKVL493HZayXd1ugcf03aFSPZluIvmA8rHY8uRKOXlVSbRAXnh
hpG31mHoFE6o0ObYsqlt4nLlsNL4PipAdI8cs7uuA57R5M52Pc8LBHJNnxJsDzouy87X/90iVxFf
uES9lhgAbYsuv3b8E2ezB4qb8ozMjNKgnUl4EhgQgEzXGwmB1H2tpm2eMBnUtVQvm2A5It754OKp
p2KswGZgrrCWIEjq/0bNkIEsg1qL0EnEV6ys5Jh+Wg7hQr0uxEgWeI2O6HTD+znb1rsNBbRNBTY9
L5LzSTypYfHrLa9eF7kLjRyqL3Y5L0c8CGI1erzk1vGi2psgTE/ZDiJjjlaVx3g9w9dfn+o9KhYl
E/YUI+ahLJjLwJXmoMF7ahf2LIqT6F22fddsrnsh0U6aFt0Bn89pjACmut+pcebbQI7PaOvJtU9q
6kMgb/abG9c+v2WVzx8RNdbBaUY+UVtjnuPvRP4MD0utVEXzhTq8ZhMvV7TV5bMWKIUKzPw/+9sT
baog3LF5t39bmwjjaDLWLCAJdXQWOz9JcRza3XgHjK0RsRQ495QBUk1rt+gHHyNDzG3+aHZOxJu5
TA2JFXrTgTQ06MAXZ2fykg7b30skLg/VPE1O2VPclblry9jAo3wkYHcIXxjsvB1fYem0zL7M1EyQ
UapVywVYmctDt8V5zM67r8zhpmHgBJ/e0b/k9TomOf2bAY9SpI6Ks83UgcsW/va1g80cnbL9IJ4S
xQT+GTvf8K2XH+o/LQa7+wJMHju+Pg6lv7fRp7z1Ug6je650xi8bEJNWOJR4HfM6xrXF+yTU4CRq
IIUwqC3MGe9GnZNB8XSIB4ihOXvutaWNoVB5DnnBAjvDxsC//wzzYnm+zgmJq9PliOaw0eX3dq84
urm0mQiZP5A1ySNw3ybBX1b76i+ciR8YpJt0By/sH7Nmg49/CHLNRtF+G4D5T8qbcglpS2Tx9eSc
EtV0bSLVoE8Rsv3zBGoTeMawmVukFxiSauvrg8+vDJKU5ojVDfBsQbdL9dnivFuWiNOog6VMMXo2
3nuFV12fRHSVj8Gmh3izMfH/SkKbJXPcPR9cu7AViC+ERtH4v48esekp2n2O7Irvp0UIqvfJdyfM
NNtfKXmRPLf12Gtq4u90fMO92fJOWeY1+H7v45tY71jjSd0Tn9ZdI7wbx5ZzAWPz0c3GNuVnwhO3
X7s3Y4MENYEA32IF9mXpRZeQAoWPz+Rb0laK+PYbXYi1sClPWls7ku5of7UTYH79lIA9q+krnzH9
mKvxzYwruydDjYJCZ9PRtWHvEr0HH6/IvsCRFx5oQ8QVyuocUFYS88vN2dRytnBP/5pF7f85/VSI
PCQrizvEmwtyQhq6kKwSQbMf1gC9ZidV2O+NZbxa2qwTIfDwSz+xQxOGfcEobawAnMiqVkUPl74J
Ms9NWcqXpuu3wQt3+1M4UxKPCIxyutDPtWLOhF/YwNITSucsiA2b7L8y1omQtv9nm181B7ZPt/Xc
gdX1I0Nv6DzCo5Qh/ain3VHrmB0oRFADbiRbBhLqamw3LcF3hcs4eRp5AG5x47mWLc1lWti20qxH
cSrRgLG1BDbzaPnJ3UfADEZpJbaK4dXDF3kcF1JGKbpZy9g80L3T1cfp+NFCRmiB/Nx/wbzVkD4r
u6YkXhzyNgaUngkfw7mKd6NOLbhsnVzEIBwe63eRVP6WF6BIr6Ukb8DWsmSsBx95/vxN3tRj5Azm
7uNAPWgxSmAmnM9AD/arm3dEaJZPSPmmBQ7+J73m8P7dKBDeUtjVcq9Bu/nGGQUcqSis8/cotn46
uHrZkCDPjW8MlHkFgZjSV8ME+wbPP8wollLowZlWaymdREAVfitlTKjKfZd/NQc2MEVjHqEKmN9r
viKa4WpYwDkYDQV7YksWwy3WUDdqc/W2Nt/DHczsrHcQc/qNxiAGuu6xKbdnrDGA3GoVmk5bfnVF
OCiipqZQQ5B0wqQgomWxl9DR+3NgJMvUtDaP9Df5aK8M9yZGDQIuCw56VUpG8BFiT7OZUb1j/smR
jlxhuYyn0qYmdB7LNTH8ZtDr5+fwfayixfQycZVJ9NHPtH0ivU5X1Vk1XjglZfCDgTIgoXF8La3t
d4A88bb4axWdZR/uRZ9Ocf9Bt+R5gXD1HP73S8BHP0RYofNx6ZaZSHMeYAawaFAvbXKQ7RR/4QMq
nd0Z3MvpLJnDj9v1gPDsU4qpEcB8NANJDchmVHItchXiKCAUMSzi7HoHCv9C3ANdyztpV7N/+NPv
eniOTxTkgDh6XvAj3yAl77fctjMDh34xyqoRz2Fc8I8CwcABwaR9elEzXzucZUE8YcyDSpMPw8+L
bzehMFJHgauzIMSYcqBkhsCk3DVbLwJcyWzTx1eZt+N28X/Jda8/jaRhZURHk3CHBIEqGAiZFGWB
Lw5PIWZcRuFFERcg6InM4Ow+220yyE2Nw/yfP7E78f20isi2hvu3um6V0hoAkRma8FKGAMIrP37Z
Z21+10phoDobnqJ+O/0YsqLrA0OSSXSxsCCV2YZ6iYfQObSqQHW+HPtKwzpBD79c+dwlAB4Kreig
VF6hYHUBOB7EG8r1rOrYM7RYD9JY7qu0uJHCMmKn/DpwrrXsRX/C/cR/0zLkqmMdzzhYOtepC+eY
UW3KNV8tujDmEBscgB1PkAhAD/hyMoiWZ67TFRyjlVKEWL4A1slsuN5F42PVBBd8vpRfUaQj3OTV
Czo4N3ij8C81McePHE0THfkNQ9bjtJEB2Vle2kQFMzgOfA42O0Djx2Vj5cRBnUDqwL6pt7NYACOP
qmkNgY5/vuH/Q3EmHLpwTx56+mcK8V0rhzbGPOnFa7NHioMBXQS9f75bj3YMLNxvMLqvY9PGLKlG
iLugYtYGA+2rxfV55Z9KRShSrvNMm3v5w3qAJ5sw9fp68wE4c3dq/qe4L2Tm9mDVzBjdJf4ehkZK
uapZxkPdUKbmumHl9qb9L8aub/EkQn/RXdQtiejvq8MW/ZTca1DoM2WatuDBmoV9Xat5+vUyGf15
KMY0Zo42bHSMvW2YzwTWfkcfyi25se4V+CE33Jkhw5z/Z3WoKLbuQgX3R5NbchorLaH4gw85O67w
NO0smWtZNTI+7ASQ9lfsdF1AnHjkJWkVbSlh9z2xIS6YQnEjMyBpySK2a37y1zaCaFdVKQrx93Rp
oX2UsyoN9d8IiXwQIWhVsepj5yKbuPiwep1O0eKoBTysD2wVBzWbYfCdlN/2XluI/X1MjjthHROf
augesYUnjbjHovCoCPJEkHi6So/e8UY/eBrPoZJjmyJjWfu8XQWFwX7XLym3TcCUIT8OKsBqoKJc
JO9+8B6fKd8T4UpLh7W6OWeUHKwONHaSdprYAHiuI8TOXAc/rlw0IanrIU8v3kUffAgfvy8TGIj7
STnM9lFwBSQ7a3Nx2MDcWzmlQfGDw/8ApEK/Qvrvuc8HZxeE+e5EofUFC+2Bj9AeDDmqj+i4Ymu8
tpbtoyVVNen/eMtT2/nR7vn10R0qnoGdoehbaGv/Qt+Up+LiIZIeMcWyFFnMtTfUFmhDgxAgHBgc
4afG1sJMHVS2cANTbrPsGEl59RbXBgjlmx5/Pql1Pjcly8aZH/RSlS8G2QqQutLknv0bElHJEGNk
IWSAaOuEmUoWKkLPmcwjWY4GTG4FzFLtM98lw6JQy7PUhTvy0+QUVqCqyFMhk1lvK3O0DQz4nAwf
uKhqsmnbtWAu3URKdV2adBBjvLrT/VVbkGC7UMweHzXTS7fKKAptKHcA77R9MGJYL2JhZWfO5Zi8
hUd6K8b8goF3wv9EKhHj5tiOSsrxE1I5Z1DDye9nhlQQCtvZSxkwzXer1u435TLLf16sbsMasnAC
DJb04nIMlI3S9Ug8ft8x4jOhfl7kynAU2RNZxtkkF+xWBOtn2U9jhS6fPmRXsPN9x2LhWyYKPOvj
Jxj5ezLiUht+BHFjbm2UHOQPBdMNh+udMjSOu1Qr+r+mF9rTxJGFH0LxKa2ens4/sjqMiXpXS6qA
M7QuqBko9cJxiCzGz1giLY/aTCUnh3/sNFLw0cjHE7aFEmyB6t0ssHaAohqyOAYZAvrQi5FCF6Eh
nWvbqyks8mi932tsruRqQrZOBl9cG7kcej6lDuS/a/KVHptncoMnanZTALSqQVmL61I1moX7mri6
GLAmvhJbXZREaC0D2UY9opcFlwo4lOC1dYzbSB2up5cPbzvoV1UsPH7+8ZgGMqbFqH5IWDYwQf4g
4hrWOV4OasEJ5Vbb1knERUIm5ZBI8gyaYrxbrfEAuanfG7/iBBbbO+Tqh9AR7a/LdP/I2YM/C4QC
tTVgTiUYujao6x4+d1QBC1HvWX21Ou3/D9NJ2vnhdqSp1R+g1Y/WB4ZFRUDBRExQNgQlKJTPeFZd
nJGKBI7BIb0M0Xo+Lm9tEqQieA3blVDrNbmZ6wcDmkEAOCxlg02XAvfDMJ9yOJXfhx60g38vTYKd
Bi6JO7anyMENmzDBtQIkanHDqjm/wXEjyfcINWdwZmhlQC7YGksiaIbdS4dng3EouAIDfuAQqBDz
4W5at66yKkwP40YOw6GzSFu0UXZ5GaiSTCHqwFAY8/zdtmT8DrwBZkkIzF59LYwNG2vcAcR2ZErE
n6wcalXY/wB/3u+IieCHtwPAdMBGz+SFTQesAndm/nUWdIvSjPkxAcKhAuAXF4ozl8KqiXpIvuMG
/cwLePfdWUk7Mlr9kQ1k4a8cw8CrRr3zL0Deo1k1oVKhxjr28KHnX9XeTvrRQKL3ENX57Z1Ano29
paLiUEelRy9qO4Vw3sNdBpZvZtyraUhKtuFzzGBnCrSEKPAUwgqLNzon5Gjh9KPcfxYuj3/C5k5w
xHfFQ6sNeLWhGCJwAhtT/WIhZO9oEr95rgid2NXnh2FmqkBGLSOInpdi2U3MtHi3Aj1G4XrGV5sc
2PilhB0Hroyshk3iXIF3vPEo0LV8G5TAE6rG2NsStxAEytQrFsTQyQDu9VwzFC/VV15S7OI4R9N3
Bzq9V3Nq/WBv0XqDW57Jem38teK/gu6M5rvx9QdVux/BYmLRTBRq//4xtiS5DfNFKlYwjXBw3z1n
LsuqUxWd9+kXNZT4NBVtVg02qcu4kzK7IdV7CwqozNVu9mAQutLQhx7UmbVfZxgUG0OUN0AJ14O2
E6Gbm1DZMeOtFe5vy1hP8BGSx2iZrID9xqhn6R9N1HY0LCOoxg6E0uM3i4zX1TI6pTHxu+Yyc5ZR
eogE4vX0Cu29XLYoaxPF2y2rh00nG2qee2bZ6XkAQfU+mBvLCcOSVb8VPxEcB0kF9ZYR/ZoBBO7A
KlsXy+iJ4KXyHbT7IBzLL9ABS9rjS7ySkY6/JAiuP6n30NsdIpUMqcnE2fImlaB/vqJTxCpXgGgC
55d8GFyLUZNxoDqT5D60gH2FiQmGbeTSurFVpy+RnowyxZR2vdF2cZTL0eCOs6hkqnM49j0L0Ijj
dYuMs9uDTmlLvogUHjdJXZgV+n3wVTQslWYb8yaBRyNekc0zb0nDaE8DyLqc/Yb72imhHfKyQZ3K
pIDrYylu7ghJpaWbA5oz4mAbiifgd0ryxUUnPU3disn8BBmqyvWPU+GjlgVqIPujCb2INpE0YJWA
k1obTmLpLK1DGO+jb2U+wn4sTwpndnbCY/NtD4WyLlS44/P43Whnx0rII9sngYqFyCPhzU7JESuV
OiOn9bCHaOm8yxYlp6/2Jl1AgDGifX79RG6JdvvMUbEhL5nKkxoxhPMkoYzThefGzdnv6Di4XIbU
sfbV15tehdUHdgdBpCedLgMo0Iwd5dWUuvh1gEbnLhPlGxctK5LdAohTY4p9QFB8QAXQVYsScJBw
rU8ICpQ5mE8oWqRIfj928Kz/OviU/j2QBnZFvLXsIg7/LN2eWH9EQOUJ1m8KXNf8E0FMawUq1y9W
RsHvcALlEaqQDRTLn9gMKevKedzCIf7kmpyqgtxEVAZ5MgeFGqNUmvI8HEn++xTDwvk9oYmYqykh
XSzpeWS0HWNMyR9lHNTCBPw3AyUABI/mhDfGmX7yad0107KSpB8mOR8ukyv49H5++8UPUNFr5VzT
Zk3cMpyhNjEl9kaLbC4Mtlu9Szv4sD738HPSGTxLq1aSzi+rtDGr572qFKkygBZhC4CkX+xxIQpc
Hdbuf3TzzSCIn8sFjhDdkFrcrXhxGI50lI4PRlujG246XUv2vz50xCfpBwPgmMWzKaK2cshQH73A
D8PaklyYeRdkMgEb+8xOUxGk3pwWaEh/5s7RUi9Qk34Scj7+LbuGl8gSVqAHesrawjKpvtHMLLEp
YU+a/eYCqYWRegYxYZwBepvSdFnir3wpkFr9WFc6VcSkt38/AwkA7um20LseRvXSvEWdxRc6acKD
7ZoWYv9vhhTteHURf/cFbjICun6hKQ0ecjUlZts1RB6PzQtL+hWjW/+6UVV7e9SyJ63a09GS9WY3
v6iLUQ+urcm56RO+hyOy5Rx/yPBwKXKsrqVxCfmz4S3tdLb9mxDAjIaRnpDI0yuPw7R5r5IbB9gA
jGknEYks99rFGBu6SLI2pBnG3Ay7Nsz+q5cY9/mIJjxvuNMymyWh4PXmDnHR9MLO9zeF5ZL55LwK
IgozQUkR/jRFALdfEBAliLFr4oWrBjxq0QKiaTiMLNoPiK7qYe/lJgp7j4/Ox/ntmvIjFMzYLuGz
M9WX0k+Cw84NUNFXBtvIsu8rUbp7xdoGq0caj3Vt9+7KHYrdjo2D8Y2CIf39bMqoPN9t43t9/i2r
klKxD8Z47lbqkbuUZBZ3eKiEm6wx33gFaq1jQOb30suYwp1G8LOKhOudi9fBvCWjGmPE3qIlhURn
bnTtptczsbq9waYxD4tfDsLqhtqSR9ERpL62tJbMp3zjCH0tghA58egxPrwxktSC8E2zfnth8kSL
wvteSO1J3zerFjs12W4RKpYNQJ0C8jhpr6O//u1vZi4c1j5pO7RmZMVruLYeQzcFWSdJCkc2iK9L
7SbL9Pt8sRYbLPN36tCHRrygD8/uKR4tk0HLEPe4SWB5rYYqXkaDgPhXF+02TzhFM4xSOFalhV+n
8XqE5Pg/dhVVIHfLvHvqlp/g5T7qr04duCnVlCsvBI6CBvhq8RwZfEiBy+Rp44Um5dZZYhO2PeJr
2PM3KxR3Je5eZi+bojAggtL/pbB077F1hr6X2JRv9ai1DlqDLIWy3FP4cnJ/CeQrADR6N7rn0cXB
tJM67X7M8ORVat/0P+1Jk7LTaANGpYlpSHIgzS2FNkptRQ4eIeMuulODE0ZE0Ancrj1M/8gDGyFt
0VNZizDg2Qw2yTbIZw7168u7l8TAiHD5xoYsw2aopHzRb5JWR3omYiACwJvC1fHM6pfHtmcmHgX2
ywr824ei3zI6YuhDz/GNptciu2FRtIgyDYp5d/ujGETWKgNULSBVurhPJ0of8dMlcWHZEt4/pF8/
H5mv+YZijv6BgZcnRV+5yCPDtLIKXp3qQh7BrfR4og7CI0x2TE1QaMZrSLJ6lfVWKuKzGGaOeysp
Rj3DkUDkeJIZNbbTuIx1mmex1Ch0sXXF8iVMDKeQZobsCat8u05+WWCqlFo9a9QDiXjacZUDJDF9
1gk7BckHY7vgfIyvtKqGRfvgQdplUP6kydEsGGI0p4rLxci7NRHEkTIpmKTYAgGtuvF2JW/n6xtj
sk1feTDvJhJcVLhnmoA1txpkzwVDdawDDYIopumqvOlduhW8tMg87c+013RK6/grX/ZBBoh66yws
TfxAPSShDZbtBGEgbRKG/P8YvTKFJJ8TtfruWdFBTYTppEqSGZSTlc9j5jk7hqWj4RcLLn0igt0G
6IZ+prcvT3TIhwQI+aUYlLoStszl7C0UD3XkxgQ3YF38F17+XYYBH2AAEi8qJ5ds7CnI2BJo7DGk
P8sMkPdF3ihH2Wu26vpbYPfjnkfV3IqAK9rXCo6yEuD74DwVKQuktkMrdrKWbmpmbMVqBcdPYbeU
LqoN4FtDmyzEpUcLhoPrzSGEqkd5K/ev/Iub0HIFAbdgyahTxLMKi7zjz9rj38JpienarKrw0Wkj
0UmdLHkukc0JNMuO9JYtnhAa81tc0We7CJb1cag3M4pYl9kYqCeHXZkkIhnMXRwuSY06JZgIPFY/
TIFnUEkkzRnhvz5QGtXcrzyqYxDZApXv7ABAORzwEcERwFJdWb8mH09Jo+79WPhwwprKod1ubXJh
iSiIm/EBCVhoRafED23m5fCmc0YxliPsjy/sJSrpFc9RH++aOtkIDWVlRC/uQPm56Kt+9lQpnIDf
b+2cZ5p0QzYrJ6MbGad2FFJvQCRQTy/y0WfYWaqRGsMiudFzleLQ6ippTDUWy2jWNsJTZ2vfd4mt
cv1NICdjutz/eNQJOFHlRJzo05AvIDOhgs0n6pGYggP1qyY2vkcPL9vOikwDTTPiiDemowIFu2kA
iK6nh5Gs3or5OmQvoEmlsuxWjpxUBniuhoOsZ5eo2wqkhsp05O+gTLFCxo8u+uzhTsnN0qhUHTRq
FKGpPGG6LgIiQrKzJoZha0e7dej8GskU2M2/6s/5MLOUkVUb4ioux9LqwewPLIwYyy7DEerOYXxp
nBmQ1JQWjtCnlSsfMM0zUkac4rBtwbsh/Kg7T6HdRXv5tr+tBc90Vk6HNM8YiCJbHAAVtdCbKX03
V7zpWP9zaY6nUGkhCMBLfCAELibNjhUC7reyeaLBFcMgTilV4+OQwiTz4u/8f+T+v8f3bFws9Z4c
VTnWqAPQRI+z1zn0kipTT+dk3LvI7rveXlRlRQj19DvsBykqR5SUn+piNHlxnNJn/aTG34g1HZhJ
N3YYzWpT/L50BaqbEoSzDkIfnMI93vknDJfnkd98HmyVP++8Q+l11q4K5EU2Go4aOL2yJiqQkwCk
lp+pVII3CONW/ZUEjzFNx+cD0hyXBgCKjkgOD8ESpoqh5WTdV02TZ1bRbfJ7Ya7kDqcZMLicA8wb
liPovljqxn4Z+iFcZM95HNISJTjZ7rKAgUGP2KrAenjBtvuQWn7cw+NWNX8GOf3yUrAqSyGTRH8P
m5JNxSJvA718g+UqRD5paKTp1mR05LkSR8F12peFlREFzdbbfGcIiyCC9TPq1h5DQERHyEn8ZZXT
HsInCcXmtig4Gbu45ssS7IgE/wEO+4MDqwuUBPlTAQwAGzE/HCn6b4ExNTrohcBCaWzV48bQ2W1a
bORbCcBbUiMq24hBJwHH1EBzofibK0QNsHgcTM9vQZ/FE4foEQ4dheekviTTiCqtm7E5HnBdGXo6
ex/nJwwlFu5MTdR+p4QT5aMi2yjateGW2dpTijMmejm8LdC2OOERzYt7G58clFJsheUAtFQDCLVF
DLtnSQ03naNx0bDi7ZmfG9TeN0pPeHc+0Y6QLJwXO8P3C0O7X2kekVC2MxlXmncnLcw6opId89fW
P1jcI1wezNjsesHnYgxkRx9C1kIlRh3QBbzOsxRGPBF98QNzu2oq5U358fiCn2Rt2LyMn9bFl5w0
whcKqBuod27vqOAxBzJM+PyyPdhwtzh9e9HdTjx1kp6hWpg8rcf9iDbzdKK5Cp2UlHb0lSbXTdU+
R4c3hcLl3w1b95xzX4SLsE0Ocskvt/dz30YXJM40WPIgC5YZGRWwGWR8Z3ft7AiQUr0R24EfAeB+
rjSSZgLj7CkiGRfT3/Cyw9uGP/BHNAd4SgKVRgjy203GvM44Vtja5A1Czx+1A0Dz94guaDRiQNR7
cygh9Qf43JZRfiQ54AdjlUQc5sd4oka8q1ea2yHs2Fn+KGWRjF6NMioOadxuEKuYoiAoqjH7diLS
eve9+7DwBa7ZjB//f62M740cbuuLPvgkwZksKk9hO0sOHo0d+drLZEaD4OI0/t+J7F6yrcu7Skij
rfZJbk/fufA01xAFmOCS/4K040G1tYyjHftco+bAPQ180QU7xT/GTnblDGj3Su66UYgUIo5XlYb2
ZOZiwTaVbhjKAuBDpzKJBBlzkIwtN8pLQLd06GlollElaJoPlGCyl0KfSMdI1yPHhEaEfCJMiRa9
5W2s10dHK8fRH908XJDUaC7cP99xu1ZKyeqUb2iI0j5AMyGeOJC8b2OwqMlC6vifKTAU0xy7tYSJ
PbKpPC8WY8RdHOsbj3hzkFQNr7X36aCSJE9vVFrlYrnFbVkTeRmIQmNv6F0QPGhPBbKlxAdJAU6m
tMdW7GR9W/NT4J0xAGJkdBgN1RgKj1pFzX13LZ7GIHJUnXKkDzePqklv2+0ZDzuUYB3/+dQGHwUq
ZKUhCcrY2DvtuH4Vk+aqMgZbQ9uNBDFeej9aezefKCj3vZAaqB0t8NjhCF6wp5oeUz6k3+oq4f9q
m5DV5RYS4HdpjgBHt7GdkA3xLTZC/jfBjYk2n2wG8jBFPP/sclLSM2VR/9OMLNOB5qt/TN80hAXe
6rFY0MyzMInCFlvMs+U+e5JCtekMY+XIatOsFFUOej8ii/QPoNe3//y1fCq9xjt6S5698fPN3SmL
S2OlkY3dh2VAVE77qoFVfVIW0dZ+gnlQaAkMuuxQqrlBurHA6kQndGML8TIYhxMTYsLz4kWU5Kl7
GmJUzVHB1AwewBygVm9YFwAW7i3NkIDntFrcWHG3mU081z/kzT3faWUBcDb+NbmmRV5YpiNISweK
ItjlbXbQjgxpjv7l5WfNZDkOnxogxzhp9mPSSQHWizON7PmbKnr/e1vVT8PlF1P0MLCeX5D6tvYA
TzQtpbpbjQO8yoeVn3NMCTAZj1yTFn0fCxMW8T/DrvqiQLTkgo0SIj31IyR3wYwA8ENkz0rwm3MW
fPThFplfY3Ah1g/0rz7GqXCzi7ajjA5uugzM5cv+wqpn2jsHuwlkMqaorALvtRQQt6e3P8gN8Zgi
JYt1QMHzunWTIAZo2iF8cfjDjMjU6r/JHGZTkdVtE598LmNjcBdXdPYYNAqPgzyB9HGCfKz5KHIt
wOloPq52XQSTDSvBZdUVnOCOoA+seO1j2FkPwSpxcoVHl3QMuFJk1oGd8jI93O9eq1aBNS1WK1rc
N38vn3FDgawxLTHk8YN2Hj4+XUBS2AieNC0jtdXZtT6gXXOAsXsL4Ay6mNqNek2lIXbmtnhArdpy
KeS9Fc8XlSSxhLB+A92HZ5h/d9Jpx/PUsVNNbu84KWvNP34+5jjJmCaU0YpYqlJpG3SPm0Pd3xji
tHlYgC58PPDFG7ICGTjFAQO5Vq2KM/s52El2v2lJgMp7EM9PYXfpvDBhtLRX0eRTTIWIPUh3ni/8
EiYf7/FOJFqXEvDU5rA5gGfr+7Y1KKj7JHEVIAuuz3Ghu/nwFh6QlXoMkvtXPJDXetGTXMpLz2zA
zjm+osKGbmyMhzub145utpg9sR5/EPySjRRSDk+pWXLF7cRojVFc5vXSfeM8G6F7/Vc/1Sc9BWYM
FDJ5JeMM5xt0v8PA2BEI1yZrKk2Y3t2TxrvhBtX9KgioVWP2FWGteMbqH9GBmQgqzCtunTyLn+U3
nHTM1/gyw/50MtEpCKYCwx30uxE/3IcSFX5zs6w3+783fi6Pl84iKn8AIAB974Oaoi8FrE48kDPV
ciwWlPDNNwrBDxYXoap7tRSkWpSqHcjUg9bZsPQqdf72zNCSILO3xUy/NgGY1h/AECqXi1RUS7fl
f2oVKk0tllMs23+LwAouYXLS9Hspmg0u3GC8ZcSaHqqSelfCG9aypLiv+wS9QBJ0jcfDKNHTB2+g
p1aekl4ZmQ0fPeJJrMdbynWVn3T9r9BYCNRmZ4PR068GUK032vSzCXMynO0KcMr09TriR3kCxiwu
3BIdN2rrWB7j/j4uaKOTZX4zColCi0cqlkED2cHLqlCmCXUvj8FP7pE+D1zUWpVkA1KzVYegkSlN
j9jna49ut4UusJ8476vuyWmITxAyHgAMM4pSqmo14ECaNC6Ud5R5em77h7YiF3L9clOhiY5Jdwqp
CPuTCCczcHj/jSMgJzqFEPYjvf6wWXJ6Z/H5Lf7KztK+2cHtLR9QzorOhYIHS671saxFrV0Z2Qio
x3MzRzp2GwbDc78x+/itM0jGq2TlLPuUbe4/jK8J1rK3NBHIYPZ6jYALNkPOLK88ESqGfp3jAQmA
9KM85fjJW/YfFFeOyR5fEVaBFjXPlOrQGBhWi8vK1QUklPtrKG5/jJGV93AIjSUi6ZzP3OBfUTKM
5FRQpgGq+8cr9m8dybCjC0Zk6cqzBFz9vceNDTKcn1lZ4ZO7SNibKYXnTS+lMls5k/Rl/H6od5wB
GDUGifivVsuO3NUCPkCsH7v+3wUDjOb5n8ln9MT4l8yl9SRHx5nxMddRHs9lBNKR+VR5JYyGIq35
BE6csLgn7/+rwQdyZ4GaNVoho8i6BOtj0V24xsYL5wu0WZotGFsu8ZLaKNEV2poABNZ9pZ+CwNUo
mjjwL4ceiYdpQ4lWAtQL4bd5sLp352rKwJUUV2qmEklQZxQpWdEg2cPfeDKrdYRFvurL/ZggLjG6
FtD8kjdN+iBOSkpQi49BZpWfnJcYNHN7VyawulbXmHhdYq98xytGlOaSrdrEkrm6y8KaBpyL3P4C
LVh+nJI3l9o70A1/CLiybH4hOIlqmTlTJoiKuZaBxOsATiU+xYVDuBG0q7VuFltl5QQPymd0BmDd
GM8l9qAIdroJ8vLFuaocgOCbAonnAu6zpcXmAJHzDNs9jfjkgvK9DpUJI0kz6qxiJjFHnPzBR/nr
IJ3sJkXXAn/jwwvHbnBLZo+/aeMch66Bvndb74tCNROtX5G8oM9FUvmg48lNs2++eqn6ru8KxoT6
wEWFXnexpD5HozaWeH09zBMpECElNgjTHfkb6HZlik0RgKruRB7ZvMGj2BCdQCwOC7TmTQbLS6A/
8Z4PBLJGXJBuRFZJ9wVxiZiRov3tt0FUU8MwpX3HoPIA/8yGErkg8wfI20yj9VdsSa6mRDWPsvqv
iuoVop9bv4Js/SoOQUDvdZX5YRLHHMNAWrTgxVDSIbg2tBOiWHAEN+ODRnAo7yj7guyGoLDH1xcx
9HHKb3qRYpuewfs/g+Io8TWl9TAYWs28zNNk+xrwZjXAWKHF6RV437z8CEMxOeUVmZyAgILKrm6r
vTmZzJ3jSQMMYbjYBJbqzXVbDq7RmE51210A1nd7n5uc+71NhKf2CwVI00987B7pBzhTrtvEO3UF
rYb/PamvEu1iROmRBPJPtoe00FrrRO0cFbMuen4sgGRYdiObz9D0JMLREb3rpfXr3b9EUj1A4LcE
pUi5r5pzfqoGd9waItKn0qHFpPT9mfP9s1bpY98OHV94V22hbZJTIXVcFPoMRAQ5zKPOyzcp/pDS
4he9dJZUI5CVbDwY20sY491XjAiMzyPbU/p3nKVbalk0IaPtiOEL+osdqRKqNInPXWo4FaXpLtI1
paHVNjbX5lJR+rjEbPUXt/bKJMfWE0dVuCxlBUGrhj880/JsDEmNVNuWp9proWXI+EQVxcqC+VNE
S5yfaiBeJI2a623acMiCqSJ2UWalTUF/k1m+VmJP16SyozB/IVqlJ1/heN7R9dIgUPTRN2RxEFJ6
ssDXv9r6wEUt1CEe+JAPk87aVB8JzOcxBCc03QSmuYgyysyt7I07f68hyeoAM5d0MhzGIOKd6Ucf
/WZau+eE6Xbw3EBweHE/tMgtOdJBITUpyb5LvS5tfZZUxMTI4CImY6ViZuydQFb9Im7QFaIDQRU1
TZtOfooTGnEsaEiheBzisinEEmDAltluBD6kV1e4gRtwzHOl54FdfPhC8VbtZDNSk5VfJtKqin+O
FxVTxANNdudwlcW0m/3R9zSpunhTzDBYQO6Ewhu1Gf/YXTDBPbgu/xBxnKHL/auSaolxONDun45R
HO9FlYQphE5Ov7YAbhg/veOEm3nqAvT7mg/uG//qBhvktF/EcTwnombMfSSFSAYjQoKE4s663VRm
kqAKd5ltlYwsuAg3/Bd/diQf9NctHCZy5AScguCTVz1W6KW14QSFgiCx5+2fh9XQfyx+ZvuICeTO
LMaE6EJVdSNS7uH6tpRRXMjEcmd0e5RUTrXPIrqLVRNoUqHnJYbB75PL9CiLdFa6z6//ouqvn0IE
zC9iSNLSzvGQnHpF3EGyu3DsuA8tbVOYs3cNYA0RZLE5m+M/0Kna+I/YtCbPbgsEM1YnwLJd0zOS
8yRlX1lZ1DUVD1lt7oKgGe4fvULo8DzTeXMRNSrnL3USuhLymAVmVoCAXSbqg82ZCAYiiXUfIR1o
2joVcqbLXKBIuqkFgracf+CYLRxHTpB/2Qat/o6MN9zNYRVhaqzelFUrwj7fln0hXnIA3KaGK9WA
SyOEiiYzJDAq0GFX/EqvRwhXPt0JsYz/e1FsGP07HN0zN4SCI9o0HQ2/rJD8OZVkeoXNsGN51kpf
IwFHvWSH8iTNg4R/AQIrvvSIFxUOIhPF5MIC5/tF+jr3ov5QdKVoy4aBxs9WbtPwHhFsO+1bBvXG
YelUtZg9y22Jun1rPpbmVFC6AByRHVyrl5VPnbSuVNZG4YCYKu+A5ACuV2Bq79plcGn0fQdcHfAp
wnvMv1vuGX6KDYJQigSLFD+dCFObnmRe9BqpcNa/HX4u6vEA5177WIDwzXC2VSsrF+Wj0vW/G6fz
Vf7qonF8kkXrPWikrgc+n+gTf6QV5b1OD/eS4WUgBO3l50StAArfUuBvvUM1bD6RKwjBe8qFh414
uOJIF/kYOiFZhwevMMUTaOrUOPz3zTuOaBmWUxr2aHUKR3JLEcqm8wBazGRnzU8yVJohln23AHeR
0hPswhrZ8ThFbmv6FbRvTlfb5VuCyQjcNVJCqFuc4N/Z0ainFRp3DHCfN+0IFPe+x+xjTPNTMS6A
4EQ/7r3Di9FnRCkhwC5PhbnZO3KQZZSsS+Hl1ig53oVXycRny/9Ldm3VCCCgwKn/bB0g0vT7kSFa
rj1d7llTNaRc6J6nR0GD2aqLdeBSTVwU/1OAZB/mU3lym72wtvM+f+r6c27k8rZiQi1Uv6dXoqw4
isk+IUUpSxtB0jnBH3SvGINKp8j1nZUnmHjEzhD8cYUr6ytN/bPmbIgFnCLt3u+RxvCcStip6Gdm
klxwoIjiy1Vsh76g/j22QNx+D/GR+HTziCEEKKUX23OlV5HQsxyxrcQvqFq3ut4Yk1pQxfzJEYWm
0YIL3cjw8U6Quo6WykxujsWZFIlSG4okO9odze1m+QhzBbvqGqq/0UVzQQPsPX1MopRVAv4lvFT5
5jnZo35Q2RjWtWlUaI608PTzbhLXd5fRaHZdo8klTjGZEeDp7rN8Ly/xsaVtLqhQ38A80WYzBJIL
lNDRPW3Y9GQnXkk61CvYyCHd+m3M6GPuwRYTfh5Up5/W4MmYUMhgogqFRu9ww6PGy9J2j91/Ovcz
O6H1sZs/UnsNAGvmErrx1Ye7OVDeGnOipoCtVYT0nvqt3TKnu/QZHFcl8tYymS1pN1BP7Y2vgkrc
yWN1lgFWog6/fORl22FQWa//qVCG9ENSAtZK8KkkKG22nRl+gPUHLjdi6DA0B+blcG7qZmbqbc0d
EZanov2ywvdinAR885OwIiR99r7zZTfCUB6OaM0D6/ILSEuNzR620vKp4RrXH6jwzZzy9txP6fmt
1jg8M/G1ymiKhiQP9wGSzgUZvfIS7vAOWnsDOPGZ16XA6mCWf34TpCJgbHVkJjV0fDosXVkrBfg2
j6XzRTyPzyhnuer7jtJE0Cuopxh+d3XJZklZexF967QNT4nvMNdr1RXrYm97K4lzF+3Ti+PUG7kQ
aSyYBPupb8jWvUDbln0z9gQWWp/siTwHWstsedXIxTAQBruM1/NDqrZBrGLcTT9fM2BETpzSVd7W
7XP+zWUrCyftlX8so6rpS0z2FCxHrdfqiwpk9rWkKVe2f6LJlkQ9zxpbN8ow4VXdkrz07718Ugiv
ntbI7fLEutFSV5mdDloRK0jlycSNpXynh7euMxcxiZciVtWYF5/B1y7SzjZOXan3vH/Tdj+WAV7O
oMO2F+X3zd0Y0zZ6qWQepotQxmLOx1xAsDAQ6oQ89Z9ifWtCB0/2kbvccDnKa/mn353cB83StA6V
58NMc3wSBgY/etC1EUlbfVVrCLfCU6u17cdNHyRKBZykRG4mPYONrK5vCCl52A9ciXvC7dvUdGBe
g/zMmAG20RVxCj3E6j4JhzoR7fx24mlg4BVLUZ6kyKieG7AS6rqdmhV76Wys90M+SvTlf19516xO
7K8h77qyyxsr4MktsPfqmeRKGjlAvtVbjH/K8Zi6xwH2v8a2tkMnBqD5GGf28JeUjEMJZxnVhKDQ
SDDFmbh67m+QIkrLIlHghzymxDXJJE2pKfF9aiuDtn0lqWlXoaY2ZuAU2gE3YPEK+moOMh+qEYfz
AReEJVdX2fxZaqJD+EUmXT2z5SRx3j2A/XQOidpnoHbpNW8laRwt6ohEQp/P1WQNCdrntYSNY3Ce
4u7y93CYcvR1+h5fbNMN2zQ09fG0kLUdSdV1iPTxtV9cmiHCCEgkEH6aM8L/V86+XKsXmwzUJmDx
nw3YL1IztTxmOYuzJvF45SauHqQHYVEey/YkhzHlVz3nGobo+EkUFeZ6qvkdcs3jmK/aSGXn2iFp
eesH4O0PfK56XP0eNKshQaVb6JgKWCZzt8M4ae8prjUVurJouGOsJpY5PXBdj2xtdDwNfu/D9wfi
wDOlVFPXCQ59FkuR2RP13rQi7iwltaNW7HSro/ghauO0XMyMfhi/jUjvLi6vNd4cb2OgjmLP7BYG
3/yrqUF4LtMFeJbroZPI86Hy9To/NhZIJaw2/qiZ8PYl4xfRCxyq4USJMiSE5nnyud+1wKeJyS4/
wsXz1WVkszuC9BzVKqca6pgt3y2EcjP4qH/wyWytnhbey4UuMWsDRVgfXpFXyNcX6SU6jC/fiWma
bTDRGuP1bRi5LQCTrVKDYvUPRLvh9iMYN5iIHHo4sUAr/fcjcndxWkOeUj2cxsHnkiON/Ul9Fisj
IZf0vzSFGoMGedMTub/MUi1sfY/QG7hKAcmF8GzQOCdKQuMml/DMDdoy1mFnQSRNuJrwMPPU52hp
FvKOw7ASa7anYZhZ2OLdDLaGOBBqFcvgs6tQcMXKz+yv0Ks9yqYwbCCZYguSUovYy1X7jYVDA8h+
Z5xVhvQC9VV/q+WYnzbqyDtg2sk2TtZSClc6Qyt8eORMblTLEnPFRrSxVxXYvxgs/ageBhh2/55S
fFZSe9spGsWULZ3us3sWHgpfBfNV3TvSXR21n/YlHXR96VmSZBhosxeJiSg2DSkP883PAwkUdHyn
MMl/kjTudcplESeNV8HPAm8lRsKC0tvsinfJnB3TkXNQwVJLH8oxPxBB3i6gzh+lfXcFLHN8vlqH
MhEcH1tvk1G+XRMcGpadFyquuBy7yLvuP2QrwXXiptoVu9GoT08AVReBqbifdzeQfz8SK7EPhR/C
zPRlg699oVE26Sky5eDgq2nfmkRHRWT98xpq5f2gJLzBm69fFeWKlpBY/51C+/7F2Tku1bZMwpKj
pOmmsEVSufJT32hjscIyaDvHlW/oRLvTuZtXveShIGJbRRGi4P5RbfUFG/WjrMTb/LJNniwmX2lm
5b6t1DMeqF4/xCHZKBOx3jrSnnlUCPcm9+El+ut/5cpCDysj6cB/xZsOdBvm0Y2rTqX693svpvf5
103Cs1eCD4jdfTt5sb/G4RJYD4IVUsnfIp6p6Hy3SKqFOTtr5RtzFVAfe0JVOusHy+ZdFzWdfjRp
eDW7ramV/snKg2MkBAzZAbU7LKY7Yz9L5M7y3WcjX18QZ67G+fsc7cAHD1MTpGA6+G19s6KJGISc
jR6IUBBMiMWKiYe6l2SFkHx2XL/yfKau+//fLbrmAgUuM/68EgQvwIZt27uGF2IqV7/DKQ+QSSVI
HSiFJ+riFhQ2nUflSClp3jg+KC4taYybylkCkuzdqaalCHP6R5kTKUDkSJKEaenGvGKQUjqmRMzt
QqkrNyxip1tpA4T7f8e58FQF0G3euWv+AvrWtHXkXkEhrv1kI/Q6SrLREK+qTZM5gpIdQliDHmHX
nvNuKToBiEaonzwB6LjIbmG47XhYAxf8eDU5QD4gaCvABS8xHZvGVZL3hDMUl56pj7tDcL+1b6qB
hET6c7ey66CdwMq8vTYpreD0d5dFJo61qIjoADHoFHZJfN2gWi61kk4lII+e2bdBo7BMzrT/2hvy
/EITTy/f63wGcuT4rVIaVP62aynq+YXPe9piNhH/cNVrqo4EwDiToFYGNdytln5Usgx6PZXmRdg1
sDzSTRaPklV48qp1fv1JFNG0xUCR/wOt87ZbZBgAGTzCzxuoG/eth2ygqZo0o7CDkIUdobvMVxTr
srn7Y4YJq+UwvkmQ6pLtyuHaaebgMzXwvkVYlqu7LB3thmoEy9Nw4/m9jYlZDJddL9+n0a9cp98U
dTuVpyijt6xxAMSPSRyKMH9dRV/f41dzElyTFDPfodba9lf97zC7YDLNeNHvOmsfmr+meaQvz6eN
XK5l5cT9KfNXod8TbpT5nFtHM3j9no2kwFvgXMPd1qzF4KiFTR37V1H/wnKdVnK13g4jPMAQyWop
UqnZ4DdS/ln3MopsvZ9GdhiohOzqUaaQr5GeTsLrAhuvs0H3FtaZ6ymtU1BK4ZpjuYlEgcGjsW8Y
p3eIt0M8nC2ve6HjiMvIkmaKteEQHXA9Cd/encJed4P8vxlpXiWPVSFZn9N15GBcd5ZvQSCBKx+2
zHcDyKQCD0QYqIh+6i9FsZ14rWtcmIGxMHJb3bbx1m3myWyMbiLgL9xsWNA+GOxw1mrdxQDYEZC4
V8dPOvDU6H+vgR7el5YQv7JKod7lZYRQClVSgqT0kX35w/DGS4T8tm91FrxD70UJ2C/xEU3mZQPe
P6gJwcFCcFlP/OS2yp6/s7stMmBfI4GfDpy4cc6Tk3EjnyxORgsc8KdofVyFm9VShr7aZd8CGCGa
2gdv1aOlpzV9eMB3MP2iq4iXlfM8lHTt2LlYoAlrPkFguUtamcThuKAedyPd8mN1vnaddb65Ty0s
2YN2ygdTVMV29g1N5c/DjqRp4c7U9nCsnhea22c4EeFXrUCi3zEIDXOjXfFM6Pn6fn1aphsFsYs2
TvQqSL4uvAb9BJw4CHMM0V7ld+Zk5Pzj8UQJorWLXEHzGHQfB7vBE5q2ytSYAPyBYhrYpOryArdP
qev6TNR5j1MQM195KVyl+7C4OMX9TRRY8XXKbXiTeCXxsIlt7ja3wLtIomX7Y3OioT9nxFYsrM2a
3/61tJJxr5ISPe/TsFH5raw55BSCl2imaWazyfJ7KXdPAeAfRrjdfSx2JLAKHZ2t0raEtzA3wYQ1
G8c/i65bCttOb/UT4/iO1GrlvMO8Qc/kaOmaf5le5mjTTpNn4YayD6IEFrO3psaJOtZJaPqb5yb+
3n1uuqDtEObCtxCdIC9i0oO2Ngcu3zYbj/U5aRyJmCJjY8Rmswl2BP3NwjPz8KzE30OeZ3PyNxou
LjHWxLxAGyQujOmk3PSeyDFe18ru2a3238BcHkrQ0bhYLDyjb+pKKbts6P5UilOW4icuvWz3nLsR
yd3rBFUp2dx39RJKg5Z5jEyJgWaalprmK1KA4dJeQlLkLKzWIJZ0zHWZRjnjYZnNe3utyBD7zHmF
CSqW+vgMByr5XQAKWZ4DpSW/KKunNJVuJAvHYlj/ogQftMq3PS6o0kU7czBxZzIFiZGFujm1YGVV
/wiPys9dGr3Yv/MlPk/I0l1JLzKSDTM7xQN6hTOfyVTaxdQaJr1PaMUZ64Zn8TDdJAXQV5vIEqVr
SPIBc2ezfOwiMDj3DfIQiHpeOP9Sqcp6xBglfezuhzXDQle4cGbPuNxHXrmr7C83fIzvV76eIXYG
dLg2shfOxWTDfpTC71jHzcLfNZvuCuAgEJ0NjBYBwSkcoyFXQ2qHrz8BtyiD1wZdb5yJLIt+c61Z
di37Sq+CDQVKEtTTEbPLIuVnQy48k99M/zVk5IrAxJXeMRFBgcc2t+1qONIiVoOIb5KBWa5RDo24
iKx7zH8Lp008zzLqYOvaMbBKkbODP53vYAw2CVFAc9PbzuUq3DKGoek32p4ryD+DdJgnB8Aki8Wo
yqMi7a0cu2oaywHsSvR24wJrRhOB8yJ8cyL8FE97kKFTccAunQCBOUt6T6WPP2bO9MNY5C9YbqgW
M00SUD/89UarBigzeyf1xjrNcnr6hyiqY8zJPNrV4rzV0lf8uvUjwK2KljckeiFxrFgTjfYEDXW+
5SEIaOZJdhjLCZdV3/WyRx+9ZARD5gA0GlTQNesHa7ShzCd4vec4F5sXrgXOXtagTbEKzd1f7fqn
ITOBEJHgfSQQopyRJm5g12Nmq5GP7g84Zx8tBkoo5BMieB/UDBPPp5EMumuOTk5TOn21BQVIPZUM
FQRFif9rIYokhcGByL1A2ZAoA1fL8c5r452Enz2CqO4H83wxq5lZmm/NAm46iBc1ouOrCQwffFAi
brtaCvZfkBoUWm+bDzGowafK2AQ0MfFwMfcn+ISUMR48P911azKt4+xxPa2ireje5R+5vghdoQma
3PTymMGXBn92wx8Pgfw49Q/COyvqBBqVTXa3dEgD93aN/rJo/MqbgQipWbdrBUlmbxOd14lRXAJK
ABmzifbv03zs8Wjsy5mn7dc2zKraLy38y8tw3PeWG0frkwyQBSUp8azD+DrHk9HwcS2YYYr2RJLD
avK6f14Ox4kuZIbui9ZEUGHjjdCsDuuSv2wO5qlXAaPgfb1cu94xlsGvxS29dP8vog/nWyFvMzUI
4rb5dWVGM6+GW5V4Ypwe7zrQeDRafvTTF+QLZ2D4sBRDZCqd9JBmbvOzHpLpOesMrFkXWXwrLEuK
yNIKaqGIR9m3hb6DxFawjL1TZSWCosPr+mL8gXgGOW8jPiM1wp/BBawvZ5gQ2tdkGBZBK072nYD2
9A2RZYK9WJ0pb+Hf1cfSCTEbYfudlACbsUnMHu4qC3x+VYKlRTH0Gel6A/Fy8BEzM4J6yiMEG+Tc
76Xgw/Nxx7xhF3qAVXdQUQ3POdCrMX7yGlEJ2ckyH6SvBOVwTQBXLd7w1V1eFJkCQsts2V1ZozHP
yMo7+uCtI5u9ALpfWLPGu+oSTxTvdthO54/Jwb0V9jWB2BlmvfGrSRZJJkkYQOKXWrdYsczaC0d8
7d7Tyoap9EZEnsulEK1Snr21mFdoSzLEdAkNGUgPA+Nx0xFqFBToNOEZ8JnPuxH5U/qK3nHTPa3F
WZ/ZsNZ+wwrVLYEHY1QglN0Hn8JOVxhV027+HIiScLXorETzpHs8kPHHitL2jxlU6pDhVxhwGrI1
2pBdpoI0eLazEPOXDUpoCrF4A0kD7CLwM1Fam1yR7Iqum8tYivOkmaGdNe7bmrDsY+8QnfV2PvsJ
TEVyQ7LuIlVffNVvj0yAqP5RJGHHuQSjnOVEFUsCfRkvTYEbuOtVdCn9G4oB6ioOi0ZBU/EO/Lg4
4nayufPGbn9M3FHrGFZ92Ly02imvx7Mr3+1pdb8n9d/8Mj3OXdITeLMXuU8S6vWxilU1wzqQp0Pq
qd6jNVQ+QGd8VXy/hO3zDgWLsyHRksSYTIDPO/7avcr9jke/nX2vXIJKKZ/KNQPspdDD03zaSAvd
8bzanri7G1QaqqVNGVfQRDlZTG21z6LjkxB98y626N7+AvocrYegFMjefQF7HGA6RQ8KVauVas+q
lQBdnqaTfyIyz04q4f4i4ZA4xPuK1K3PLFARemPDjs976lYkAbzJcBlUdIEAE09AnaRnc96snx9y
763N009PCtRahEz4PlT+QbCTcuGcWOhrjSf6c1mBaTyShHYgL9YmaOEmE/Lnc240SzSFcSwtKxWs
3lcd8guUGxl3Ij0tJy58B659RVWsiB2ORBZrkUUnlZtmfeLOcoFxwclFyCH63X5HVUVfYLHftoj/
Bp/JvzZW1Pt23DlN1OVTJrZ99dbRT1Eh/MHcHDR4J9eD3gZzAPaNM/Xq+wpCXNljaz7bAr7+v3oP
zCzk4mKBhTshJfPDHjvpADdwT0XVsUii36o2W7qSEh4vRydx1hGWLwk/l/7cHy4jJbQVHmJlCZDU
O5u//tERh/bALWMrSIZBQkp3AZlu68GcQiTejD5UYi9Fi9EUegBf0XtP3WNmrRxrc5kRQFyMJTHO
MrGb++8lUcp7+aCQt/WAOR1Hn2pQ9F9k7lT7eMmX+WaPX5yURYKZiqUfc9GrQJZBHgwbE53eW2Nx
UzNlktO56/9adbmRQ160knhwJBEXnsMe89Letf+TBLSUtm984d1jLgoo2qekXCOkAsH0vaWsb0BM
J5TCPAEqz4bUJue7cCnq1JDEygrPzRbz48AMURbhQnv5I7nGNRoSeK5zhisZZkrPsOl1PWUf2YnE
s3k4/kYWNcc6qeCUSsmdSiHn9Z5YeziRtdW4I81j6EoCVFE1Yh0zERvALr8Gq59OyscCXWAP86jN
FTcQDwiFb1I1rrJoomVFJ1WWMUqqCghZfWhL0zDw8q9KsVA9eeIE0NcHWWHnA4gDHfiY8tGbH2WP
oYK94LiXEo2ZUhmtMqF59IM4mvQXYX0Km4aFVdgHllpnjxEhN91IeEXbTn9RssL5ZUYsRxEsMWgk
AQrO7Ks5tDR9wKBhcrEcu4RJplnKFBp7IKbPlETJXOQQZuN81RuqRPLKKHqRyVSVrtH+qFh/CUeg
Qo3mSyTAu28bL/yv6S51neBSisL/nq4cgxa/gWmC+xgM6FyJ0dNOrHqyt1xWWkksXojwMidaz/mG
54P9a+ZBRQvASvP/60OORcSfBNuUxhkQGRb0DCK/rH+8uPr/3NsIKXa4Z3frYJ3zwLDd6dG78Iai
jTHWgC/IgqFY4AQ6RXWzcy9R81KPGmFFrCxnmk4ctC+ZWz0yYCmuyQweF05fguvDw0xB4L8+1ksG
VZRiv5wz4FJIamE6pUgDCBXSqtJNn3tf5S9CoQDrlRqVVeFn4+wHGMFISKhhPTXzY8iH+C5Ly22G
HikhfiTWf5baCAcAkgEF7LXqGu4uLpBNYF4WHX0ipHKv0TFhtg+x3Wu9q4cgCIatzTC8w4jVa5/2
gYLJGTvBtrXVTI/ndFB8J7mye3uzsFhVloWf1BaWZsRnpkzC2KCItTKyy0wXVwONcI0LG+kGxICB
dzmorocdkFeSnzSB9wbqhyt+8txvysd5VkqveKMI/pvA7/WK50YupaHzJBHzXy+kJ4brqkXjJObf
al738Bs65UEpsQRMtT4OwzT+qhVBC1i5Zr1vZr73ZEAwF3XWnKFtJ0EpvKcHjEDA1ihWcmSpy6e3
F9rrkhcBDhRjGJ6t5hGcIYkR7jHrsMlzXvLEX0lFPkmPrpUkW3w/jDcpLG3fZ7Eu2X7UY5R8FytO
AOJklqnhJ+Aq5oJmQzMnDxL8B0CMbedC1PUQ46zPs7zc5W2c3NUHOGvSDWvTTuZzBbctQtJ+OSUc
PccWASYSxNdCivVhJ8/KXHz7dJEv3LR0gF6fRE8RDVqN3C/uHkdxSEq25B/glx+h5Oh+26xM+aDi
DY3hVWe8fymT3MhEGBqYV6JelJc8zOeuHA62p5t05EAGqf5TT+CuhIOxn1Vph/Uf4OR4K16vkfGJ
ss64L2QkW2wwOG1VdO9uJ9AMSI2YXPWOV/4I2sU7I8hsdOsG31Sl3o3MNbcVUI76lBoJ06rGoJQG
Y7yWYzf+ke+2Cj0qPU2ZBNbarMh9OjBb09T4dkqPdG8BoRUsVRRfKTQnzMgn6JBH4uzqlAMSLgn7
FpteVlrUnrr9XMn4+nvAplEW2n5mH/cpHTA/CoCEFvWc2mMgHhT8xcQ+7fOwmbwRWV4znJyqVim3
LuhkIB+6kxG6/XyN6GEg5aUQhyiF/WRX++t597mj2zQ5MDqjk0UUQnqpJ7Tk9m0/ceUmkauEPhzi
tuYbYA4Uk+Ts0Yuo0N3BUeJF+eOCZlQQbkSbvg54mXCVl/t8OfUlcDBt7NvKCU/rba7HpIk5ef6l
F65PsZqDVCFlA+ixBFadEK6RPqZcodYNT2I+DK2e4VfvuI3YD09osNPnlWZOqTyVXx1A2xreDEES
6ooe8pv9lQlZdb5tYd7p0KWll3Nw/Nd0BBNTG1tXvg/bcy7AIWUEtyRlIuLh3OFE1q87ggA9Rsv8
eHrTk5sPEU1JEKdOWL/gC725S1xdzfl7WBon5h/Vv6dK1haQe7OFiAasI1lgjIhmw2ik6Y0OgoON
bR5BvSQGwpYWOBnopwe57KpNo5mJM8qanME9hbfIlQ6I0lpfpyPpB9GdKl340k00/Eg5/wF1Q1SZ
jL15f3dW21OCtDVgn09c1n63Az3C4pUtGmgh0/oSSqf3WL5cKJeRJ2beIa/e5u3fMndtRaytvvDP
RAyE0j7At+XNN+Gv3u7gmI6upncBmkHZvvr4p8ZB3pOO7bv5vy99UcSi99dxjqONA3qm6SQUp8hC
M2SM4HWeuDjML79YEFaKhIwUYiCpxupjaqrDZlfKVAzhRnSSVh+DYU66bEfJiuVcD8ZCwAun/ZYs
JsSHQq7EVYC2kjV9qSNxwVaJG3XX/53S4GDdMjK5iIPeL4Y/MyGdqMpR7w+vMWl5ecl4slKfLLFD
QxwW9xIEayOq2mt8iYnB5Utd5fZ42FSbDfS/0ZYMH0wUdmDV3C8wBDbP9MVybd5SKMdM6wW2rR3/
RLd5SioqruIpq2cyieH6XvZdpj8Lc8nHryMt7dn+C5hndmBebOIyfWb36MimKK/X8C3fHQGmJK37
nGn9OjdeCPA9zzRWzWjytOZ4IvBGMsrf4M0r3Q8+UTqyi/agCcRp8vL9fHhIEifen+Mxx1vmvdnp
rju/QXouw4Grn5BaqwR7UnGQ/rljnDtsyqTOYzfUEkRQgh/7PYmqwfDiAHhCwOrT78+tsI1cuApf
oCAXxuTep4O7nvdF01huSI5dDu2jS/eEubm2An5eBlphE5Gajm7jD17G9VGuvJiIWwIbFbyjCuAl
HY6/4WHqZFhSEdzjTOezrnFCyQ3T8huf9n9A3FSw7HFdFque574Swrjg6AT0JiOSlRyKcSa7K8IW
4okc5jWszU1vkIRPLOmSV69jMIHo61/P9f5lxk+AJfOQP1Tps8Px8kguB4B+vqAiia/emkiewabX
NEyElMdfRX60wW4kWWEPSM3wxDUUfHg/5Qcs+h8CTVfBat9XhGci6bx1/vje7Qd+6vvO/IkAzF0m
+d5EFizRvni9Iy4fEeVEATRweAyrc/mEL+MvBXhWDJm5p1Op+jhCnEZVeRl6XolqKvzHnttOKRbD
0wudES0ek//jszkD6RYpup9nTFchlaXM1aawcsrdBkXSWna+zKM0Q/L+eA7Z840ANJwY+/mOXNZ5
Td5QZuTDXGHWLL+NwOussqbMN0LOGp1WthyNDbS9Uo2M4Gqqo9m2A7wBKvySRIzEA8TJGgQKLgKB
hCwKFGmkqYehXntG8/Z3YpA9HurUqbe2ehzNU95AaQClfpnZ6WLPXgUrAGZHULvaHzOaAqYw6xaQ
0ZWcRtrhF11dFChrUEhuxBhtuzjSCpYPie64CdwDIWIVqJwEooN8aznIH64WgMlJgKSR0h39F+kM
UAfhyT3f2FlVMyqaYNG4kmXa0tehxSkia+CG20Wj6bPqDlzr6mUtWlzYBsWiosPSkQGoCzBIPfEa
3II7mlNHIvsAKAyXSwTgSUHrccq+L0ZEenGW/q5tx95c4KdBPJbGu1pQpf0XAyN436bqEtLqkHzx
28a5189LAKiGnDQkgc3L+wUwOVrI6pz1q86Gzyfm6haPHad+AK9uCPbxdbgf8dZRMS/ick8WfZ4d
DqfuJUp3IT6LUmDBX6m0uW6Gf1S7W+5kOyQPCmC/79IFEIeXfkiJg5yLNWIfbKgwK9gBrJfTVD3V
y/fNlaWDOxMwMl9BWOqPvRx02QtR5eznVK2ARTCcBV/I0fEhGPyHlfeRveK6vqquM3r5S2VuQgdN
sE9q77Zogt+v/i7/mxSQ7QxSHEdMyTqyy6x733bowXI1Ct1lqORrKWbpcKkeHWdjV+0NWmBTWrwr
vQc70bIhkwamPCY7/Xsa+rmBKVLITh4BoNbc6wDxWmSLWkdZBICfrhvbUUUprMilE+BH3Nup0nWW
A1KUcQoZyISjI3+eENSZap2K316Hrgf878wP0bPizoHhkvniyStM/aI0RurtRyCotHUDGpzjZyBp
JXoq+xq4SmwfR7TvS2921WXWlu1/PjV7A0kMLeVuSo/QeMXVnhg9BlvrL1QZEZ36Zv6/Ozto64FB
D8ju6uu3Y/svBIZ2bRH7SuxOliqAoDr0+F0HLdPCGTpm1b+3n63CCVEH7CAeZonMO/mD9FBCZxx+
kn2Pvw5jp2MmBRPUYaLDySqnqbCr8dhGKA+RyQajOwmA0f0FlBMLJTUcObiGRSj+MBm9LxKWtiwB
NI4dCA9vv40He7JWEgHzr2qZTxSWPE2SZl2oFK+VAXRflg0/t10McmHJX0YIjlwkgfa2NKwbC7kp
mwLR9gx8aXP74oZwHv5AxkgLEWp1WfGVm6sVnWPPD0nwfROsl7Y5MhCMnmdVON842Cp/LD8XIMcu
u9L5ujHtGSXxf7maKsOHZ5iE+fbRxmrcBdCQb+r6LrpH7cDvd7zUd+ku/ZikoCHwmbOdr+Ac/Pm9
gVxuo4zA9aGmJlCN+mg0rTPmLchZR6YWycGRLrE9d2EWmIJ8IPh0S3JhTKGYSRpTeNfcwtNueXKw
gcNwcRpcOvKPC3RIj3gCIcO0ReMgpfAOu60ewrGeCQxpWrx2AgEKcNEgpcLxjifB5Rr1ufiUaZAj
E7VjbsaNGdaD+mvNuu/4yumPPTJtXeq9boP4wJBGp93xJavgMFfyqwNFNlVfcHMxDsTOkva3eOMs
F4Z8e+4rtf3DHdFm6qj4bSRJS+Yg6e93P16Y2ndrpnmOIsVsWeKQF8jmy6DRxgCGpe6UaDQMN4cg
fnXjH4DWxGxdJxc5NGk5ONO7KnNzBjNZzWZNrfbDjDKkRuBv6uUN+6mbaCOdP+rZNuNdqOmkez5B
5mTwTdZN4bECEzEJYfJXsoD84H5UtBkrdsKazkyQlMifHKcDQOdUJ3pO7l81ITRZknW8
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
