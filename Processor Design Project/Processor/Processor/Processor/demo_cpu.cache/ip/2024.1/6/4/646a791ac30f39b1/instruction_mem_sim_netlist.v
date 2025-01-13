// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:31:30 2024
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
