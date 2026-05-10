// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 22 19:11:13 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Digital_lab/lab8/Game/Game.gen/sources_1/ip/blocks2/blocks2_sim_netlist.v
// Design      : blocks2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blocks2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blocks2
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
  (* C_INIT_FILE = "blocks2.mem" *) 
  (* C_INIT_FILE_NAME = "blocks2.mif" *) 
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
  blocks2_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
W58lMPgXyuYg6zF1TyRKvZy9PvjhjLBkKAdNpg==
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
