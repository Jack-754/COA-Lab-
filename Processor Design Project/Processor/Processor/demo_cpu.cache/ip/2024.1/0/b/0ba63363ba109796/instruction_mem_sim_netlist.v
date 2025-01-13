// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov  9 14:04:01 2024
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
