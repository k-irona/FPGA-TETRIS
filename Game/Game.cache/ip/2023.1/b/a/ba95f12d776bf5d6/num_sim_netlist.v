// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 24 20:55:41 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [80:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [80:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [80:0]dina;
  wire [80:0]douta;
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
  wire [80:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [80:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.249771 mW" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "81" *) 
  (* C_READ_WIDTH_B = "81" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "81" *) 
  (* C_WRITE_WIDTH_B = "81" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[80:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[80:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42576)
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
