// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 15 20:30:55 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blocks_sim_netlist.v
// Design      : blocks
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blocks,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
TfjTt4BLQKARKbnwYtLQY/kxtAYXmMt7R4TDjIUbCJEGACS+8O2a0fwwkq+6XCFOBtAJO4tECHNX
bVOPNU9dE5NtEyDoQ/BhmNEbCBJsgClprSSecqJHHxPQ4N4q7aW1xTVfQtIILM1+rOWIutzd40NK
BYTEFgOGYI1c3GXr4HM1pfd3mkeUZlZ6LWkAIjlWCksUz+DBEG9AbTQRE2i3bHbFQUyTmtRODDTh
IqaVGawhX7Vh8Mjx0avBfamR+OZzFKtPbzHNFI81nm0dJi/B8dAb+emmYj5q5/UZdnYzbi0yVwLY
A7zElqPRfomgs/lw0v/gZ5hjEItJ723Tu4/RJ1l0p8wZXjfj2J9o3HQYnr7PZPj5zOvzNdM1PEXL
xvJyPTQ8dwiihokJKW0KrDJme17MIQ8evOmJ5aZw/uHUgExKkN8S6pi7rCMMAVPU0r2DhfCMisiZ
m4JA9zRXnhUFSr0gldnIgjLxHL9hlOHcxRxmTNqyG2q+p/4S5zs0fyGyNxYSl4e2tJtrgK8bCRz3
Yx150FqotjaTWh2eBxRda+uUkJ9X8EeE4Bt/RWmyTUeQuqxR93CeNwkMVKHMtppt+5uZxC5u9yBt
nde4yqgi2VN81ywEq5u5dqCMaRFnnCjoZNb3x6BwHPmmS9G/68HCCd2IJxb9mEy9x6YNqfJFzBtL
ls6qHwmrbPAtdOaConO69TQZM5N03Q8OfcuXAPTFK3tVxWGet08yI13J+twi/+sd/d/DRbr7SuS9
QLO0PV+Dq3qiZOhLxna3Ag8BP7E0Gyi6BQWQKrwex/xex/4w3AI/8MfK5ItxS+vIpdc+NzYMoGn2
T7uKo2JK0JpAwcLXFj+ti8FJwXPn8ObDhsPTysfWsMGXLRgHVxIINoKcF3l6gXrKm0sH1/2AWLNG
MOtzpHdkKHqeIDohgSBzdPudtq3/xDeTF8Wu12B6hYrtrJ6hLjbeMeMnHdDO0yP9t5oDkhR2W6cD
bEErFBvdC0HJhm9d8P07Shuu8RYRjKSD8DgYdJxNgPj7fp7h2ddnp1CR5kc+1IMoFQSHyqz2cab6
qHlrlWFqw+vVsrP1wcFWkP9MHPeU1vWB/gmnH9RImi8YA8OTa+CHwZC7nzaHgNOnSCe0HI1UEXg2
FoZHaKWwG/o+TdmA9G7m0ZHh0FriCMMZtyV7XwFDBmH9ksXisDN7jjnfgLV4L5nujWfUrE7Syrmh
HzoYjJE5Qs3xmekJhoRrdq+GKjq5dK9HZbYT32nhcFkD5VQPj41OifwpkhUAd83J5gLW4D0C97fP
OcPVKJzhJSfGjebvDhiIiPT4/uQnhdUJLuqUIM9ft5Eh+OX/mVA2f5RQM3EpO30y8mD8RmLhZF2s
Wa1haPxwEVEJn+/lM0DDuDidiyOQuv3dZQCMRtUhZXtDh7vPXTVkczig/FNjXdIT8d2iNJLS1jo1
tt3Hi8V+GmCVloV9Rhjk6zqJ7VN9JrCcEWDR1C/tY1pTTIx3VUcqICPhKhytl6Am28Ejs915mB3F
MhgDTseHASofJabtNBd9MoL9UqQk2uYib2vavvHigXaVkizBaCpjvraAcDhezvO0DTY7/+kaTH2b
i21qM9+nuJ0LCUA+DyUnmCZpoeqpvI1F4W2B5eIXC/1Si9RAZodgTQNAkXFbXdx5igh6+OIsXRih
z+mGQt0gOqU1dwpqXqR4zJ4S9lV057R7oMyjl9lk+R+vd5wQhVu2+HId9iYuc+4dixB5p7axOP+k
mYkdyuSCMyFAB/rmhb33PkiMxDBj6WQAUdDarwCYJauIviV6pRA2GsZlp5YEOBx6CqkaoZ2Drr8Y
TVsYekqcu0hCSFydxyHDyLjKpcvvCl1tjqhCMxED3zIcJujQv8P1FMd+5wRm/1OT84VzKIL490H7
ooUGMJJAhfPDdtGvM4P0Fm7IUcinURaeKxT2Kw2tXZ7PzeR5ZUn8hsrwVMjKBjsJLhExfbHSqIxv
DIbHk/5iY228Ki+ypZPVF3m1Ohn6hbsMwB6tvnLQrTYEEQcQGuM+BcApj/bWGpxLW1jT26m7x9IO
Ro2lQfFy6LzQMRfpcn5c4CJFQXj1EZBgoQnZSQrT9e91Y8iLzvULyt61qHoyqhvhaub+ROV9lhL7
xBHic3chun6mcFo3Pg/15KvbX0lZJ/wOh/ttKzpqRU/xUbk42C9xpo+kt//fo+wcGdRrW78GpENX
NvLPnxBkiz5SDhj6q/4BXRObRZGX87ylFj/6A7/3zeaB9I8DTXVBbnZNfcWfmaEbqZee0U55LcAV
LwTFOWmSR5fQA5I5zRrz08fpb9j4Th1EDyp6J/FXDnvbhqA762NgdL21f5XmLMniPl5S44SgbFJY
iXZ5Fw7Km4rEjAa+9G0zX6/JqoSFb9vHxGstpLCtR53bYCFBXAD5EJx+f5ha0eitx5bAtEtEwxtf
7bOMHSbhaFCO/2zZdq+Q7XgI4yvjSuxr/FfBR01Ml19+Uzw/TatG+CnwNw/WMjB2zt4LOYVXqsC9
0GWZwommPSXiTkCzr55SE7DM9ikqr8wJdT/OyG0LCI3Ib+NoVAL/i6sR/ho80vPQ1TDT2JgalpAf
4YtAuhaeYRmvCgH7hLN9NpX/QyTHeqj/0bvbMqPagynlZrj7aLhyoFZGOYkw9utdPLYv1P1yIn88
0r93sgxRAMOi8nS5X3wu+2zOX+tsamjFrKIrzyASqEh3ywnPIOMDgYvpn7bS7BpJmFvF4EPLUVQA
DX7Pn3wau8yAQ5kRdmGWPe27hvGvCHUTCY3cryVH6ccAN6Kd4ARX6lU8IAZAdnKVTlP0GoX0py5O
8lktqcMj9oq/lNJmbOVeKCAiODMTmmlo1YPS41103CmrfpcfjUguk0GZgFRiweWSC3hUfWwDuciM
PB7WGbNDiqbOXoWiNEaZgSXs2PEvmkPp/eEZbLKfUcuMUpeV84VCtsuhtQsWwQRLI45iUG/4pikw
5HycpBRSGFgL+NqNcvfVIX9YY/w3l7yd+Kyb9o4bvnjJE+rfsRZX9JuufSpPyOyCkK4NvK6+N0rR
1IE00EpnqxEpsv2/pw84fGZgy+6kqSC1whMFi4UasICB/UuNr4k0SHWI8miG93jOT+GoQsqzpnYn
o5lYhf4f/dD567hZOddnAK3VnILvB21A1IyIUmgpWPzUs7G1T1gGCEp+9aHcw7xi3sNwCT6BYS2y
uX/PIH5H6xbo54nXS8gQGlGS4PAhpNb/tx8uZKHnQn1ubm9aL9ogklorEy8O3wU4I4qsXl8igyl+
Hry/21cAeJNKh0rg1EbgsHznaFY98gcNi3SB/g4003odKHoYwjjfI08CaTi8TqZxwJrIswo2qyVo
SWPFmgHH1VPpcePH/Xk79XOz1KNANYzKzMsmKIY7sDgBGkgMpd43GsgmSj2rSy2+BBVMkBDHB5HQ
V9Z1sRRKT9Rm/tUmQrnNLOdDj/ZkgwEb3IgaMg4v+/+7Im65Ls2zrlT9r0GRSInmHBWil3fKPJJ3
upFYqg/3/2X61T0igg1CEcO3ubBX6rmAWpoUCQDRnqiy2NvBbkgaqsJLAsxOtbaLx1vORmxBHiAA
w946Lhz8Px3UQ7RCDVUTnCWIUBFTLTqPahdw4XORQSFudwjNmCjgJw13RFPUPDycVfbvorWtaoy9
LPSvbYyoJvJOMszzvtf3mvGITDFKj/anUJczfViCRjkz8TKSd9EM1/a3zYejronkmiI6Eq35yPqE
49GCSYq6l+5LElyb4VYa2Io4986EcAgoDksO7qDF/YVYA2ZmzpzCsbDMKnIvFFVzRs0N8dhNsDPt
jAyDLurd7X/slr5JKduxJbOH1JWtBHiKl6jEARoPRDhNcrvzfdGj+prxNIOlGf+QhjHDSgSkTDxU
wtKw+u4U6jDLv1ESVPM88nkNuBtpTWYoLvlRBpx7crIZfr/D9Ushlol/2A84C3RHuwn/b2DFf47X
xKLhNyqN79zK1hSX0Fji4q9c3vveBjQ5xXL9Zi182SUDACVXulwdZPQBkD5Gn1xynonKFM47F8jo
R6raZEEmrfNShgp7H53ebDBdsxCgGYYVB5d+IPqUiThwBFplwi4vneGOzISaGSoKAplGldpv+S+u
rnNEMTSMDnfXAZ7kp4L80VZvGm8ILvWDXJCUycAK+u3HRT4xwDaDCVov5f5nZAyaKKrqBHLmQJzp
dkcw0oC9cnkoHM/TodtClYIvmmZk5lzaLw850u4sIIlPizRszxoQmc3BhSZqpNDKKzNLQJblAW8/
gXQwwdI8JFyZhNd/jsV1t3nAtBLf3FMA7DPePeDbFLbnFmKKDf/rcv5Z3Q/ziyy0TVmTQX6gBBgj
Ixv1IgweXbOo477EnBJoJbk6TVANujDoygyqzat0YYgq1T1MQ49Ujuh9OeTo96g87nxW7+XiPdVI
IdDyyCsZ/yybCoDnfP1hJrcwh728SBZ10OW7q0Fb5CmJQqoYhXihGJFonM8hLQRECYxn7qeXKvt0
UgW7kRr9e6OzaP+grqjsr/WxDhe4qjcFyougwVD1ooOdq0V5qhL7pj+a3oFNxMSEbN+VlIbhtknE
4JRnj+LxCwCR4nHtbYt/NQKzQ6TW8f0cCen0lkvjscjsrzgL26bvaHxIo8gI8q8dSE30jEwzJm+L
J20mIkswOQHlnu/qj3kcZk7esFCFlcvGkRU9dr4i58AM1OVQGivFnFoUMkC3k84sbT0W+NBau/BY
oMfnZAO5IOdE9O34CxTGV+yqmk6FbsYJ/lp18PIFASsc5SzOSfViJu5GWMA2orKi2aeaFBIJewjU
TQA3ul2MaSUfrqQFBbqip2KC8zcWdvvxLZbaw4/gIzU2DHiLNr63S0ulQGdX3hb6fAvfo6C+JI2m
/MjMylalrDQmBCQyaRMHbTiqRsoxxsCzLihj9jTMmutnu9mTkyOy2q1f+jeAABlRmDsAGAVXxnc3
qTrZp6LBBdEIFb0RwKUwh6hu47Ki04WXMUjmyympBXj1ohwmsP9DER2BGe4nfs7+U03NMnbMdruQ
amq+CUjoiHy2vzi/Qwe5LnXFpufDy01d1OVo6Tvc7E+XhOjxf1lt4IzD8CqeKHbZN5fIMxzQD39N
V3ltoVA+RN9c3YzZsL2XsOv2HBtAnoG0jw/4bUb8E3hiBNFyliyh5cZHsJJGr1jXs6TcnI2LwedB
cwQxxhLGiA5bI9aZM1kO+rb46GyjXKPltOPtDYSXaKy7As3bSiStKTWb6FocSIJeydoBV/dmajaI
4bY66BEksSf/GHL1uMGUWzBOr3lEXIZ3oRtac8nV1hSiRyev3UMaWFqLhsSA6FHW08xPyQYJ6QWb
/ydp5iAW/EjF+rVVAaO5CVED2yeZAukS+3Fj17FfsyzNxPbzjv7yMQAdxhZlxaOJhVmg8Fsg5h7T
BTu5IqwFmcDdw/po7JlwZoxZZeKnqyQq+t8yf2DE3ufqqhHqmSwOdqylNlwfOK7HCqNIqzHYPDi9
9uxHEIhP9wtqqF4iRqun1+SSQ2PQ+BbSaKRR3C2Rfclbim/lXnIy2IQBRCQRtcyYN0RxPU0bYHtM
hebqtuxygNfG+DkCsdvB6aJh9umLoNA2/YlN2p6r31Utg0bSb0VXfyMZxP9Y4NnNVjCCSJUEWGLB
tnXg9pyVplhCb97RJ0z0yPM7ej7YnImVPfFcXgfgGlH1E8HLAMAUGWlHgFVZ5DGdcvPh0uI2LbM6
m2lOJEcGRX73/MTyHBYwAVvM9V3lzBOkIObmCoMLz0usNPtdeDSu9GcGlw5IAtp2RAKfrwek3oGf
0U/daNjt4kf1wB6rM7qt7FuNL29kaFCOkijDes/f6zjh8Z7NrEvf+/fV/yzNbfBmg5Q9xgkyIh8y
Ts29G78oW7pUv5o0YU3CWOuwliQl4Eoxc5JA/Aw1uZs9Ig1IOs4vY7rso+LfbCBc2YkDi2BOo1/O
4qp55x4v61w8p2c4zR+3aNzFZ6syvrj3Lft9REA2pWrlp0rdgEyxvNgwq9JYoTYu+X9K7M4y2nK4
i2Cp/lMWJoAWAfjrBbI5QIZGdBO2VuBeCcbQlhvXmrdXfTWyF/LjLGHhemEu3/7UZjwJ9uOaE4yQ
YMmg+iQXFCXJUbZli8844lSfo5HYaljQGlLf9495BmCJMsOU7mTkIOQOUB3JEKvXLM99far8y8Ui
/cl99mwvsp/Jeuezrv9VIKRsjmYZ5+0usiSM1Xa3RINPgQwOLmUvRvDT5YupbgbyPgj3klbHSFWT
DOdEc9js4Tm2QwVt7z/NM6MqSeFlHtP768wovI87wkPfVQEgE/577L6K5hJYVmIkGkhtjsi8Wrt2
tSP8+4VOmQr8DNR36goHpBkEORXe5tzTTlW6mY1X+zU+L5B7tsTQWgprFbEB4kR68tanB4zGqrQr
8Cw4lmzGsHTETTnSo/8ZplZWAaKBtqLrW/QkT+SK/Ek9myNqqm8noWAOHdEzQzMRT4CdnHRF3LkQ
oegOftpGp2O5C2ixPVSfpRRq7/F1or6rL7KpRTszxGT5ZgrP9yu/bHFBFpS8uTGCVE4LrhvWX4+V
HBmvo2wIdF+PHVx3AOLF6gbXZEyDnbA+6qW3c5qkcHMng8sqgfSOossOSzgwS6lTZWjIm5bEun78
mpCxo9DlJh3D/lOLkLCUA5h2KWKbre+ZVp6oM27cIzFPe41rXlAFslf9mmPKTuO//XhEcAsjrNjT
qf0Ro2cgIQogZ6g9dEkPuTCgNq72eyng+adTNmf2pHBqiEs4XLJN5WJo66efLnAVv966TGed96s3
GfTgxHWHkoziVyYr9i042OzDDENicJ7Itx3CSZznjsW0O20BJaYYsqKvC5ikd7jYBTY/cB+K1pYA
otQaiZTFUQqiXxUzpB0nPAVUzFI6AFdx6txVL2XnVIzP5/Sjy3/TLYmxjfBA/+F3CMzCx4ooB3Eb
6mGbtjIN1MFkHli0rST4PdWV78aQTf+vjzLa74yYPWH9vY7skvCFkEmyt3+MXdhr5TLp5vlXm938
8Z1Ef/MiMZzyvlLghMqi1CPsDgJHknNvO8Tq5B7QzQTwaITBGkEsKsnd9aIexR+pDfqupPr+u6mg
iDCGdxGxvXHfXLq4jd5W5rBx9jdcv/MrPDBsa1rKojNrfe5qf34v66Zje+YioBeOzeAKTShX3idS
zHS2tyXFoiCY1c3uFfZcmpln8B75/P9ksIhlGEWVl/AEFUJ2OaccQFtpUUfNg7xPQc8iLZNvvs/j
87zkYoKnihIC7ITzrmNpMy0+J8Ie7TYxq+5PkBxrRS7mYKqXXbc2++YBWclSRX9qFCmer9ryC0sc
qwfXNKmKkvkD0dy0D43bIdbZUB2g2pntfk6EXmWNJJOGs+8vu/0eNFvabE4iHfhA1D/VZ0xEC/c+
qgO6PZeBDWiwFAC9o+swbantpnzVjK9vSr1A262D59e+zwmZJzfntquNlxN+CpcVnrfM/L5U/o9u
GhJ+Q1eDryVEmJs9LlxgWtOURIFjms3tFPjQEGPz/owlJJDsQp2ZSsyeFCTm+6XYgKb0bkS7hwwg
a0y1cvUXRbu3vjkEjVuch57Vsl85O7wCgBeibg7m2N+2IZJMOAZG8Ub9gC8ww9iQLTBU30xCzqCo
GSvZPDHVur/vFsBIyHMe0IZSdcI8muJdWefaaEl+aTIemj2gg+zE3QCzcNCcxIr66kAv8YWCzMGp
tK6W2MmZitNIg81dFrz5Yh1A2Fj9CEXR4veT1Hx8hDr4f5pL1CB+bxNFjKsWf+oag2/GwBFd9aDH
jBuPNxlSS0GTRNLuwihIRrGpTlK/GxJf6iZ9Ks6Q42N0u18KdsKe2S803M7CQBYs2NSuPPcEqg/9
bqNHEA7+0qw8Ma5pSAslIV4hWp2qNI6ya4FaGXdYGnQhcon3cmapdB6sSpZ9cw0MlHMv6l4YYG4a
kfINse5ROBZHYmD4+46Ou57/UXYhFV/f+Tb8hzAdQzNO9P8iNf9SlDeitMEznBFoqfRanS8FNluA
EYi3ITO34hsOixYEvnR6KQ1+G5uaEGV9p17v02rbaqB/4P9JzOTYOpw/FN5OeKUT+BQDaAPvn7JH
Kw9gsop7ThBrO5a7730pzhgkgHBKbuE6k9oatsoKObK+4EUCm+gs0LLO/PdU1sTaOB3eUEeAHrNm
Rj60DI9B3VrXCeb9hSJs0OY+sgFBUpGc5Gjf0aD5x7j4gmhZ+Vv5nFm30ur7utHgcbnDIhgMLCkW
GceirNzNTlZ13du/dub7E6JaVYJjUTeM9kkFMwQvxKHReUaKOtPWHC/+9id8p1KcsGkAC30wmROw
nPNgmPHgR7BlMKNwjEeNcL33faExNUspe0zqT3IPlSF7Bc30AdKVv7qp2fA0kwnCMtCoYwb8yCV6
I17EFch4lnCXxbtawjZvFN6bE6appL+ckFh+6i2otSyAPpic+ZnHm4VWa9fU8riL6pRqEB+MRzJ6
fpVY3pwwBdj/Y/lL5o9p3tSvo5QDJUHl7Psf7monX5Yu20uuBLuPDHpVcqmARupAjNxJ65yL1Qy9
biPweLY8w5sT57T2f7NSIrOvo7kUmmjiiw/dr3hJkxYbhrq1gPbxPoF4yvIDyhGOXPCdeWDDA8o8
a92AbPE0cc3vp32DgZf40g+l3fliNdXrOWcox1Vvur2j/uu0SAE/AByfrd2oqXPg+T1JuRectuHJ
tjE4QKgXuPz7a7RCJR7hnbbpH4S19rz3shxm8AdR5YmOauPFr6e9C+4yK1ePznxs6j65Usq8F0OU
aN+mSN7R7DqGyKDGiQUu/CG73M/aaLPTFuQxfRZIEn3anJ69c1jQ1RwnAVC6tUBLPf3Hknw9O+M5
h9AGLpATs9LO9PATzjtUjy4qCMUZfXJQyJD8mT8v1amrYEZqIyAeHsaaLanCv55tRxH2Am3qIrur
vCRkIRmJ40w8NUyNHkfa0LGqj5DyrKeJjqcJreOwKPau0aYjn7NXTlucDnkUz7Bu98U0JpegeM+m
Bgfp7gTIiRhf9RU2ezxjgMsk4CLaz75n9PjC+P9Q1Qg2z1Pl72he+tC5WuVjCxS2YNx6vBxVtFet
Sbr1QGtQROVF7LS7JP161EOis0caovDiOwUfS7QBgfRnppHjHr5xeszKcvA3TgFQZJMK7Fsjm2Ei
Y5QxLm1ljbUJUa7Op04vLPh1VnW+5zKVvxLWjCFYfbFN/Q06Udt+z7vQpnw/UiwCjXELSpuQjaM5
SkGt9oczUEwv1OySWjeu7U9jGK8azb2qC36ErOhcNDM35fLq2s2KeqnFzZVcsocHHt6evXzYT3l7
OyWUOhM5nzSx0swJ82TvD33Hvu52OnCgz4FlIX9bU33Z3dPxauCAK3LKvf3tmXS3M/rkqs7uejo2
6UUn73pzB6Gz4HrGGUQ7cXJn5xOO0AHYbeMzYWhgXihm1y6hmr4nt1mz9gsCm83DCVFABy47YqAK
xJfP6UgpuJaf0GoFG8qLlDb+0isPHwbFVn2zPBHBgIaoAmTrAXUa71COnn+e0ecGGhLlbneyJK78
yNNAehv1OQSPHa9WpTo6kdFsJ4FKALoJKSiBWi6zYhIvHYww99aQKcCCC3yOEs+BxnyWUlhhdjm1
IJzOIx8lXCqI4sHURnBmvqaruD+vwmIxlsGwYPcDiAxb+TsHwe5JD9gXyMO07RkjZjEoXTuDMhWE
g3YH2/+h0a+jinHDgCrWZ6dbsKGdJkMshgry4S0XLxlApj2FoX060+Log5Jg5JvX4CYpeBA+VNoh
1jvh2JFmwnQRerGRFWXYA6aqjC0vL4v16G9jnYcD3y/HyWr8oqFj4OaRP4hZ3FVtQ1eVhNunpps9
j6sdsvCKEAoNlzM0vOGDu8jzIgT6FCtS/KPrkPA7g62jOHdow1/PSUlMEWVU9On4e7AU7X1DVfAD
wYbpi/g703+do5gD42hVHYH2I4hJjx8JZLVzksizanZB0tSYwEOUY1BKo1t4j9/Hvz/1RKmTLuh0
gud80vNBlHs1j6ab13E4eJxHvrahPBXBDjNLzYQ/LqiDL2xfpa8CWLwdEtgHhxi5d1njJCoMgEqL
GRtOa2MlYaxsFxrbeyvI4aFwWK5D0SgGHVsmYhnlQLWWT5OR8sXiSQfK9gYH85xyxhA9TkYhiKml
6hoGaRrjOR+2Qibzqj9FUaxCXrSYpP3MZMC9iIS2J5Mk0gx7lAaFnFZFD1IL8yK8RmFHecVepBpf
t2qlbDA+jcxiEb5c8utUglgDp97RzrF+hpZiOejaaaOcHxywYH5V1uDgetbAvbAdhQIctSxAh/4J
7yjrXPx5TviTpQTijPpvc3ieiCAe9pXOZcaszzADBZofT+lsnGlAyC3KPyVLWA7byGo1ht5KUAlH
hdFbtcYfI5AQspvNuIYFOXnB9Iut23qp2Vw4B+DF+2b4CsgChYBioRN9HXeETUkm55goWqX8h8gP
r4nNxgKtR43sney3G0GqQNt7RPsECytPMycGbuZq63RHGvTotmoud4pwdSAlmeIt+c89Wr56WsfS
ENJW5mYC1VGbBpekBxf4bVVTIoVPXcwKMVWyPS+wzYVNtk07tFKa5u8EEh2PDVs/IRhn+GAToKSH
vlLwfWr5Mf29AhBhVqm/2dwiBMbTXfEQoZgS7zWQpDPxRFRKhOAUVqh7rFkSPVIHa+3UFlHXdJQX
F9P6Ivir79fVz6gq6++eebBiFPSsr8WuEXH92i6YoJqGXn88a/WERVJkhu2EnKVxqM92XA/4WsPm
gyZ3OsIN8zh4nJPTumU4BPtXNovgOSR4JtVqy4+IiiIdGImYQ6BK95stMCrgBLzMIn7UQxuiJJj6
mRBi75YbON4Tb5+iOGDoXWi3iYD+v3fVIqTstO+3FW87rZ5vTB7wfLiIvEl38rFalazNeiMZUBU7
P3412iL1PiEzT+C2qzaeODFUmul8JaxWjtT9+vF5TvaGHRuskCfh26rYXPayuB9htaf3yhd9rQlb
KuEQyY36VPtGa9oTy0omPGIrlzuLfwwnTx9Yu8eQUxjNQunjtkB5gBZQvp0qgdAFRixrkKSIV34c
MCvcU0h2UJ4kEu24cDUa+VT1N2boKzlo6FJSiIxY4zqJJkMs4LRbbiKYrfwayeM6xgMzchaM741Q
3KFsgFAuOkTB6yZA3KYGCdo/wICT3/itQwUHEqGd4KL3UKqJ4mxl9Sf1rJj17Dwwfan3hzLapFe7
KJPY0ujoogBGp0DNasPkNi5ZgviQmfpVey1cmOYtLwRdWmiP5aaLGAgXsjOny3zPcoDN+vhYoNCy
ZSAxrTeCFt01HfPr6KxACLe1rrITG14EnQwTWdy7b7Taqnsg4ryLr1pJ27DRF3JdoimYkKKudNhd
MjRn1O9/wL1250o0LVgTbCYC7Awc+XFx4XWuFICa5dK513sSsjPpkcjpHrl5+6CKYFXst73t/Mxz
GSLWMD5NuKtiwDMs8Ngujd4SwDvrvucq/mLgqKsjmtelQBb+lBtYjpG4l3bgxUD/KNO0d76gdLNY
X+15ia05n10/iL4RJOnV6PvVK3UV+jdGgouwHcaRrajNa1RaEDBqUJStBk9uN23I6hrTCSwQlkE/
aOo2NQTRyN3COod6JlahSNi3UqdfhKwsRM5DvHBp/WGmZbDT48ORiu9QUZpGAB+srZemygs0NYXP
5IoJqAbowdoRYvvrbueHQld4y98mZY5/H/GmdepxqCid3MkkQXGIt1Z8lZdNoNLVnox36ZXgFNHb
iYK3ZEjIBe2LoVwWE8rArhjE+vUM46tL20zx+N5y236lmEshB3HpHpYfMkRI8XIVGuswJfrBsI+Z
6xGV3AHTekFjxm/isBdS+xZOFM3iM+59lX1odZcrPJ3ZslA5okJPwXmW6ER4BDUKUQlaaJrTkIt+
N1l3B9xbGmaWjEkQ6kddLu22HtpDM/v/iBTkiy42mkDptxrgVGF0OPcytEOCHNmpJ7stLPlurbiy
X1O5F2UGTALn/1t+tue6VDJQKo4l3oHyO+y9PW39R7lLo29hFsyxgSZYzmXwWTM/s+YZ2UPH9oCu
vp5bsafMjyMpDbIMPYYUi3jqVVfzosg7kpIOOwQfDRZYMHzIkiYTjIMg2JJuG7UbMbwnoiiNCn4Y
d3To0StVCF0jM+cFSlbj3aYm5wRtc9yUrPDzZkwltuGmKlp9uK6oTibneVHQY4C1M9QffVjjKTwh
/Vi7Y1Dn2uiDxM/37t8dNQOJ13dvKJaehJKkB4K8egfg2VpoY5CbrW+ALecDsULUmIfnSc8yKvtJ
1XaSnYrqVSyC5NQbapLjOS9lnMIJQ7K04jySUXrpRMIH8ZTFVwh6NstPTbQIe4bCVUkgH7jq5xV2
H1oQXVAl8Q55d+dbqDLtINLlJN0y9ZSOADK/4sraO12YZg3OdMmL0jJFr5M4K5oFjeR33D2Jbk9j
e05OQiBrmQfXkuwZQ3BScmujgOm0YBdNmU2IqUlkuYqeVCDubJUBkDmC5kxn0spLp4EMT74kbig4
AA4oPw79teaUJtQYAl/HvB0TcNeDqxs+27EOqyb5pAY0Ef2PXWnIVcxsetfJj9H+Ex/Vb+wWTXrF
uQrnLAAgNLqQ6ve6W0sTdyBsExD6d0YPZU3UfOOSys6jaQmnckyIrYI3pI2HhtMkuG2hkbf35n5I
WDaacf2NaW+n77Su6kg03/d88RRVD7hxdqL9vO9/gnfjrGI89gkUrMlhQb55qXTOgo7pqXxr1xth
F5GKd2RS73sD0VfGJz7we4vwE0OZB6BaCFFba/8UluqLFo89kcE64VUl1/jg9E/7LOLFNVmF2MPL
SezZ/pWqzZMYCTMjo6zJGiGqd7Ee3LXrmv2D9+59qeoQM+IBbCjPEg3GQ6RhvqRUkaRjgFAs4b+7
mV5TQqDmJwYdLXyaWeS7GYejHTEtD0eak1FRMxMlPXzt1AMSfhUZMCLkTGmMRwtHMoJaxiwjS+nc
IoOyVo/Kh23dF4KsVHePThqpeHV9/HN1hZpAR3HlWJ20E4u8v1p/VRR3AeIgjtBv1Oe/Sy/xUGmP
ZEMkqk7Ulqlv2CTg8fwGkwk5fdCPhUE8AFAaMngaWCP03VVDy9bkCP0z1neO6bt93uFWmAPu7owU
Nq7jVtk02zdkb+EA8fx9H5OaUVuj33RQH6fvjXgDAIHKLAxEbNhecVWxYZnKJgqIdXcBFunRrkq6
EkDc+dim0BvYURZV/CO8E7L5LiZyJLaUMQ4wUchLd3jR+iPP89T3lfnWGlcYPQ08ZeqQplnTCtqX
fzN/ebw2CWUGyG39sNTwpl5i9zOCLgpqOtjkk8A2XOYX7HDing/C2W1KSr4iqo8YEK46qofqbuKy
76hm+U7jS6cKagV4+Oc2qI5R3QgkyJgkSfsSO7a4fTvIF0sVxHnLGHbs/AdADy5Rm91etvLnaARd
CLo9HRJRgkhWXKsrb5i4Iqaw/UlQKlY7c9kQhuQfb5HWh/FtAYo2neVcmCMmt+Ey5HdYyfl0q0w2
9uqffgEFck18TEvH9fJ3WFNMbZGBTD0vKOO1F6oKvZaSC6kZUztc76Kgj4E/7t/3YTCJBIMV9DHZ
gcx37ZunjO0UilvvSlcoJ7booV/xFcC1jLuS7fd+CJntle3OFZxAREhXyXY9HU68at4r1/MwOJMQ
TJlnXEBCkIgvOIsqN/G+AwsP+mJWnRYXB+ZlzS5x7ttV5jEkoeB8GKkJY5LTUbwNvKN9RPKJbk4y
7FihG1x0ok+v3upWLgq+4foQ5x+7JoSlDoQM+ExBG+tbrkx8fXPIqkqkfVABmLhVh/ktlQIBpSS/
QS8u3Jzt//VTwIywTyZEaM2G2d4nbth8Itls7hN9RQBILhD7MHzm/iXX0XTo0isZQM8MDE4PIrUu
GLzqK8u1TikCXbl3AlegHuC7Qh8PcW7Adr0FqM7r5sBDYz200DJ65OxP3y6OmsRZ6jTWvhsozt2c
BJ84umrAhI+sTBBjyhYIBbTcCM3+J/ieFrTHXuqN16EShBOsgZXWLS7j729DUfmNKom67U4/xtsp
Q66PhD/xyNhjfO82ckApOkiPuiRG/GjhHnJS+WzOJuUS/xIt2IYUa+QUp/Jgsd8y7l1Jr1jy/v7q
Km+r1TyN6suAoiV5XeLRl2SU4ASG4XXcTqeuY1ItnS5WGf4nuuALqssYTaWYRuq9+8jxJw0VyBMo
92Ru9rg8cu2QGTFC4YoZmAGSh0gtd29Px9EkwUbx9nrU8J+MJEfLeIYts6/r3lRLNsYGdGiOrfEe
vo1VTL3lzykEKMbomsJFEItj7onruVSRqRWsSNs6i/vCIr4JUEBqobRqGkXeO9mf3g+EX4uvstZd
V9wy9dlkHdXq7sPaEoHKu6L7Vtb6Tpiy5JSYtf898hMmpxj2aCF/BpktQq/4g40lca23tYscuukj
XyPILfelfAXt5hrC5wzEuys3/L4iUkdBeFmkpsTUVFs1He+0wgZBrs6VkC7hBoozOerDoRSkYOmM
WEH8Zv2vXQMz30iUKUSKLIFGvFj/voepEXtplcb7slZKgTzDBn04UrGtr9UMEXCt13rgVWMTqz8s
ALmsMgGMfZQHTb3i70mmxPIDwt1dyb8W1ZDuizDoh3Txco/1SXFVa69MXag0s+bAZa+HGw5Opi8t
UiH7G1jCvPIgbFgIiueNvVUzJJ4a4c3/mR/wpDuyUcx2APv4Ppax9kel8/Ehkw3qPuJZs9tT3Bx1
tRYsFueaH8/oGdcWm4vwStHzBgH60/hRb+dUqJqRKCxxXwhvqeWez8f7I+YOhIyrLsiZ5LuxHNuu
i3zI5f+sEqO0x3qsbTdQA9Po6ONrxPeaP8naWFnxnWQeo8L6kRJ606i8VYlJv35K4N8DK+VHmtm/
rYz+e2N5dFirL+C/avewPZepCrZuhyUS/9SFltDFg1zQpZEVKScxloE/dqR3bGshFpO5oyFudrKW
AF/Fp4x7CN+/LGYbZGbSRkwnIpcRxqRypQ4hTw6W1tBnQvMjot0819uK3TW/ejeCTOG+fboT3/JK
zew1V0pDxavm/tmnax6TsD2lq8pfnu84dFO8phiZRb0rSx0dWUxtuRr75P0V0qyv291hbTmMQj0Q
OCASvCwIeP8hFxlJvFDrVJt7DzOlRqc5cLi2HlqNgsXTlfQyogkElEXKvxdTLtdrIfnQNXsZqFf8
N9iPFzEi4nL2Pwrfg7yEuOCp3s17cWJz/YOmi4Jxbcx2tlrWRq+nwKIGNos0EvCxmcmt38KyED2C
aCIKIhfoEK/UfkcbZtoWslFFfUUpvKvI7zsElnDHV+n4Ng01wkZI7/CudQ6qIB7VF/+HGOBPK1n7
I4H45WCxU4cqVw/FvBOnYL2c/yw67fY+ltm/odQl2G3nYMcQPvJ+LpLaOnQgvpAaBO/dYK4I1wgZ
UT1qYbi7IAOQiMpPMqZBP6KMRDrnU+oK8Gb6KwaRXsfdPmOeJKeBeLw6IcSb7Okyj9JiDyJpTgzR
S0TUXv9wvWFYuZfaR1DKHEf458oYqGVcmnY/LczvYGHAH6fho9cwt2M568/DzjdnUl044+LMjqHv
Z1SaRpyD7acaykpNBr70lvg1XSqEwVzzrzpXiwnXNzTwFvLmWZ/6lgel/tFpW2p5VNrvolslw73b
cE/rWO0rmYF4Z1zNUrh5Pa2gubQ9YDTbCcDV/vW+bsuIyVYBfNkk6oVcISZb4ySnBHA2NcbKMcPg
ogU2KKybXpbmuzx9+pFNedNSfi/cURL2ozEVhihOaXH8WChsVPOPa0PRSeXqM1kfX8UDGkoYpUIM
v+h0DLF3QndIgB70iGuXXx1F+d+SCXzLgLm7oCle7iDBChoob+i/3oOTaZlnlcGKVbgi47k0eVex
o567+tl3Y5lu8VoE6MC5x/5Hu02ZVR6tmtG0lpB1L1JZ7F/pM9cLpvXbaXFOUPVXEtZAxD6tF07I
Q78d7iklst/eHTPqDnBrZpsNOzXkibGqe5ssJTP8grv6vIZjUPLeAWVJdjKTgSEZJqekgb+juf8y
yNqYUbMTdxbaLgR31Z6MLRsxfo5w/+y82tptvSQWHGKT2kwUNR5JaWeTFLivWD/+ZwhgiFddtSd5
oxPHT2wuyWlkVP+iHevo7jE38tDA/84u+YcNhD+3dKxPEEIv/zUdZ2g0mkm5LX+yfPwfCNnCX10v
F1YdyVsQf7GRiR0jGtSi88j2B1Z0heUCRQIAVk2LsFUDCntklHKthgWTxw5TUOfqkTvsP0kgLOTA
up6Al8fOaGNDL51mP6MMsDA3tRpg11H+3aYQZaSqTExa1p11TAcyXhXXyOwkjfYXuodQVcW5/JCp
1EXcewzi+yMagqIPM78rhnmDzLs87NJR/N1TiP+gZSly2DYCejqq9WnED5JiHdKGgFmEmUz2C884
SGZ/nmoCnbQpzMJstU9ckcWXyCBvt4rKGXS00L1xsshzjP0Ktni9Ov01+UFQqz2a206eAlFDb/IQ
p7tCwt0SHu7SEDWt+G+Z7Zswx5awyHLu+HMMuP8z7X1xN98n9R9j/wI7XeZ5jlPApVqIUQdU6Aso
Htt+HOn1F357gr+W0QyMIoNE8Kx3u2gf6HVGAlXCJx2Fr2mNCYu2Yrxcb0atSdqg31jBC6NhOaB+
scCrMEdzWMNo+s9Lrg+XZgKi+YN/hbTXHrCGbkonFIDGYWkXB/lxq0vO+63LS8rwqBQT4C1dxsuI
JjpbwFayNWSqs7J0ouPgERITSKr/jB/yiKBW7Jaf1BAwGQOPnElafxHXKJISVlVT6mUJwn7xlNth
lKiqgUOf2S3JQDOrfdd1k8M/34QuaMxahHX+RRRONKHH1SpTpR/fYxC2+FYmyUm+B29xjh6gr0G8
vq2swDvmk9fP6qx+dV+BXxCFigMgXsym8V5tBOvmuYsY/kgI8PoCaYFj67MXqlJkgeHmzOXZLv6x
lKYGBXTwyKtI9RmjMmv6DYRoT8JeV8plNeArZAUCIxYrsYwe/+fjw0yITXrKXacE8GxWOWNbcs17
qMc8T02/9CqMURmjbYgXDeBiIMcuotmi0HpUPdAx7MjW1l3JI/ldFb1pTYXJ72vBY+Z7kSZDwILu
wOK82NJm2OPyqetIx+k3hLlmIZLY5NklIaVwcKjyv8HGN0eXvAX8+U9AWd7zLAMF6RxIt6+QLKdY
qDdPlyx7sxfvqdKmkfv9PBP0thqjM9rVdzRX3w8wXPtB/0tonwxGqx6LI4pjC0FNGezJcdr8nb8+
1mBTq4kLAd9BSvwPuTE+qkT3DkkbODcOpkZnbsa/uLuUt0F9OjKpgk3Hd04K0e5LK0h7HqrgVOIX
ATr3krMiBMQm7WWsiFJkWy1EAJ5CgGNs908HaQie1Uq2lDXcmS4CCmDzchJ5wqYEcQbcFzTRGDbd
0cScZd9GKzqRwUmPg0D8jCwNVLEDf1W82mMuWBxhsL47LOJZivmXH9Oyqx/VWi9lUGdb2op5DoGQ
SsyVd+SVaEeD7Ss2J39GGYhAztSeJdo0A4W3WNFU9Y6HnS6X+rCY9qu2o8srWe6sEq1VTcmDo4G8
O6NvzNbK2uBJa7+LEB5otlv8eW/4Y9VF3j4suOXiGrUbLCDc+2wGwYoq2xP8jV3pUUokcCQ3qa98
fvfOxwXLGAqY+YuXPmJfyTBDCFQptmD4d4+y9xb30cUODWpHhhngqRYltfCVB0uJeT0PGwS+OHyW
rpGxtZscULe3HmWjeYPK/zAXFb4GJowQUe3fQoZbjr5P8rHtdXGjAr2viFVvKVlKLzsYMc25NCNu
KAyqMWAeUA96FU6V+jJ82VtEVUW12JvsQwaKLPXzLCx8BZ+TmkJOqEfaiPL7ndDjRCwsYymT8zhg
RSDnlEivXYanR9rhQsj3Lf7yiCVOTKkHKAMjxKR4du3a+CNwJumcylwuk7AdfFB0hjJqeZ+dBLO1
hi6hB91ZGYwHUhmiN0jA0RV3ozQyw2UlOL4wRJHGZJMrldqENkAuVazhv8Fmj/OUbsgMbhrVZ2/B
goknXZ8DhJJdqW9ecYwqMAIXHfK0ciDLgw2f6zWtz7XMBlMt+T07DmQlxetdZ2pn1kzhWg11Si+x
YAI45aPEM0VHuHkOZvZWrMSpmJ3SZ2IDudbosWdZy8cunTakuLypvaQdKKz6EZ7yz9TA0eL+4Q15
8N6rkyoTRYQqMq4npaDn6xLF9gwK8oD25jcVKqCPKQC+j3dgESvN0CzjW4HTlMaBztFci8n3yUmE
CNm/GF0Rh7nSZLGm/i8klSaBK/g6CpivFF/mNXgU7m4AN78iT/U/jy+V/8SOhNT+PS6uVCUd/k4Q
rptXslODAMvb5jETbrHoPan8NznPdaKuCOg+fy6k+E0kU0YcRselVkQNn9LAXXd4HkUc+FlIC3xS
qjHP3lZfPMy/Uo/BNR0hK4bN1aYivHSMmY9Vxxn2kLtBzU5umwxzXvWZvelqQgVnwV4EnU1H4BQD
hTcMk/ymxLrSvKfnDI3VC3vCz/FGiTUzjWK+oaiYS26i7SRIcNbeWikwWkswJiU/YnZMpQZVGCic
TrUBB2vATntWHEUgdOFEbF3vtP0Xjpb3A/botJnuYgQXk2dMCSlLpvfSbWimayy0qnTbn2XK7Cri
ZCracpmKMSrBsH7Q9z/u5XVf/Um9CKOzxIXcalHeMUGRsgQ9jWr5JwC5XkeJys3OePHGI+Us9kXZ
PIkP9rfpaYh7TQBMReEpbVnzhURb6axKua4JATtaPJNRdna7PJEgzNb8UFKlgHLGYXPFqUd0K7Gj
ou188BCFPPM2wYjZ6HYD7S2HpIdPBYq0tnVmhIb5AgYyPTkeD57qSFwSivIQ8GioaUixEHDQAkL1
lvEpQXDzBPmXGsFaCbT5Pj4YpszGgr30KlMo85GT+nMbRMd6KIB5J/xD8IprEx4ke25l+jQ1EuYE
MKGICT+q25TXgdpoOPCU6ikAAOkL+tWOE1dVOUvrXh17NkkyBjlPwEKXG5/cK+xAFRe8AYaKBYLG
80e8YUm6M8TMGxhM71GCNT7tSzVfV+8wVPn+/ifVgJtyVVAuvsmbwQRh5cfC9POg/BSTP54Pajek
sXSVtTvGCqp3rRIh87Web3bwjfwN+Y1vVPDTBuUGmY+1eUBlk4BZ0bbpkYtZ1orbnTSxSOnydb1E
5UhM4SOjPEg57byPtvpSqwo/ebM64TNkWMrd9aU0EpY4EMlek6YdSnBo5sxx1fcqyddXh4I/jSxX
09PiEzlBq3gwt8N3tpRy0rVV1787L0uUM0eSoloSn4T0DsYpIR8LdDWCCDU9uhfRpC4xDeKp1x10
q514XXnZpn1M+KTnGbHriUJ27iND2E93FzDXX96QYoGA1Fgs85Uh8JghLocZ3dEpNRwhEx8Hy+8A
qCBsw9udgiLPrWLuHD8ohMxnPJM8TtRsx2qBfZ1jJsXheN6aJ1dIjmva9dSR3wpfo5mehxL/BwVo
1zVCdzN9IrpIn6lAPEiFWQqFj8QLIaoeaSgBMBtl2YCh4s24Cfj7xqdLNtPQrUBchuYa4A46MXIy
KW9tCIl3F9daM2bBr5bxpyVfGFJ0I1WXxnlu/yehLILy3tAoHIGisVDSY6pQvNtxof0O0qMnlw0s
e7wQj3F+b8sNKhhYiaD0IAPEGsUgUHh5sY34OXWII7oTM9bj3oOr/5WcXzu+dztU4L6WBR6vvq6J
tz+tfARKZB7s8WFHu2AcXGjc+YufubnHJZqypQXukJOQBY1x7GpI6hof2bGUQ4AZoopE1KABRbXf
aZ7Dpz6cVmirjgGh3akVG/1i0LHOw0L2rsahrFtUfvC1p0Top2XMnOARdw0+GWnAWsXHS+59VIZ+
yBhsZNpFVQ1s983IRvkDmOz9FT3xwIVrmVa1bZk1gNtlMowoMOS08mImvCbdK3+6GKAsfYsS3KH2
j0EgJpbMlavHFRpEwHcDXSHLgSlLFdjC/+MHqQyMbWQdb+bu3gVuTKJJFS8KF+pMDpMalufmTEfE
6KwKjQXcZT6+gYCc8j8qGBAVI/lXjv5Jseie0VaUTKJ+owKGXdDfmGCTuM2/Bhlgt/YAR1TDkaHh
I5UiDbBR6fN/+hIjlbQbF9sNqM436wQZVYn770XZRiNzFcepM/4h8jUDihxLDxrP+pzs9PmbWGhZ
1BHBP92807neNdUroYsi5Ubc0gnNVR2Pz4d4YNwy3DbsaXf/87DnIGQPz2t8aPKtaJ3wjglxHmwx
pZU1kJU3tMeAcHV5R8m7gYDWrrQ1VQVOpys4M52l4cfz0fdMrar9Du2ofzyoXcC/H3bJA8EAayxH
bsoFBy8hw7sTQOIC6FVUmjN6I5fOEveXkEVpkcjZ7t1CO0URDfDp8ecVXz/i/lL9Ggxu9/7xXaN+
eWjDJYOnbFNt/jMgmbYfxqsD1XKpkkiLIdGP2l8lLoF3FRsRrDRuGsOOWaiiPEbPwlu9kPoechTb
HX3lqrUCaziHSfGLdiUwlbzjq4nRhd51PASswr6fJkKJRcQZHhr39n5/6rqY3WiQb2MeJiJeSDsz
HvE2kIA1r9e4nVtN6zNta5kJLOMCFeAPwuT/+hsanv6WVsxhL5oTR85sy8DcaeDQsteR42FpS0ey
H3FxB+gcwc7uc5g1viEE5HhEcSAAWFKPn/BQMpz+c6VMV5LCqYe9ty0we7chJVQUYpjlMYlungd3
F1lEjUy9wbWnBvrL3hl/rK467bow+Q5wHh0RmBrxFxgLVBVmnZBSnjPOgiJ+LYJVaEG7uj/8j7a3
f007bn6Fa+8FBP3Xc/MvyqCzAA0lDnoKSCLQAMcK7UOjYh9eBtJ/nngX8myqpL2EkeeLQxp+FaNc
2wkzTwe6jUFgDJr8ssXpr+dOC3XmNxZswcuwFgrdyg+hjPhnaqDrcDs2YX2oZOEo+x7RWjo5z+tX
vJK3xjN5FyCbiMg3C2/uJwPe5UIVg/kEb03/wOgS27/+Ab5rPC8sRv366ZomAK/KThEdJ3IlVTxE
wO1XBx1gOE2HhziGPBuK2muXi1w5LFQyEjlfjGiTkhttLlrB6LtpSNOQY3RuU4lJp9Ldqbcff882
8YHLcjUQkoYSEQ6F0nAhlRwymFsPXq8krgIncX+84CS7IM8wloaKtBd94GFYn7ZQEuqO4T9Z6Cec
ej0kiT1XSnVRfIqLtkGQTw9q9kuLF7EGP7K3ohI5qpa2Z6dnSTuVGk8LdoX7CXTV2tLrkdLVqNCs
GrCOZ/Lw3a6ARULxQ3kOBjjRgNimGl6+/zpEn9MaMfIMzrqsIs9eTr5EShXKr0RvJ7LsuHz27k06
aOCM6FygnVuwzGl73jgv3BRsq+YEDsHdikoGW+1MdxL0VXCj+meoUMXDNr9ed4xqTvltzVJRi/1k
nOeZlVOj8D164Z7d27DnZKm+K/Ajq/ugbsW0FJnVc4iPgrvWNR/T5gGZxsG7gO4TVtzdrwCa6gkQ
M6PxEGQVSHCljXI2o/EO6VbLEXwkJQVe7uEtdKOd2hFjM82X6v2g5SR6MsCfEY11qwYMua2kkRmv
U03rRhRiHwtMKFrKaP8/ixylL5LiCHmeM4Or9hIIMHu6dBi6gbY+JmeXvRBANsApSE/+wNnuzICH
+qBS7ZZ1eNysvDK76c5ZzJONdBF+cFYCMyUpNPppwA5GYuzPN2eIG2Bo9Ee4J0BRxzFqVOH/92oE
rOR0yYCpwpyRp8JcIbrh31Xy/TEdz6cd1Krpm+9LW7RYGRCvrtlRojn3jB4mbTz8alWtlveCFnzI
E6jKbPQNAdGlo2PUIryGcvvl4+DetaNfk1sVJO+4AeWCnYcOP4scPv2cgXp6J74thZ/PcFowW3OD
9VMjt/71BH0WQnLFtp2waWP1cU9s/KAGHKJ8AGg1n1nUex8CYshzvOnuWWdN54UUVqoUAU53uZiK
cCECqonWPcEijUusBo9g8IAbaWEq70Cals2GB9k0SCpMw8W6XZiINLkr/NFfqbASUkWWeDRVJHQj
znEBU90CD2iTIJhySclSj9UXCDUTwGxd/SzREbLbr1q1bJZT9P0GYBtx4H3Q/47hAXdZTxeO2o0m
O2CVSfRh9e+cKY676CMa1vRr4brXVhbBO0mJgS4perucZAJJZVzjLSE8vdTjTHmCciARBn9O6iJR
4jVOs4BT+ahwcPIJ13V7qeSe6mdx9ACz+aZf6OF+7GInBUhINZnsknuHVOTYTc/uHqR+Ed1N38F8
jYSm3ZIj4q9Kl5vFt1ylO0bVztDBz2rtbKRX5RnhSDaQaCsD8tWwDnNmYMcYYMCz5tiKEx2vrcmZ
lyWrEYpEgRIUMC6D+iHqcI/xZkyq5HZH+c08rK6sCcJNaNo8a/LWbWUTgylOzHk/fxfObHPTYJxx
5YN0jpV7DvR635soN4UzM7a8oTztk1x16Y27V47KgX10/LExboFZJuHk4wYaex4YSmkGgBBcFesw
GYqkjkEJ2/o1f6v+OPafmB1DFQ7WDRezuxfumobpL6q8UUbTgwvzQHAywOlJPu9hOkYk8f9VQwNZ
oeCeT2TO2w6HthLvbtReftYM1okSDfgs8Md2v2CpHUAHu5044JufysvaqiF3voj3IvdznVudlamT
F7+wVdNgdbnyptgdwGGrnWxrAVMitZeq8xe3kP4Y6kSE3zwlfWJLwAfYF2tiutWXiyK+py6szrBz
Dhe2Q2Wxb7WPifpNV4TC83pIl341Yr3X81xeOaAfHWjGlHN61fQjDwjSb5dY4ZTVh7vdtwp7hjNb
TWftpg2Ln2SRT/REjUa2J99yJRNYnC8tlLgYxrkHDVSP4jKnC3XetqJPXqqIrLKcAFyGK/tmw1V6
LXCEV+uuvo5L60a5SErX77oZ3rRGkzOEQku+xdUfcCo7RsJLAm+WsNP34IQwIZITlLNznBqeeenb
YgkSnLW8sOczE47GbqbIytoH0jd771GVLrVVlnpMScMrCMc0cep9bE+b/fM9iaWvPGZsQDT8qHWT
Td54lL3IBkhN+06JMZbNj+V5sBbx0Mmxq5uH6gJLC1O+eB3RlDFKmQ2Qcbp5P2ydinkELxd9suIn
gK8QYerxT4lzi+w6o23LDqWgiBvJ4joOvDlaRN9KR2dNqF3rcOl+FzPeQLz7BC4Jms+rrWXmJcAD
M/a80sLE/Hj2fzegkLV4UHZFBUdMiOqcv30wtQMPfJKcY/TiQ85PaEjRYykz7dpiTvjqPVqKMHFn
duKjkq8lLp7T7kAz3qn6Q7Vezva4aoZYge5N3tB81TPOtcb/rlgpHbgS8MlRnPN5Ovu5vzufxzYQ
hKGnADTjQT6yluswMUUPgghgzus+NFoGCvR/cZ3XoUt/h5gMStpMfIJiqxOuKZ6R9IPMsSKqr61Y
WRrcLPWbQqEDqUZGYGsM3OU0XYCbLKqbY6yip8Nf9feSGGEVFoN2SSov9OuEPVTdzayGDIND09gB
h+uWNQW7n4Ai04HAe1d9VyVFcPpOJT6wn4BfbvuiQ7wzR1P9p68a24khSOajners4dGSyoi6LlBs
PsSGwvg17sO4Z1Ok+tfOhiH12+aAcJTRC3BI5OGs+usUD8i0r+el108Q1yyUoRTkNFw5g7mFRXgK
XIzh+YCqtM6wJ9AeS6TBTqCO9iAlOEOEU1gjVtpjxOCLAvl4nTvuSO0zKBa8HbKHa1V7s6k3S1pO
AYcqeBHcDVqYNyVBpzZH0QoAxkGpWHI1Rf6HDjEuEpYRNLtWIbsr8GRPelBdJMI9pflviLOqhLbx
Po0RoRygAsFIOi9YoXjXqLjPGpYOKU/uuBFFRyUtSyiH8QhdZ/UxhVi6uRn7PxdSZ3OArJNMIg9n
S6dSxmvwT/IBa/cdSzfFqTcfl87SvvdH90yYFbSfzH5fqcpgPQe0SzZ66Bhqo/oMKFlqHA2ulO/q
N3t6uaamtlNSfgzlFefzy81EqXW99XnMvynl7t9K4bGDvldZjsMohilNoSOkiHKURU59MUIAm9Po
P1Wgkha1eDvXFVMCn5gyKra5jzKZ+h2rs6GJJkiWKNQaYXjCjqHWofK5cf+54Mt/VY6W+E4wM1pm
3O57C5+Mk2IlnDQeo3qud3ah+DKC59txt/MFPzE0ImyLYIPqhm8iiND0EIwh8/is8Bwm6NNnV1Q2
+KuRsFS6s/aLeAZBZtGVKcuGkg7aVDvUTQS4ZUA7sFUb/geRSkyphIMy1X+BY+N0M6psInVirhhO
w2ChNhpEQN1Whw7pMrE917iOFVfFFoP4rBcr28CJVYUm7x1it0m9A40Ish8edBgJEqNEiSmhYnjB
T13LoU1A0qNsiLMOGNMkLqKu96phO4ldi+jL81Up9j4T8Jf4kDqr4738U3Oh1eACgRMfMdk7IG+z
g9jV4ul6jc4TizJ0OJ9wKcmK4SFgv7k2ffMA8VcWLpcYVHZxcf3RWtgwsFHr6SVZwPI9hwf3evTv
0tY/DoOaSVMe98XFdFmppDJKtcmRJdDOMcWX84t/wZ2umSO0bY83ZlSMqb6N2+T6rJ1RI98d6m96
87shWhC/H2cJp1lHlpVlTii3Sdcon7aZFTWKzFXmcSwsgXi+Y9mZ4E4pvAoS6npjJhYxcGbHxP3u
DS9aqYW0w3Y6MovxsrsP/3VCpAAh0E3ClXt3ZhhTv4vUDYRYqex0OKFFpdb7IzJbwldmmqrrGduA
A50WV3n54rUrpXPI7rydGpC9RFnqXuG8lmR2c582dRVHonAkhx8v6pN2GcQC5C7JZbXCoVLB7v1H
01SW4vSWAli2luUu8bYjP526v9YmyWJ9BVtBAKTUsjD/YZ8XI0fAcusK2iApSpNG2xsdh5SubCrY
9CNRAQGt6YEbLeqfnSmWvczViGdiW9k6pVhxswJHuRhd5t59ZyHCahZxQDZJShU7sJamNf4ZdpoE
j9LacDL31mlriOca2+MO7u22Wso3v/161PCrggMEmcqCiD+mDuqN5Lz8RusADTV4Yzg3fmYYS71Z
v6O8Zdl73kBwXuk79sJSedmWtOOGcYB30Ah/vQk4D7/hG24eVI+g64sV4FqOaZKQn1jjDqNG2XHC
z4HO6DArhqRX0oBPBiUMke1n9eIt21CmEsGnL+ePaPxk9bOXQnAtS1oUtFg/ifnpHd3PQDbbDqbP
v9BFe76tzuGh0Oj63qoia4HSy8B3+TrPxUNRr00Rk1/ijsYK5gIWSHemKwgAKtDKhiOBZBnbbIUI
ORHHzE3zxWEj9Qkg1/Kul0L3/oMBC5GachzHvkO2idSbJh49aFfMdjiq5OKj7CoU5PvsIP6EQbFO
kcQvS1WUQt7cQyudLq57+tuZ7bMsHeQVSSkCs1LWoDfuIkpMwVt6T/CQdj6JlIBPnhbrvJ0ZaeSH
+C9OjZWv9NDyM4eWVv2r2woC0jn881tO1vMsxysGXMdWSegyZQkw29Tln0JmBuhZIqZA/LnbZlvD
6dOMn/ir8We9z9b4Jqznx/Ymi0VVXBjHvy/7heAX64MNSJXCl3K6Ag6dY9puBeLvAtGwW4GOESyd
mvrns42ZbH73VF+NXu1Ek0d299mSYFyUWspSIIFwFEBqNU+l/Lbbjd+u5D4N+TEuC0O26p2+oVvt
4vX8KWrZT9AdvjwnKuiXfi227ITnaOoE3k77mLpR5WkOimc7ahFJmrflC+ZDfLVS3df+kKMYrTaA
wCGjS4Bh+DzQSgpWEM9eqzRzgUODHgA07q4ZFlN8oelMvfmyxPU63z+KW2rOwWdfUWZoh9ob6jtc
Gv6DxJiLNUrtF1Te5970pnGWQmdH2y4Ejb45ATe9fIG0rNCH5sffthktIWWGaRpwDyNjxiJh21jR
rHcS7WpbIM0KnZvNsECq1ZmWO1a+Px0y8PQotNzVNvXiB9vZQKIjmF93HYdJ+XAltE+aDlDfUPRk
i1cYx0ufsGOBVWTHl/vuoRnrkIKmAMh8dvE66ru1Mi5CywsK8PtLgUVoxUq6qHTrT09i9iqW2m58
nAb9PLa6kiLEQd8A1gRBodOdDJ85HkLeblO9G+JagJh3BGv/KQBgsVWD/mhwu6Acax5KeZA4aJKv
1AHLSrhmUd+nzwOjT2YVCVjD8oSVhcV8DGsS53WlbtLDC/IhKyDUbWKZQ27PN5SpNQ9qWtFpSM2q
5xRjijuzzUXcQv4oR/IDV0+3Jz5swgX5Pk5rB6oziqd8bcC4hz2xRYjtqIpUbxu75CBge7Yf30LV
2Y+CRq7XPPDQn0Kk8U6aEg67gtUdJHvFePjpoqgPRe+14ORf2OA2ZAez9qtuF8nfavxd8uYlLuFW
NMdNqqZo1N3ZiL+I2+1yEtG74OOBBfAlGybh8WTkf9mHxQPETbiI1sHt2F3q2aOvZu5JxQNNalJE
d2qR2x63D9aHditV7gK6iNQIMLyipym8oUEsBDnLylSO6GwNHSJe18ytr5wsrxshysv77eHePIOf
Yp9wGERTh+q3ZNA6DlxSCsl1zNIyaor9EsoddbmSwrev+Z95wv5F9ZDPEcWBChOdmiYnhRjmKaGz
aVpLXXl0L/EwyO2FRVjdwwYQNn6joq5skLo7JZdJNSzOU3rFHr/pnXZhjsfLcQbPZjA1d70TtCPv
QO7+9i7TXlTbM4k6zbtsFzmDwRMvufU9+Eg0R299tIpr4VC2lgsyNvRwiMnVaMao0+aH28TPvmMC
kPOGkpLc/iLV2RM0hN6r6OOxAVS5aScl+qgKcnUSWgQ4UNpT1HMoSOoFVfQkHtA3P1zf0LsS4LWn
c8HLJ9KlA52nQanVhGf/oGksXSFUuWP4MN2Lf00JTnsnNCbJMh8ByMBav1/xEKXeH2djZTNYHo3S
QVQB1fGRCxeoRU/lQpMR2xXgahASJsJDcPfyjadQyX5UM8NhBuxedogyGbZlJYjy/LNKXMspnA5A
O48CpBD8elGM5/LrbdUO7/8yE0CaZSxyVjCxaI7kCJmtorBRzblgsE8t3ENHDHdDfT1jyFYjUE+S
KTAVq6GrNtRongtBpUpXMwMsZmB9m2jSv3uCkosvDYcJXmVdQCqBvMYK7ge/v3NgHSrVlUPFpFH7
DDg31wON2DtABD8mVhONnrBcMUvTMaTPodjk9YEI7nfE9eEB9gpGSgmLS3G+/G1arzwJOtdhixid
SNC1AjRjwDHL3EHLyFtgHOhYkRMTD4BJHxwjcdKXyy/ZLh4o4Ky699A1e5rn9gBkWAifuB3l0wkR
QCd9akNhjJ4JCD2tVIZeid81b8TqtWV6EsAJbdQ+joE275jKPCv+loH6k5+o1AJqMZNPMgAv7Wai
nMdL4VAIGMP7EI8GHY2ZPRH/M/hUYW9+P/Ctv5GKDqD7JwrxupJHFxsEnG5KwC+Xio4m
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
