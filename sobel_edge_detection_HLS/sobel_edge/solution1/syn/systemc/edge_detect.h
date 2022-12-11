// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _edge_detect_HH_
#define _edge_detect_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_proc.h"
#include "AXIvideo2Mat.h"
#include "CvtColor.h"
#include "Sobel.h"
#include "CvtColor_1.h"
#include "Mat2AXIvideo.h"
#include "fifo_w11_d2_A.h"
#include "fifo_w12_d2_A.h"
#include "fifo_w8_d2_A.h"
#include "start_for_CvtColoocq.h"
#include "start_for_Sobel_U0.h"
#include "start_for_CvtColopcA.h"
#include "start_for_Mat2AXIqcK.h"

namespace ap_rtl {

struct edge_detect : public sc_module {
    // Port declarations 24
    sc_in< sc_lv<24> > stream_in_TDATA;
    sc_in< sc_lv<3> > stream_in_TKEEP;
    sc_in< sc_lv<3> > stream_in_TSTRB;
    sc_in< sc_lv<1> > stream_in_TUSER;
    sc_in< sc_lv<1> > stream_in_TLAST;
    sc_in< sc_lv<1> > stream_in_TID;
    sc_in< sc_lv<1> > stream_in_TDEST;
    sc_out< sc_lv<24> > stream_out_TDATA;
    sc_out< sc_lv<3> > stream_out_TKEEP;
    sc_out< sc_lv<3> > stream_out_TSTRB;
    sc_out< sc_lv<1> > stream_out_TUSER;
    sc_out< sc_lv<1> > stream_out_TLAST;
    sc_out< sc_lv<1> > stream_out_TID;
    sc_out< sc_lv<1> > stream_out_TDEST;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > stream_in_TVALID;
    sc_out< sc_logic > stream_in_TREADY;
    sc_out< sc_logic > stream_out_TVALID;
    sc_in< sc_logic > stream_out_TREADY;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    edge_detect(sc_module_name name);
    SC_HAS_PROCESS(edge_detect);

    ~edge_detect();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Block_proc* Block_proc_U0;
    AXIvideo2Mat* AXIvideo2Mat_U0;
    CvtColor* CvtColor_U0;
    Sobel* Sobel_U0;
    CvtColor_1* CvtColor_1_U0;
    Mat2AXIvideo* Mat2AXIvideo_U0;
    fifo_w11_d2_A* img0_rows_V_c_U;
    fifo_w12_d2_A* img0_cols_V_c_U;
    fifo_w8_d2_A* img0_data_stream_0_s_U;
    fifo_w8_d2_A* img0_data_stream_1_s_U;
    fifo_w8_d2_A* img0_data_stream_2_s_U;
    fifo_w11_d2_A* img0_rows_V_c10_U;
    fifo_w12_d2_A* img0_cols_V_c11_U;
    fifo_w8_d2_A* img1_data_stream_0_s_U;
    fifo_w8_d2_A* img1_data_stream_1_s_U;
    fifo_w8_d2_A* img1_data_stream_2_s_U;
    fifo_w8_d2_A* img2_data_stream_0_s_U;
    fifo_w8_d2_A* img2_data_stream_1_s_U;
    fifo_w8_d2_A* img2_data_stream_2_s_U;
    fifo_w8_d2_A* img3_data_stream_0_s_U;
    fifo_w8_d2_A* img3_data_stream_1_s_U;
    fifo_w8_d2_A* img3_data_stream_2_s_U;
    start_for_CvtColoocq* start_for_CvtColoocq_U;
    start_for_Sobel_U0* start_for_Sobel_U0_U;
    start_for_CvtColopcA* start_for_CvtColopcA_U;
    start_for_Mat2AXIqcK* start_for_Mat2AXIqcK_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > Block_proc_U0_ap_start;
    sc_signal< sc_logic > Block_proc_U0_ap_done;
    sc_signal< sc_logic > Block_proc_U0_ap_continue;
    sc_signal< sc_logic > Block_proc_U0_ap_idle;
    sc_signal< sc_logic > Block_proc_U0_ap_ready;
    sc_signal< sc_lv<11> > Block_proc_U0_img0_rows_V_out_din;
    sc_signal< sc_logic > Block_proc_U0_img0_rows_V_out_write;
    sc_signal< sc_lv<12> > Block_proc_U0_img0_cols_V_out_din;
    sc_signal< sc_logic > Block_proc_U0_img0_cols_V_out_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_start;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_done;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_continue;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_idle;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_out;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_stream_in_TREADY;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_read;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_read;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_0_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_0_V_write;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_1_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_1_V_write;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_2_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_2_V_write;
    sc_signal< sc_lv<11> > AXIvideo2Mat_U0_img_rows_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_out_write;
    sc_signal< sc_lv<12> > AXIvideo2Mat_U0_img_cols_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_out_write;
    sc_signal< sc_logic > CvtColor_U0_ap_start;
    sc_signal< sc_logic > CvtColor_U0_ap_done;
    sc_signal< sc_logic > CvtColor_U0_ap_continue;
    sc_signal< sc_logic > CvtColor_U0_ap_idle;
    sc_signal< sc_logic > CvtColor_U0_ap_ready;
    sc_signal< sc_logic > CvtColor_U0_start_out;
    sc_signal< sc_logic > CvtColor_U0_start_write;
    sc_signal< sc_logic > CvtColor_U0_p_src_rows_V_read;
    sc_signal< sc_logic > CvtColor_U0_p_src_cols_V_read;
    sc_signal< sc_logic > CvtColor_U0_p_src_data_stream_0_V_read;
    sc_signal< sc_logic > CvtColor_U0_p_src_data_stream_1_V_read;
    sc_signal< sc_logic > CvtColor_U0_p_src_data_stream_2_V_read;
    sc_signal< sc_lv<8> > CvtColor_U0_p_dst_data_stream_0_V_din;
    sc_signal< sc_logic > CvtColor_U0_p_dst_data_stream_0_V_write;
    sc_signal< sc_lv<8> > CvtColor_U0_p_dst_data_stream_1_V_din;
    sc_signal< sc_logic > CvtColor_U0_p_dst_data_stream_1_V_write;
    sc_signal< sc_lv<8> > CvtColor_U0_p_dst_data_stream_2_V_din;
    sc_signal< sc_logic > CvtColor_U0_p_dst_data_stream_2_V_write;
    sc_signal< sc_logic > Sobel_U0_ap_start;
    sc_signal< sc_logic > Sobel_U0_ap_done;
    sc_signal< sc_logic > Sobel_U0_ap_continue;
    sc_signal< sc_logic > Sobel_U0_ap_idle;
    sc_signal< sc_logic > Sobel_U0_ap_ready;
    sc_signal< sc_logic > Sobel_U0_start_out;
    sc_signal< sc_logic > Sobel_U0_start_write;
    sc_signal< sc_logic > Sobel_U0_p_src_data_stream_0_V_read;
    sc_signal< sc_logic > Sobel_U0_p_src_data_stream_1_V_read;
    sc_signal< sc_logic > Sobel_U0_p_src_data_stream_2_V_read;
    sc_signal< sc_lv<8> > Sobel_U0_p_dst_data_stream_0_V_din;
    sc_signal< sc_logic > Sobel_U0_p_dst_data_stream_0_V_write;
    sc_signal< sc_lv<8> > Sobel_U0_p_dst_data_stream_1_V_din;
    sc_signal< sc_logic > Sobel_U0_p_dst_data_stream_1_V_write;
    sc_signal< sc_lv<8> > Sobel_U0_p_dst_data_stream_2_V_din;
    sc_signal< sc_logic > Sobel_U0_p_dst_data_stream_2_V_write;
    sc_signal< sc_logic > CvtColor_1_U0_ap_start;
    sc_signal< sc_logic > CvtColor_1_U0_ap_done;
    sc_signal< sc_logic > CvtColor_1_U0_ap_continue;
    sc_signal< sc_logic > CvtColor_1_U0_ap_idle;
    sc_signal< sc_logic > CvtColor_1_U0_ap_ready;
    sc_signal< sc_logic > CvtColor_1_U0_start_out;
    sc_signal< sc_logic > CvtColor_1_U0_start_write;
    sc_signal< sc_logic > CvtColor_1_U0_p_src_data_stream_0_V_read;
    sc_signal< sc_logic > CvtColor_1_U0_p_src_data_stream_1_V_read;
    sc_signal< sc_logic > CvtColor_1_U0_p_src_data_stream_2_V_read;
    sc_signal< sc_lv<8> > CvtColor_1_U0_p_dst_data_stream_0_V_din;
    sc_signal< sc_logic > CvtColor_1_U0_p_dst_data_stream_0_V_write;
    sc_signal< sc_lv<8> > CvtColor_1_U0_p_dst_data_stream_1_V_din;
    sc_signal< sc_logic > CvtColor_1_U0_p_dst_data_stream_1_V_write;
    sc_signal< sc_lv<8> > CvtColor_1_U0_p_dst_data_stream_2_V_din;
    sc_signal< sc_logic > CvtColor_1_U0_p_dst_data_stream_2_V_write;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_start;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_done;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_continue;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_idle;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_ready;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_0_V_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_1_V_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_2_V_read;
    sc_signal< sc_lv<24> > Mat2AXIvideo_U0_stream_out_TDATA;
    sc_signal< sc_logic > Mat2AXIvideo_U0_stream_out_TVALID;
    sc_signal< sc_lv<3> > Mat2AXIvideo_U0_stream_out_TKEEP;
    sc_signal< sc_lv<3> > Mat2AXIvideo_U0_stream_out_TSTRB;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_stream_out_TUSER;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_stream_out_TLAST;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_stream_out_TID;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_stream_out_TDEST;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > img0_rows_V_c_full_n;
    sc_signal< sc_lv<11> > img0_rows_V_c_dout;
    sc_signal< sc_logic > img0_rows_V_c_empty_n;
    sc_signal< sc_logic > img0_cols_V_c_full_n;
    sc_signal< sc_lv<12> > img0_cols_V_c_dout;
    sc_signal< sc_logic > img0_cols_V_c_empty_n;
    sc_signal< sc_logic > img0_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > img0_data_stream_0_s_dout;
    sc_signal< sc_logic > img0_data_stream_0_s_empty_n;
    sc_signal< sc_logic > img0_data_stream_1_s_full_n;
    sc_signal< sc_lv<8> > img0_data_stream_1_s_dout;
    sc_signal< sc_logic > img0_data_stream_1_s_empty_n;
    sc_signal< sc_logic > img0_data_stream_2_s_full_n;
    sc_signal< sc_lv<8> > img0_data_stream_2_s_dout;
    sc_signal< sc_logic > img0_data_stream_2_s_empty_n;
    sc_signal< sc_logic > img0_rows_V_c10_full_n;
    sc_signal< sc_lv<11> > img0_rows_V_c10_dout;
    sc_signal< sc_logic > img0_rows_V_c10_empty_n;
    sc_signal< sc_logic > img0_cols_V_c11_full_n;
    sc_signal< sc_lv<12> > img0_cols_V_c11_dout;
    sc_signal< sc_logic > img0_cols_V_c11_empty_n;
    sc_signal< sc_logic > img1_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > img1_data_stream_0_s_dout;
    sc_signal< sc_logic > img1_data_stream_0_s_empty_n;
    sc_signal< sc_logic > img1_data_stream_1_s_full_n;
    sc_signal< sc_lv<8> > img1_data_stream_1_s_dout;
    sc_signal< sc_logic > img1_data_stream_1_s_empty_n;
    sc_signal< sc_logic > img1_data_stream_2_s_full_n;
    sc_signal< sc_lv<8> > img1_data_stream_2_s_dout;
    sc_signal< sc_logic > img1_data_stream_2_s_empty_n;
    sc_signal< sc_logic > img2_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > img2_data_stream_0_s_dout;
    sc_signal< sc_logic > img2_data_stream_0_s_empty_n;
    sc_signal< sc_logic > img2_data_stream_1_s_full_n;
    sc_signal< sc_lv<8> > img2_data_stream_1_s_dout;
    sc_signal< sc_logic > img2_data_stream_1_s_empty_n;
    sc_signal< sc_logic > img2_data_stream_2_s_full_n;
    sc_signal< sc_lv<8> > img2_data_stream_2_s_dout;
    sc_signal< sc_logic > img2_data_stream_2_s_empty_n;
    sc_signal< sc_logic > img3_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > img3_data_stream_0_s_dout;
    sc_signal< sc_logic > img3_data_stream_0_s_empty_n;
    sc_signal< sc_logic > img3_data_stream_1_s_full_n;
    sc_signal< sc_lv<8> > img3_data_stream_1_s_dout;
    sc_signal< sc_logic > img3_data_stream_1_s_empty_n;
    sc_signal< sc_logic > img3_data_stream_2_s_full_n;
    sc_signal< sc_lv<8> > img3_data_stream_2_s_dout;
    sc_signal< sc_logic > img3_data_stream_2_s_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > Block_proc_U0_start_full_n;
    sc_signal< sc_logic > Block_proc_U0_start_write;
    sc_signal< sc_lv<1> > start_for_CvtColor_U0_din;
    sc_signal< sc_logic > start_for_CvtColor_U0_full_n;
    sc_signal< sc_lv<1> > start_for_CvtColor_U0_dout;
    sc_signal< sc_logic > start_for_CvtColor_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_Sobel_U0_din;
    sc_signal< sc_logic > start_for_Sobel_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Sobel_U0_dout;
    sc_signal< sc_logic > start_for_Sobel_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_CvtColor_1_U0_din;
    sc_signal< sc_logic > start_for_CvtColor_1_U0_full_n;
    sc_signal< sc_lv<1> > start_for_CvtColor_1_U0_dout;
    sc_signal< sc_logic > start_for_CvtColor_1_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_din;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_dout;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_empty_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_full_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_write;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_AXIvideo2Mat_U0_ap_continue();
    void thread_AXIvideo2Mat_U0_ap_start();
    void thread_Block_proc_U0_ap_continue();
    void thread_Block_proc_U0_ap_start();
    void thread_Block_proc_U0_start_full_n();
    void thread_Block_proc_U0_start_write();
    void thread_CvtColor_1_U0_ap_continue();
    void thread_CvtColor_1_U0_ap_start();
    void thread_CvtColor_U0_ap_continue();
    void thread_CvtColor_U0_ap_start();
    void thread_Mat2AXIvideo_U0_ap_continue();
    void thread_Mat2AXIvideo_U0_ap_start();
    void thread_Mat2AXIvideo_U0_start_full_n();
    void thread_Mat2AXIvideo_U0_start_write();
    void thread_Sobel_U0_ap_continue();
    void thread_Sobel_U0_ap_start();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_start_for_CvtColor_1_U0_din();
    void thread_start_for_CvtColor_U0_din();
    void thread_start_for_Mat2AXIvideo_U0_din();
    void thread_start_for_Sobel_U0_din();
    void thread_stream_in_TREADY();
    void thread_stream_out_TDATA();
    void thread_stream_out_TDEST();
    void thread_stream_out_TID();
    void thread_stream_out_TKEEP();
    void thread_stream_out_TLAST();
    void thread_stream_out_TSTRB();
    void thread_stream_out_TUSER();
    void thread_stream_out_TVALID();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
