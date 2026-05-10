// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 15 20:30:56 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Digital_lab/lab8/Game/Game.gen/sources_1/ip/blocks/blocks_sim_netlist.v
// Design      : blocks
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blocks,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blocks
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blocks.mem" *) 
  (* C_INIT_FILE_NAME = "blocks.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blocks_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20304)
`pragma protect data_block
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
JQkZUuLJR+PCmEVS
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
