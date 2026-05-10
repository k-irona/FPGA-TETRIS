// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 22 19:11:12 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blocks2_sim_netlist.v
// Design      : blocks2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blocks2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
