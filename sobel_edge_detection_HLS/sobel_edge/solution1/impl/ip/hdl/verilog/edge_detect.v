// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="edge_detect,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=13.500000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=12.563000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=9,HLS_SYN_DSP=3,HLS_SYN_FF=1355,HLS_SYN_LUT=3387}" *)

module edge_detect (
        stream_in_TDATA,
        stream_in_TKEEP,
        stream_in_TSTRB,
        stream_in_TUSER,
        stream_in_TLAST,
        stream_in_TID,
        stream_in_TDEST,
        stream_out_TDATA,
        stream_out_TKEEP,
        stream_out_TSTRB,
        stream_out_TUSER,
        stream_out_TLAST,
        stream_out_TID,
        stream_out_TDEST,
        ap_clk,
        ap_rst_n,
        ap_start,
        stream_in_TVALID,
        stream_in_TREADY,
        stream_out_TVALID,
        stream_out_TREADY,
        ap_done,
        ap_ready,
        ap_idle
);


input  [23:0] stream_in_TDATA;
input  [2:0] stream_in_TKEEP;
input  [2:0] stream_in_TSTRB;
input  [0:0] stream_in_TUSER;
input  [0:0] stream_in_TLAST;
input  [0:0] stream_in_TID;
input  [0:0] stream_in_TDEST;
output  [23:0] stream_out_TDATA;
output  [2:0] stream_out_TKEEP;
output  [2:0] stream_out_TSTRB;
output  [0:0] stream_out_TUSER;
output  [0:0] stream_out_TLAST;
output  [0:0] stream_out_TID;
output  [0:0] stream_out_TDEST;
input   ap_clk;
input   ap_rst_n;
input   ap_start;
input   stream_in_TVALID;
output   stream_in_TREADY;
output   stream_out_TVALID;
input   stream_out_TREADY;
output   ap_done;
output   ap_ready;
output   ap_idle;

reg    ap_rst_n_inv;
wire    Block_proc_U0_ap_start;
wire    Block_proc_U0_ap_done;
wire    Block_proc_U0_ap_continue;
wire    Block_proc_U0_ap_idle;
wire    Block_proc_U0_ap_ready;
wire   [10:0] Block_proc_U0_img0_rows_V_out_din;
wire    Block_proc_U0_img0_rows_V_out_write;
wire   [11:0] Block_proc_U0_img0_cols_V_out_din;
wire    Block_proc_U0_img0_cols_V_out_write;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_start_out;
wire    AXIvideo2Mat_U0_start_write;
wire    AXIvideo2Mat_U0_stream_in_TREADY;
wire    AXIvideo2Mat_U0_img_rows_V_read;
wire    AXIvideo2Mat_U0_img_cols_V_read;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_0_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_0_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_1_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_1_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_2_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_2_V_write;
wire   [10:0] AXIvideo2Mat_U0_img_rows_V_out_din;
wire    AXIvideo2Mat_U0_img_rows_V_out_write;
wire   [11:0] AXIvideo2Mat_U0_img_cols_V_out_din;
wire    AXIvideo2Mat_U0_img_cols_V_out_write;
wire    CvtColor_U0_ap_start;
wire    CvtColor_U0_ap_done;
wire    CvtColor_U0_ap_continue;
wire    CvtColor_U0_ap_idle;
wire    CvtColor_U0_ap_ready;
wire    CvtColor_U0_start_out;
wire    CvtColor_U0_start_write;
wire    CvtColor_U0_p_src_rows_V_read;
wire    CvtColor_U0_p_src_cols_V_read;
wire    CvtColor_U0_p_src_data_stream_0_V_read;
wire    CvtColor_U0_p_src_data_stream_1_V_read;
wire    CvtColor_U0_p_src_data_stream_2_V_read;
wire   [7:0] CvtColor_U0_p_dst_data_stream_0_V_din;
wire    CvtColor_U0_p_dst_data_stream_0_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_1_V_din;
wire    CvtColor_U0_p_dst_data_stream_1_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_2_V_din;
wire    CvtColor_U0_p_dst_data_stream_2_V_write;
wire    Sobel_U0_ap_start;
wire    Sobel_U0_ap_done;
wire    Sobel_U0_ap_continue;
wire    Sobel_U0_ap_idle;
wire    Sobel_U0_ap_ready;
wire    Sobel_U0_start_out;
wire    Sobel_U0_start_write;
wire    Sobel_U0_p_src_data_stream_0_V_read;
wire    Sobel_U0_p_src_data_stream_1_V_read;
wire    Sobel_U0_p_src_data_stream_2_V_read;
wire   [7:0] Sobel_U0_p_dst_data_stream_0_V_din;
wire    Sobel_U0_p_dst_data_stream_0_V_write;
wire   [7:0] Sobel_U0_p_dst_data_stream_1_V_din;
wire    Sobel_U0_p_dst_data_stream_1_V_write;
wire   [7:0] Sobel_U0_p_dst_data_stream_2_V_din;
wire    Sobel_U0_p_dst_data_stream_2_V_write;
wire    CvtColor_1_U0_ap_start;
wire    CvtColor_1_U0_ap_done;
wire    CvtColor_1_U0_ap_continue;
wire    CvtColor_1_U0_ap_idle;
wire    CvtColor_1_U0_ap_ready;
wire    CvtColor_1_U0_start_out;
wire    CvtColor_1_U0_start_write;
wire    CvtColor_1_U0_p_src_data_stream_0_V_read;
wire    CvtColor_1_U0_p_src_data_stream_1_V_read;
wire    CvtColor_1_U0_p_src_data_stream_2_V_read;
wire   [7:0] CvtColor_1_U0_p_dst_data_stream_0_V_din;
wire    CvtColor_1_U0_p_dst_data_stream_0_V_write;
wire   [7:0] CvtColor_1_U0_p_dst_data_stream_1_V_din;
wire    CvtColor_1_U0_p_dst_data_stream_1_V_write;
wire   [7:0] CvtColor_1_U0_p_dst_data_stream_2_V_din;
wire    CvtColor_1_U0_p_dst_data_stream_2_V_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_2_V_read;
wire   [23:0] Mat2AXIvideo_U0_stream_out_TDATA;
wire    Mat2AXIvideo_U0_stream_out_TVALID;
wire   [2:0] Mat2AXIvideo_U0_stream_out_TKEEP;
wire   [2:0] Mat2AXIvideo_U0_stream_out_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_stream_out_TUSER;
wire   [0:0] Mat2AXIvideo_U0_stream_out_TLAST;
wire   [0:0] Mat2AXIvideo_U0_stream_out_TID;
wire   [0:0] Mat2AXIvideo_U0_stream_out_TDEST;
wire    ap_sync_continue;
wire    img0_rows_V_c_full_n;
wire   [10:0] img0_rows_V_c_dout;
wire    img0_rows_V_c_empty_n;
wire    img0_cols_V_c_full_n;
wire   [11:0] img0_cols_V_c_dout;
wire    img0_cols_V_c_empty_n;
wire    img0_data_stream_0_s_full_n;
wire   [7:0] img0_data_stream_0_s_dout;
wire    img0_data_stream_0_s_empty_n;
wire    img0_data_stream_1_s_full_n;
wire   [7:0] img0_data_stream_1_s_dout;
wire    img0_data_stream_1_s_empty_n;
wire    img0_data_stream_2_s_full_n;
wire   [7:0] img0_data_stream_2_s_dout;
wire    img0_data_stream_2_s_empty_n;
wire    img0_rows_V_c10_full_n;
wire   [10:0] img0_rows_V_c10_dout;
wire    img0_rows_V_c10_empty_n;
wire    img0_cols_V_c11_full_n;
wire   [11:0] img0_cols_V_c11_dout;
wire    img0_cols_V_c11_empty_n;
wire    img1_data_stream_0_s_full_n;
wire   [7:0] img1_data_stream_0_s_dout;
wire    img1_data_stream_0_s_empty_n;
wire    img1_data_stream_1_s_full_n;
wire   [7:0] img1_data_stream_1_s_dout;
wire    img1_data_stream_1_s_empty_n;
wire    img1_data_stream_2_s_full_n;
wire   [7:0] img1_data_stream_2_s_dout;
wire    img1_data_stream_2_s_empty_n;
wire    img2_data_stream_0_s_full_n;
wire   [7:0] img2_data_stream_0_s_dout;
wire    img2_data_stream_0_s_empty_n;
wire    img2_data_stream_1_s_full_n;
wire   [7:0] img2_data_stream_1_s_dout;
wire    img2_data_stream_1_s_empty_n;
wire    img2_data_stream_2_s_full_n;
wire   [7:0] img2_data_stream_2_s_dout;
wire    img2_data_stream_2_s_empty_n;
wire    img3_data_stream_0_s_full_n;
wire   [7:0] img3_data_stream_0_s_dout;
wire    img3_data_stream_0_s_empty_n;
wire    img3_data_stream_1_s_full_n;
wire   [7:0] img3_data_stream_1_s_dout;
wire    img3_data_stream_1_s_empty_n;
wire    img3_data_stream_2_s_full_n;
wire   [7:0] img3_data_stream_2_s_dout;
wire    img3_data_stream_2_s_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    Block_proc_U0_start_full_n;
wire    Block_proc_U0_start_write;
wire   [0:0] start_for_CvtColor_U0_din;
wire    start_for_CvtColor_U0_full_n;
wire   [0:0] start_for_CvtColor_U0_dout;
wire    start_for_CvtColor_U0_empty_n;
wire   [0:0] start_for_Sobel_U0_din;
wire    start_for_Sobel_U0_full_n;
wire   [0:0] start_for_Sobel_U0_dout;
wire    start_for_Sobel_U0_empty_n;
wire   [0:0] start_for_CvtColor_1_U0_din;
wire    start_for_CvtColor_1_U0_full_n;
wire   [0:0] start_for_CvtColor_1_U0_dout;
wire    start_for_CvtColor_1_U0_empty_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

Block_proc Block_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_proc_U0_ap_start),
    .ap_done(Block_proc_U0_ap_done),
    .ap_continue(Block_proc_U0_ap_continue),
    .ap_idle(Block_proc_U0_ap_idle),
    .ap_ready(Block_proc_U0_ap_ready),
    .img0_rows_V_out_din(Block_proc_U0_img0_rows_V_out_din),
    .img0_rows_V_out_full_n(img0_rows_V_c_full_n),
    .img0_rows_V_out_write(Block_proc_U0_img0_rows_V_out_write),
    .img0_cols_V_out_din(Block_proc_U0_img0_cols_V_out_din),
    .img0_cols_V_out_full_n(img0_cols_V_c_full_n),
    .img0_cols_V_out_write(Block_proc_U0_img0_cols_V_out_write)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .start_full_n(start_for_CvtColor_U0_full_n),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .start_out(AXIvideo2Mat_U0_start_out),
    .start_write(AXIvideo2Mat_U0_start_write),
    .stream_in_TDATA(stream_in_TDATA),
    .stream_in_TVALID(stream_in_TVALID),
    .stream_in_TREADY(AXIvideo2Mat_U0_stream_in_TREADY),
    .stream_in_TKEEP(stream_in_TKEEP),
    .stream_in_TSTRB(stream_in_TSTRB),
    .stream_in_TUSER(stream_in_TUSER),
    .stream_in_TLAST(stream_in_TLAST),
    .stream_in_TID(stream_in_TID),
    .stream_in_TDEST(stream_in_TDEST),
    .img_rows_V_dout(img0_rows_V_c_dout),
    .img_rows_V_empty_n(img0_rows_V_c_empty_n),
    .img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
    .img_cols_V_dout(img0_cols_V_c_dout),
    .img_cols_V_empty_n(img0_cols_V_c_empty_n),
    .img_cols_V_read(AXIvideo2Mat_U0_img_cols_V_read),
    .img_data_stream_0_V_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .img_data_stream_0_V_full_n(img0_data_stream_0_s_full_n),
    .img_data_stream_0_V_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .img_data_stream_1_V_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .img_data_stream_1_V_full_n(img0_data_stream_1_s_full_n),
    .img_data_stream_1_V_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .img_data_stream_2_V_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .img_data_stream_2_V_full_n(img0_data_stream_2_s_full_n),
    .img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
    .img_rows_V_out_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .img_rows_V_out_full_n(img0_rows_V_c10_full_n),
    .img_rows_V_out_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .img_cols_V_out_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .img_cols_V_out_full_n(img0_cols_V_c11_full_n),
    .img_cols_V_out_write(AXIvideo2Mat_U0_img_cols_V_out_write)
);

CvtColor CvtColor_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(CvtColor_U0_ap_start),
    .start_full_n(start_for_Sobel_U0_full_n),
    .ap_done(CvtColor_U0_ap_done),
    .ap_continue(CvtColor_U0_ap_continue),
    .ap_idle(CvtColor_U0_ap_idle),
    .ap_ready(CvtColor_U0_ap_ready),
    .start_out(CvtColor_U0_start_out),
    .start_write(CvtColor_U0_start_write),
    .p_src_rows_V_dout(img0_rows_V_c10_dout),
    .p_src_rows_V_empty_n(img0_rows_V_c10_empty_n),
    .p_src_rows_V_read(CvtColor_U0_p_src_rows_V_read),
    .p_src_cols_V_dout(img0_cols_V_c11_dout),
    .p_src_cols_V_empty_n(img0_cols_V_c11_empty_n),
    .p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
    .p_src_data_stream_0_V_dout(img0_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img0_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(CvtColor_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img0_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img0_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(CvtColor_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img0_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img0_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(CvtColor_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img1_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img1_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img1_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(CvtColor_U0_p_dst_data_stream_2_V_write)
);

Sobel Sobel_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Sobel_U0_ap_start),
    .start_full_n(start_for_CvtColor_1_U0_full_n),
    .ap_done(Sobel_U0_ap_done),
    .ap_continue(Sobel_U0_ap_continue),
    .ap_idle(Sobel_U0_ap_idle),
    .ap_ready(Sobel_U0_ap_ready),
    .start_out(Sobel_U0_start_out),
    .start_write(Sobel_U0_start_write),
    .p_src_data_stream_0_V_dout(img1_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img1_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img1_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img1_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(Sobel_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img1_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img1_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(Sobel_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(Sobel_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img2_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(Sobel_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(Sobel_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img2_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(Sobel_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(Sobel_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img2_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(Sobel_U0_p_dst_data_stream_2_V_write)
);

CvtColor_1 CvtColor_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(CvtColor_1_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(CvtColor_1_U0_ap_done),
    .ap_continue(CvtColor_1_U0_ap_continue),
    .ap_idle(CvtColor_1_U0_ap_idle),
    .ap_ready(CvtColor_1_U0_ap_ready),
    .start_out(CvtColor_1_U0_start_out),
    .start_write(CvtColor_1_U0_start_write),
    .p_src_data_stream_0_V_dout(img2_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img2_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(CvtColor_1_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img2_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img2_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(CvtColor_1_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img2_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img2_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(CvtColor_1_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(CvtColor_1_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img3_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(CvtColor_1_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(CvtColor_1_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img3_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(CvtColor_1_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(CvtColor_1_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img3_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(CvtColor_1_U0_p_dst_data_stream_2_V_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_data_stream_0_V_dout(img3_data_stream_0_s_dout),
    .img_data_stream_0_V_empty_n(img3_data_stream_0_s_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(img3_data_stream_1_s_dout),
    .img_data_stream_1_V_empty_n(img3_data_stream_1_s_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .img_data_stream_2_V_dout(img3_data_stream_2_s_dout),
    .img_data_stream_2_V_empty_n(img3_data_stream_2_s_empty_n),
    .img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
    .stream_out_TDATA(Mat2AXIvideo_U0_stream_out_TDATA),
    .stream_out_TVALID(Mat2AXIvideo_U0_stream_out_TVALID),
    .stream_out_TREADY(stream_out_TREADY),
    .stream_out_TKEEP(Mat2AXIvideo_U0_stream_out_TKEEP),
    .stream_out_TSTRB(Mat2AXIvideo_U0_stream_out_TSTRB),
    .stream_out_TUSER(Mat2AXIvideo_U0_stream_out_TUSER),
    .stream_out_TLAST(Mat2AXIvideo_U0_stream_out_TLAST),
    .stream_out_TID(Mat2AXIvideo_U0_stream_out_TID),
    .stream_out_TDEST(Mat2AXIvideo_U0_stream_out_TDEST)
);

fifo_w11_d2_A img0_rows_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_img0_rows_V_out_din),
    .if_full_n(img0_rows_V_c_full_n),
    .if_write(Block_proc_U0_img0_rows_V_out_write),
    .if_dout(img0_rows_V_c_dout),
    .if_empty_n(img0_rows_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_rows_V_read)
);

fifo_w12_d2_A img0_cols_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_img0_cols_V_out_din),
    .if_full_n(img0_cols_V_c_full_n),
    .if_write(Block_proc_U0_img0_cols_V_out_write),
    .if_dout(img0_cols_V_c_dout),
    .if_empty_n(img0_cols_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_cols_V_read)
);

fifo_w8_d2_A img0_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .if_full_n(img0_data_stream_0_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .if_dout(img0_data_stream_0_s_dout),
    .if_empty_n(img0_data_stream_0_s_empty_n),
    .if_read(CvtColor_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d2_A img0_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .if_full_n(img0_data_stream_1_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .if_dout(img0_data_stream_1_s_dout),
    .if_empty_n(img0_data_stream_1_s_empty_n),
    .if_read(CvtColor_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d2_A img0_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .if_full_n(img0_data_stream_2_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
    .if_dout(img0_data_stream_2_s_dout),
    .if_empty_n(img0_data_stream_2_s_empty_n),
    .if_read(CvtColor_U0_p_src_data_stream_2_V_read)
);

fifo_w11_d2_A img0_rows_V_c10_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .if_full_n(img0_rows_V_c10_full_n),
    .if_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .if_dout(img0_rows_V_c10_dout),
    .if_empty_n(img0_rows_V_c10_empty_n),
    .if_read(CvtColor_U0_p_src_rows_V_read)
);

fifo_w12_d2_A img0_cols_V_c11_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .if_full_n(img0_cols_V_c11_full_n),
    .if_write(AXIvideo2Mat_U0_img_cols_V_out_write),
    .if_dout(img0_cols_V_c11_dout),
    .if_empty_n(img0_cols_V_c11_empty_n),
    .if_read(CvtColor_U0_p_src_cols_V_read)
);

fifo_w8_d2_A img1_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img1_data_stream_0_s_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .if_dout(img1_data_stream_0_s_dout),
    .if_empty_n(img1_data_stream_0_s_empty_n),
    .if_read(Sobel_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d2_A img1_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img1_data_stream_1_s_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .if_dout(img1_data_stream_1_s_dout),
    .if_empty_n(img1_data_stream_1_s_empty_n),
    .if_read(Sobel_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d2_A img1_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img1_data_stream_2_s_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_2_V_write),
    .if_dout(img1_data_stream_2_s_dout),
    .if_empty_n(img1_data_stream_2_s_empty_n),
    .if_read(Sobel_U0_p_src_data_stream_2_V_read)
);

fifo_w8_d2_A img2_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Sobel_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img2_data_stream_0_s_full_n),
    .if_write(Sobel_U0_p_dst_data_stream_0_V_write),
    .if_dout(img2_data_stream_0_s_dout),
    .if_empty_n(img2_data_stream_0_s_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d2_A img2_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Sobel_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img2_data_stream_1_s_full_n),
    .if_write(Sobel_U0_p_dst_data_stream_1_V_write),
    .if_dout(img2_data_stream_1_s_dout),
    .if_empty_n(img2_data_stream_1_s_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d2_A img2_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Sobel_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img2_data_stream_2_s_full_n),
    .if_write(Sobel_U0_p_dst_data_stream_2_V_write),
    .if_dout(img2_data_stream_2_s_dout),
    .if_empty_n(img2_data_stream_2_s_empty_n),
    .if_read(CvtColor_1_U0_p_src_data_stream_2_V_read)
);

fifo_w8_d2_A img3_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_1_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img3_data_stream_0_s_full_n),
    .if_write(CvtColor_1_U0_p_dst_data_stream_0_V_write),
    .if_dout(img3_data_stream_0_s_dout),
    .if_empty_n(img3_data_stream_0_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d2_A img3_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_1_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img3_data_stream_1_s_full_n),
    .if_write(CvtColor_1_U0_p_dst_data_stream_1_V_write),
    .if_dout(img3_data_stream_1_s_dout),
    .if_empty_n(img3_data_stream_1_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

fifo_w8_d2_A img3_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_1_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img3_data_stream_2_s_full_n),
    .if_write(CvtColor_1_U0_p_dst_data_stream_2_V_write),
    .if_dout(img3_data_stream_2_s_dout),
    .if_empty_n(img3_data_stream_2_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_2_V_read)
);

start_for_CvtColoocq start_for_CvtColoocq_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_CvtColor_U0_din),
    .if_full_n(start_for_CvtColor_U0_full_n),
    .if_write(AXIvideo2Mat_U0_start_write),
    .if_dout(start_for_CvtColor_U0_dout),
    .if_empty_n(start_for_CvtColor_U0_empty_n),
    .if_read(CvtColor_U0_ap_ready)
);

start_for_Sobel_U0 start_for_Sobel_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Sobel_U0_din),
    .if_full_n(start_for_Sobel_U0_full_n),
    .if_write(CvtColor_U0_start_write),
    .if_dout(start_for_Sobel_U0_dout),
    .if_empty_n(start_for_Sobel_U0_empty_n),
    .if_read(Sobel_U0_ap_ready)
);

start_for_CvtColopcA start_for_CvtColopcA_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_CvtColor_1_U0_din),
    .if_full_n(start_for_CvtColor_1_U0_full_n),
    .if_write(Sobel_U0_start_write),
    .if_dout(start_for_CvtColor_1_U0_dout),
    .if_empty_n(start_for_CvtColor_1_U0_empty_n),
    .if_read(CvtColor_1_U0_ap_ready)
);

start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(CvtColor_1_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ap_start;

assign Block_proc_U0_ap_continue = 1'b1;

assign Block_proc_U0_ap_start = ap_start;

assign Block_proc_U0_start_full_n = 1'b1;

assign Block_proc_U0_start_write = 1'b0;

assign CvtColor_1_U0_ap_continue = 1'b1;

assign CvtColor_1_U0_ap_start = start_for_CvtColor_1_U0_empty_n;

assign CvtColor_U0_ap_continue = 1'b1;

assign CvtColor_U0_ap_start = start_for_CvtColor_U0_empty_n;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign Sobel_U0_ap_continue = 1'b1;

assign Sobel_U0_ap_start = start_for_Sobel_U0_empty_n;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (Sobel_U0_ap_idle & Mat2AXIvideo_U0_ap_idle & CvtColor_U0_ap_idle & CvtColor_1_U0_ap_idle & Block_proc_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = AXIvideo2Mat_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = AXIvideo2Mat_U0_ap_ready;

assign start_for_CvtColor_1_U0_din = 1'b1;

assign start_for_CvtColor_U0_din = 1'b1;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

assign start_for_Sobel_U0_din = 1'b1;

assign stream_in_TREADY = AXIvideo2Mat_U0_stream_in_TREADY;

assign stream_out_TDATA = Mat2AXIvideo_U0_stream_out_TDATA;

assign stream_out_TDEST = Mat2AXIvideo_U0_stream_out_TDEST;

assign stream_out_TID = Mat2AXIvideo_U0_stream_out_TID;

assign stream_out_TKEEP = Mat2AXIvideo_U0_stream_out_TKEEP;

assign stream_out_TLAST = Mat2AXIvideo_U0_stream_out_TLAST;

assign stream_out_TSTRB = Mat2AXIvideo_U0_stream_out_TSTRB;

assign stream_out_TUSER = Mat2AXIvideo_U0_stream_out_TUSER;

assign stream_out_TVALID = Mat2AXIvideo_U0_stream_out_TVALID;

endmodule //edge_detect
