-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CvtColor is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    p_src_rows_V_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    p_src_rows_V_empty_n : IN STD_LOGIC;
    p_src_rows_V_read : OUT STD_LOGIC;
    p_src_cols_V_dout : IN STD_LOGIC_VECTOR (11 downto 0);
    p_src_cols_V_empty_n : IN STD_LOGIC;
    p_src_cols_V_read : OUT STD_LOGIC;
    p_src_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_0_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_0_V_read : OUT STD_LOGIC;
    p_src_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_1_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_1_V_read : OUT STD_LOGIC;
    p_src_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_2_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_2_V_read : OUT STD_LOGIC;
    p_dst_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_0_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_0_V_write : OUT STD_LOGIC;
    p_dst_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_1_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_1_V_write : OUT STD_LOGIC;
    p_dst_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_2_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_2_V_write : OUT STD_LOGIC );
end;


architecture behav of CvtColor is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv29_1322D0 : STD_LOGIC_VECTOR (28 downto 0) := "00000000100110010001011010000";
    constant ap_const_lv30_259168 : STD_LOGIC_VECTOR (29 downto 0) := "000000001001011001000101101000";
    constant ap_const_lv28_74BC6 : STD_LOGIC_VECTOR (27 downto 0) := "0000000001110100101111000110";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal p_src_rows_V_blk_n : STD_LOGIC;
    signal p_src_cols_V_blk_n : STD_LOGIC;
    signal p_src_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_20_i_reg_319 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_src_data_stream_1_V_blk_n : STD_LOGIC;
    signal p_src_data_stream_2_V_blk_n : STD_LOGIC;
    signal p_dst_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal tmp_20_i_reg_319_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_dst_data_stream_1_V_blk_n : STD_LOGIC;
    signal p_dst_data_stream_2_V_blk_n : STD_LOGIC;
    signal j_i_reg_160 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_src_cols_V_read_reg_300 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal p_src_rows_V_read_reg_305 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_i_fu_175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_180_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_reg_314 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_20_i_fu_190_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_20_i_reg_319_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_195_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_89_reg_328 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_90_reg_333 : STD_LOGIC_VECTOR (7 downto 0);
    signal r_V_i_i_fu_275_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_i_i_reg_338 : STD_LOGIC_VECTOR (28 downto 0);
    signal p_Val2_s_fu_267_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_s_reg_343 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal i_i_reg_149 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal i_cast_cast_i_fu_171_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal j_cast_cast_i_fu_186_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_292_p3 : STD_LOGIC_VECTOR (28 downto 0);
    signal grp_fu_281_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_fu_223_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_14_fu_214_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_3_i_i_i_i_fu_230_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_15_fu_241_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_85_fu_234_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_86_fu_247_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_2_i_i_i_i_1_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal not_carry_fu_261_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_i_i_fu_275_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal r_V_i_i_fu_275_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_fu_281_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_281_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal grp_fu_281_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal grp_fu_292_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_292_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal grp_fu_281_p00 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_281_p20 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_292_p00 : STD_LOGIC_VECTOR (27 downto 0);
    signal r_V_i_i_fu_275_p00 : STD_LOGIC_VECTOR (28 downto 0);

    component edge_detect_mul_mbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (21 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;


    component edge_detect_mac_mcud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (22 downto 0);
        din2 : IN STD_LOGIC_VECTOR (28 downto 0);
        dout : OUT STD_LOGIC_VECTOR (29 downto 0) );
    end component;


    component edge_detect_mac_mdEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (19 downto 0);
        din2 : IN STD_LOGIC_VECTOR (28 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;



begin
    edge_detect_mul_mbkb_U17 : component edge_detect_mul_mbkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 22,
        dout_WIDTH => 29)
    port map (
        din0 => r_V_i_i_fu_275_p0,
        din1 => r_V_i_i_fu_275_p1,
        dout => r_V_i_i_fu_275_p2);

    edge_detect_mac_mcud_U18 : component edge_detect_mac_mcud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 23,
        din2_WIDTH => 29,
        dout_WIDTH => 30)
    port map (
        din0 => grp_fu_281_p0,
        din1 => grp_fu_281_p1,
        din2 => grp_fu_281_p2,
        dout => grp_fu_281_p3);

    edge_detect_mac_mdEe_U19 : component edge_detect_mac_mdEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 20,
        din2_WIDTH => 29,
        dout_WIDTH => 29)
    port map (
        din0 => grp_fu_292_p0,
        din1 => grp_fu_292_p1,
        din2 => r_V_i_i_reg_338,
        dout => grp_fu_292_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_175_p2 = ap_const_lv1_0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((tmp_i_fu_175_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                elsif (((tmp_i_fu_175_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_i_reg_149_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                i_i_reg_149 <= i_reg_314;
            elsif ((not(((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_i_reg_149 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    j_i_reg_160_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_20_i_fu_190_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                j_i_reg_160 <= j_fu_195_p2;
            elsif (((tmp_i_fu_175_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_i_reg_160 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_314 <= i_fu_180_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_20_i_reg_319_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                p_Val2_s_reg_343 <= p_Val2_s_fu_267_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                p_src_cols_V_read_reg_300 <= p_src_cols_V_dout;
                p_src_rows_V_read_reg_305 <= p_src_rows_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                r_V_i_i_reg_338 <= r_V_i_i_fu_275_p2;
                tmp_89_reg_328 <= p_src_data_stream_1_V_dout;
                tmp_90_reg_333 <= p_src_data_stream_2_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_20_i_reg_319 <= tmp_20_i_fu_190_p2;
                tmp_20_i_reg_319_pp0_iter1_reg <= tmp_20_i_reg_319;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                tmp_20_i_reg_319_pp0_iter2_reg <= tmp_20_i_reg_319_pp0_iter1_reg;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, p_src_rows_V_empty_n, p_src_cols_V_empty_n, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter3, tmp_i_fu_175_p2, ap_CS_fsm_state2, tmp_20_i_fu_190_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_175_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_20_i_fu_190_p2 = ap_const_lv1_0))) and not(((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_20_i_fu_190_p2 = ap_const_lv1_0)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state7 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_0_V_full_n, p_dst_data_stream_1_V_full_n, p_dst_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_2_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_1_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_0_V_full_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_0_V_full_n, p_dst_data_stream_1_V_full_n, p_dst_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_2_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_1_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_0_V_full_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_0_V_full_n, p_dst_data_stream_1_V_full_n, p_dst_data_stream_2_V_full_n, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_2_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_1_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_0_V_full_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, p_src_rows_V_empty_n, p_src_cols_V_empty_n)
    begin
                ap_block_state1 <= ((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, tmp_20_i_reg_319)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_20_i_reg_319 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state6_pp0_stage0_iter3_assign_proc : process(p_dst_data_stream_0_V_full_n, p_dst_data_stream_1_V_full_n, p_dst_data_stream_2_V_full_n, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
                ap_block_state6_pp0_stage0_iter3 <= (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_2_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_1_V_full_n = ap_const_logic_0)) or ((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (p_dst_data_stream_0_V_full_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(tmp_20_i_fu_190_p2)
    begin
        if ((tmp_20_i_fu_190_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, tmp_i_fu_175_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_175_p2 = ap_const_lv1_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_fu_281_p0 <= grp_fu_281_p00(8 - 1 downto 0);
    grp_fu_281_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_89_reg_328),30));
    grp_fu_281_p1 <= ap_const_lv30_259168(23 - 1 downto 0);
    grp_fu_281_p2 <= grp_fu_281_p20(29 - 1 downto 0);
    grp_fu_281_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_292_p3),30));
    grp_fu_292_p0 <= grp_fu_292_p00(8 - 1 downto 0);
    grp_fu_292_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_90_reg_333),28));
    grp_fu_292_p1 <= ap_const_lv28_74BC6(20 - 1 downto 0);
    i_cast_cast_i_fu_171_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_i_reg_149),11));
    i_fu_180_p2 <= std_logic_vector(unsigned(i_i_reg_149) + unsigned(ap_const_lv10_1));

    internal_ap_ready_assign_proc : process(tmp_i_fu_175_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_i_fu_175_p2 = ap_const_lv1_0))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    j_cast_cast_i_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_i_reg_160),12));
    j_fu_195_p2 <= std_logic_vector(unsigned(j_i_reg_160) + unsigned(ap_const_lv11_1));
    not_carry_fu_261_p2 <= (tmp_86_fu_247_p3 or p_Result_2_i_i_i_i_1_fu_255_p2);
    p_Result_2_i_i_i_i_1_fu_255_p2 <= (tmp_85_fu_234_p3 xor ap_const_lv1_1);
    p_Val2_14_fu_214_p4 <= grp_fu_281_p3(29 downto 22);
    p_Val2_15_fu_241_p2 <= std_logic_vector(unsigned(p_Val2_14_fu_214_p4) + unsigned(tmp_3_i_i_i_i_fu_230_p1));
    p_Val2_s_fu_267_p3 <= 
        p_Val2_15_fu_241_p2 when (not_carry_fu_261_p2(0) = '1') else 
        ap_const_lv8_FF;

    p_dst_data_stream_0_V_blk_n_assign_proc : process(p_dst_data_stream_0_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            p_dst_data_stream_0_V_blk_n <= p_dst_data_stream_0_V_full_n;
        else 
            p_dst_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_dst_data_stream_0_V_din <= p_Val2_s_reg_343;

    p_dst_data_stream_0_V_write_assign_proc : process(ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_dst_data_stream_0_V_write <= ap_const_logic_1;
        else 
            p_dst_data_stream_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    p_dst_data_stream_1_V_blk_n_assign_proc : process(p_dst_data_stream_1_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            p_dst_data_stream_1_V_blk_n <= p_dst_data_stream_1_V_full_n;
        else 
            p_dst_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_dst_data_stream_1_V_din <= p_Val2_s_reg_343;

    p_dst_data_stream_1_V_write_assign_proc : process(ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_dst_data_stream_1_V_write <= ap_const_logic_1;
        else 
            p_dst_data_stream_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    p_dst_data_stream_2_V_blk_n_assign_proc : process(p_dst_data_stream_2_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            p_dst_data_stream_2_V_blk_n <= p_dst_data_stream_2_V_full_n;
        else 
            p_dst_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_dst_data_stream_2_V_din <= p_Val2_s_reg_343;

    p_dst_data_stream_2_V_write_assign_proc : process(ap_enable_reg_pp0_iter3, tmp_20_i_reg_319_pp0_iter2_reg, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319_pp0_iter2_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_dst_data_stream_2_V_write <= ap_const_logic_1;
        else 
            p_dst_data_stream_2_V_write <= ap_const_logic_0;
        end if; 
    end process;


    p_src_cols_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, p_src_cols_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_cols_V_blk_n <= p_src_cols_V_empty_n;
        else 
            p_src_cols_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_cols_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, p_src_rows_V_empty_n, p_src_cols_V_empty_n)
    begin
        if ((not(((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_cols_V_read <= ap_const_logic_1;
        else 
            p_src_cols_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_0_V_blk_n_assign_proc : process(p_src_data_stream_0_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_20_i_reg_319)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_0_V_blk_n <= p_src_data_stream_0_V_empty_n;
        else 
            p_src_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_0_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_src_data_stream_0_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_1_V_blk_n_assign_proc : process(p_src_data_stream_1_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_20_i_reg_319)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_1_V_blk_n <= p_src_data_stream_1_V_empty_n;
        else 
            p_src_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_1_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_src_data_stream_1_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_2_V_blk_n_assign_proc : process(p_src_data_stream_2_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_20_i_reg_319)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_2_V_blk_n <= p_src_data_stream_2_V_empty_n;
        else 
            p_src_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_2_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_20_i_reg_319, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_20_i_reg_319 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_src_data_stream_2_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_rows_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, p_src_rows_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_rows_V_blk_n <= p_src_rows_V_empty_n;
        else 
            p_src_rows_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_rows_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, p_src_rows_V_empty_n, p_src_cols_V_empty_n)
    begin
        if ((not(((p_src_cols_V_empty_n = ap_const_logic_0) or (p_src_rows_V_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_src_rows_V_read <= ap_const_logic_1;
        else 
            p_src_rows_V_read <= ap_const_logic_0;
        end if; 
    end process;

    r_V_i_i_fu_275_p0 <= r_V_i_i_fu_275_p00(8 - 1 downto 0);
    r_V_i_i_fu_275_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_src_data_stream_0_V_dout),29));
    r_V_i_i_fu_275_p1 <= ap_const_lv29_1322D0(22 - 1 downto 0);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_20_i_fu_190_p2 <= "1" when (signed(j_cast_cast_i_fu_186_p1) < signed(p_src_cols_V_read_reg_300)) else "0";
    tmp_3_i_i_i_i_fu_230_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_223_p3),8));
    tmp_85_fu_234_p3 <= grp_fu_281_p3(29 downto 29);
    tmp_86_fu_247_p3 <= p_Val2_15_fu_241_p2(7 downto 7);
    tmp_fu_223_p3 <= grp_fu_281_p3(21 downto 21);
    tmp_i_fu_175_p2 <= "1" when (signed(i_cast_cast_i_fu_171_p1) < signed(p_src_rows_V_read_reg_305)) else "0";
end behav;
