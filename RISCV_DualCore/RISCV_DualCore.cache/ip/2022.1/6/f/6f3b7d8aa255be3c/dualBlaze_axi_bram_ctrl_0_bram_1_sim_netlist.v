// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 01:07:48 2022
// Host        : DESKTOP-M3780A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dualBlaze_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : dualBlaze_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dualBlaze_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
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
