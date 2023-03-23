`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module fulladder32
   (A,
    B,
    Pin,
    S,
    Pout);
  input [31:0]A;
  input [31:0]B;
  input Pin;
  output [31:0]S;
  output Pout;

  wire [31:0]A;
  wire [31:0]B;
  wire P_1;
  wire P_11;
  wire P_13;
  wire P_15;
  wire P_17;
  wire P_19;
  wire P_21;
  wire P_23;
  wire P_25;
  wire P_27;
  wire P_29;
  wire P_3;
  wire P_5;
  wire P_7;
  wire P_9;
  wire Pin;
  wire Pout;
  wire [31:0]S;

  LUT5 #(
    .INIT(32'hFEEAA880)) 
    Pout_INST_0
       (.I0(A[31]),
        .I1(B[30]),
        .I2(P_29),
        .I3(A[30]),
        .I4(B[31]),
        .O(Pout));
  LUT3 #(
    .INIT(8'h96)) 
    \S[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(Pin),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(P_9),
        .O(S[10]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(A[10]),
        .I3(P_9),
        .I4(B[10]),
        .O(S[11]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[11]_INST_0_i_1 
       (.I0(A[9]),
        .I1(B[8]),
        .I2(P_7),
        .I3(A[8]),
        .I4(B[9]),
        .O(P_9));
  LUT3 #(
    .INIT(8'h96)) 
    \S[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(P_11),
        .O(S[12]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(P_11),
        .I4(B[12]),
        .O(S[13]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[13]_INST_0_i_1 
       (.I0(A[11]),
        .I1(B[10]),
        .I2(P_9),
        .I3(A[10]),
        .I4(B[11]),
        .O(P_11));
  LUT3 #(
    .INIT(8'h96)) 
    \S[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(P_13),
        .O(S[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(A[14]),
        .I3(P_13),
        .I4(B[14]),
        .O(S[15]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[15]_INST_0_i_1 
       (.I0(A[13]),
        .I1(B[12]),
        .I2(P_11),
        .I3(A[12]),
        .I4(B[13]),
        .O(P_13));
  LUT3 #(
    .INIT(8'h96)) 
    \S[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(P_15),
        .O(S[16]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(A[16]),
        .I3(P_15),
        .I4(B[16]),
        .O(S[17]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[17]_INST_0_i_1 
       (.I0(A[15]),
        .I1(B[14]),
        .I2(P_13),
        .I3(A[14]),
        .I4(B[15]),
        .O(P_15));
  LUT3 #(
    .INIT(8'h96)) 
    \S[18]_INST_0 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(P_17),
        .O(S[18]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[19]_INST_0 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(A[18]),
        .I3(P_17),
        .I4(B[18]),
        .O(S[19]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[19]_INST_0_i_1 
       (.I0(A[17]),
        .I1(B[16]),
        .I2(P_15),
        .I3(A[16]),
        .I4(B[17]),
        .O(P_17));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(Pin),
        .I4(B[0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[20]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(P_19),
        .O(S[20]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[21]_INST_0 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(A[20]),
        .I3(P_19),
        .I4(B[20]),
        .O(S[21]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[21]_INST_0_i_1 
       (.I0(A[19]),
        .I1(B[18]),
        .I2(P_17),
        .I3(A[18]),
        .I4(B[19]),
        .O(P_19));
  LUT3 #(
    .INIT(8'h96)) 
    \S[22]_INST_0 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(P_21),
        .O(S[22]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[23]_INST_0 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(A[22]),
        .I3(P_21),
        .I4(B[22]),
        .O(S[23]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[23]_INST_0_i_1 
       (.I0(A[21]),
        .I1(B[20]),
        .I2(P_19),
        .I3(A[20]),
        .I4(B[21]),
        .O(P_21));
  LUT3 #(
    .INIT(8'h96)) 
    \S[24]_INST_0 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(P_23),
        .O(S[24]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[25]_INST_0 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(A[24]),
        .I3(P_23),
        .I4(B[24]),
        .O(S[25]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[25]_INST_0_i_1 
       (.I0(A[23]),
        .I1(B[22]),
        .I2(P_21),
        .I3(A[22]),
        .I4(B[23]),
        .O(P_23));
  LUT3 #(
    .INIT(8'h96)) 
    \S[26]_INST_0 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(P_25),
        .O(S[26]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[27]_INST_0 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(A[26]),
        .I3(P_25),
        .I4(B[26]),
        .O(S[27]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[27]_INST_0_i_1 
       (.I0(A[25]),
        .I1(B[24]),
        .I2(P_23),
        .I3(A[24]),
        .I4(B[25]),
        .O(P_25));
  LUT3 #(
    .INIT(8'h96)) 
    \S[28]_INST_0 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(P_27),
        .O(S[28]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[29]_INST_0 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(A[28]),
        .I3(P_27),
        .I4(B[28]),
        .O(S[29]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[29]_INST_0_i_1 
       (.I0(A[27]),
        .I1(B[26]),
        .I2(P_25),
        .I3(A[26]),
        .I4(B[27]),
        .O(P_27));
  LUT3 #(
    .INIT(8'h96)) 
    \S[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(P_1),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[30]_INST_0 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(P_29),
        .O(S[30]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[31]_INST_0 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(P_29),
        .I4(B[30]),
        .O(S[31]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[31]_INST_0_i_1 
       (.I0(A[29]),
        .I1(B[28]),
        .I2(P_27),
        .I3(A[28]),
        .I4(B[29]),
        .O(P_29));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[2]),
        .I3(P_1),
        .I4(B[2]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[3]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(Pin),
        .I3(A[0]),
        .I4(B[1]),
        .O(P_1));
  LUT3 #(
    .INIT(8'h96)) 
    \S[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(P_3),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(A[4]),
        .I3(P_3),
        .I4(B[4]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[5]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(P_1),
        .I3(A[2]),
        .I4(B[3]),
        .O(P_3));
  LUT3 #(
    .INIT(8'h96)) 
    \S[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(P_5),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(A[6]),
        .I3(P_5),
        .I4(B[6]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[7]_INST_0_i_1 
       (.I0(A[5]),
        .I1(B[4]),
        .I2(P_3),
        .I3(A[4]),
        .I4(B[5]),
        .O(P_5));
  LUT3 #(
    .INIT(8'h96)) 
    \S[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(P_7),
        .O(S[8]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[8]),
        .I3(P_7),
        .I4(B[8]),
        .O(S[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[9]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[6]),
        .I2(P_5),
        .I3(A[6]),
        .I4(B[7]),
        .O(P_7));
endmodule