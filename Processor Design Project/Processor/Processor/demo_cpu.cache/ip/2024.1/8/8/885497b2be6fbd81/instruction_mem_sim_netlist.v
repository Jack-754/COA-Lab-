// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov  9 13:45:49 2024
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
