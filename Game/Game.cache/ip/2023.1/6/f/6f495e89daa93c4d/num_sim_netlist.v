// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 24 20:45:46 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_sim_netlist.v
// Design      : num
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [8:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
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
  wire [8:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.452567 mW" *) 
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
  (* C_INIT_FILE = "num.mem" *) 
  (* C_INIT_FILE_NAME = "num.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "9" *) 
  (* C_READ_WIDTH_B = "9" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "9" *) 
  (* C_WRITE_WIDTH_B = "9" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[8:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[8:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
uZuaxQ==
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
