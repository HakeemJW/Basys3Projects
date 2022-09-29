// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 01:07:49 2022
// Host        : DESKTOP-M3780A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_0_bram_1/dualBlaze_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : dualBlaze_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dualBlaze_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module dualBlaze_axi_bram_ctrl_0_bram_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "dualBlaze_axi_bram_ctrl_0_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dualBlaze_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60048)
`pragma protect data_block
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
3yu0XXhw3BBkEN3/3aHFYJHFAd6FWni3TJRK
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
