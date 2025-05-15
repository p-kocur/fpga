# This script segment is generated automatically by AutoPilot

set id 55
set name design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 18
set in0_signed 1
set in1_width 9
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 18
set arg_lists {i0 {18 1 +} i1 {9 0 +} p {18 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 56
set name design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 18
set in0_signed 1
set in1_width 8
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 18
set arg_lists {i0 {18 1 +} i1 {8 0 +} p {18 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 59
set name design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 14
set in0_signed 1
set in1_width 10
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {14 1 +} i1 {10 0 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 61
set name design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 14
set in0_signed 1
set in1_width 10
set in1_signed 0
set in2_width 24
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 25
set arg_lists {i0 {14 1 +} i1 {10 0 +} m {24 1 +} i2 {24 1 +} p {25 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# FIFO definition:
set ID 69
set FifoName design_1_v_demosaic_0_0_frp_fifoout
set InstName design_1_v_demosaic_0_0_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix design_1_v_demosaic_0_0_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name linebuf_yuv_val_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_val_V_3 \
    op interface \
    ports { linebuf_yuv_val_V_3_address0 { O 11 vector } linebuf_yuv_val_V_3_ce0 { O 1 bit } linebuf_yuv_val_V_3_we0 { O 1 bit } linebuf_yuv_val_V_3_d0 { O 10 vector } linebuf_yuv_val_V_3_address1 { O 11 vector } linebuf_yuv_val_V_3_ce1 { O 1 bit } linebuf_yuv_val_V_3_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_val_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name linebuf_yuv_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_val_V_2 \
    op interface \
    ports { linebuf_yuv_val_V_2_address0 { O 11 vector } linebuf_yuv_val_V_2_ce0 { O 1 bit } linebuf_yuv_val_V_2_we0 { O 1 bit } linebuf_yuv_val_V_2_d0 { O 10 vector } linebuf_yuv_val_V_2_address1 { O 11 vector } linebuf_yuv_val_V_2_ce1 { O 1 bit } linebuf_yuv_val_V_2_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name linebuf_yuv_val_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_val_V_1 \
    op interface \
    ports { linebuf_yuv_val_V_1_address0 { O 11 vector } linebuf_yuv_val_V_1_ce0 { O 1 bit } linebuf_yuv_val_V_1_we0 { O 1 bit } linebuf_yuv_val_V_1_d0 { O 10 vector } linebuf_yuv_val_V_1_address1 { O 11 vector } linebuf_yuv_val_V_1_ce1 { O 1 bit } linebuf_yuv_val_V_1_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_val_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name linebuf_yuv_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_val_V \
    op interface \
    ports { linebuf_yuv_val_V_address0 { O 11 vector } linebuf_yuv_val_V_ce0 { O 1 bit } linebuf_yuv_val_V_we0 { O 1 bit } linebuf_yuv_val_V_d0 { O 10 vector } linebuf_yuv_val_V_address1 { O 11 vector } linebuf_yuv_val_V_ce1 { O 1 bit } linebuf_yuv_val_V_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_val_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name p_0_0_03875_46989_lcssa69987018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03875_46989_lcssa69987018 \
    op interface \
    ports { p_0_0_03875_46989_lcssa69987018 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name p_lcssa69967016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa69967016 \
    op interface \
    ports { p_lcssa69967016 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name p_lcssa69957014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa69957014 \
    op interface \
    ports { p_lcssa69957014 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name p_lcssa69947012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa69947012 \
    op interface \
    ports { p_lcssa69947012 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name p_lcssa69937010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa69937010 \
    op interface \
    ports { p_lcssa69937010 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name p_0_0_03883_4_26860_lcssa6893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_4_26860_lcssa6893 \
    op interface \
    ports { p_0_0_03883_4_26860_lcssa6893 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name p_0_0_03883_4_16857_lcssa6891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_4_16857_lcssa6891 \
    op interface \
    ports { p_0_0_03883_4_16857_lcssa6891 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name p_0_0_03883_46852_lcssa6889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_46852_lcssa6889 \
    op interface \
    ports { p_0_0_03883_46852_lcssa6889 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_0_0_03883_3_26849_lcssa6887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_3_26849_lcssa6887 \
    op interface \
    ports { p_0_0_03883_3_26849_lcssa6887 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_0_0_03883_3_16846_lcssa6885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_3_16846_lcssa6885 \
    op interface \
    ports { p_0_0_03883_3_16846_lcssa6885 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_0_0_03883_36841_lcssa6883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_36841_lcssa6883 \
    op interface \
    ports { p_0_0_03883_36841_lcssa6883 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_0_0_03883_2_26838_lcssa6881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_2_26838_lcssa6881 \
    op interface \
    ports { p_0_0_03883_2_26838_lcssa6881 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name p_0_0_03883_2_16835_lcssa6879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_2_16835_lcssa6879 \
    op interface \
    ports { p_0_0_03883_2_16835_lcssa6879 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name p_0_0_03883_26830_lcssa6877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_26830_lcssa6877 \
    op interface \
    ports { p_0_0_03883_26830_lcssa6877 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name p_0_0_03883_1_26827_lcssa6875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_1_26827_lcssa6875 \
    op interface \
    ports { p_0_0_03883_1_26827_lcssa6875 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name p_0_0_03883_1_16824_lcssa6873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_1_16824_lcssa6873 \
    op interface \
    ports { p_0_0_03883_1_16824_lcssa6873 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_0_0_03883_16819_lcssa6871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_16819_lcssa6871 \
    op interface \
    ports { p_0_0_03883_16819_lcssa6871 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_0_0_03883_267446816_lcssa6869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_267446816_lcssa6869 \
    op interface \
    ports { p_0_0_03883_267446816_lcssa6869 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_0_0_03883_167406813_lcssa6867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_167406813_lcssa6867 \
    op interface \
    ports { p_0_0_03883_167406813_lcssa6867 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_0_0_038836808_lcssa6865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_038836808_lcssa6865 \
    op interface \
    ports { p_0_0_038836808_lcssa6865 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name add_ln270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln270 \
    op interface \
    ports { add_ln270 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name x_phase \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_phase \
    op interface \
    ports { x_phase { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name xor_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_r \
    op interface \
    ports { xor_r { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name cmp724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp724 \
    op interface \
    ports { cmp724 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name out_y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_y \
    op interface \
    ports { out_y { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name zext_ln238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln238 \
    op interface \
    ports { zext_ln238 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name cmp170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp170 \
    op interface \
    ports { cmp170 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name cmp84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp84 \
    op interface \
    ports { cmp84 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name imgBayer \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgBayer \
    op interface \
    ports { imgBayer_dout { I 10 vector } imgBayer_num_data_valid { I 3 vector } imgBayer_fifo_cap { I 2 vector } imgBayer_empty_n { I 1 bit } imgBayer_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name imgG \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgG \
    op interface \
    ports { imgG_din { O 30 vector } imgG_num_data_valid { I 2 vector } imgG_fifo_cap { I 2 vector } imgG_full_n { I 1 bit } imgG_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_0_0_03875_469896997_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03875_469896997_out \
    op interface \
    ports { p_0_0_03875_469896997_out { O 10 vector } p_0_0_03875_469896997_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 10 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 10 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 10 vector } p_out2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_out3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out3 \
    op interface \
    ports { p_out3 { O 10 vector } p_out3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_0_0_03883_4_26859_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_4_26859_out \
    op interface \
    ports { p_0_0_03883_4_26859_out { O 10 vector } p_0_0_03883_4_26859_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_0_0_03883_4_16856_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_4_16856_out \
    op interface \
    ports { p_0_0_03883_4_16856_out { O 10 vector } p_0_0_03883_4_16856_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_0_0_03883_46851_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_46851_out \
    op interface \
    ports { p_0_0_03883_46851_out { O 10 vector } p_0_0_03883_46851_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_0_0_03883_3_26848_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_3_26848_out \
    op interface \
    ports { p_0_0_03883_3_26848_out { O 10 vector } p_0_0_03883_3_26848_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_0_0_03883_3_16845_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_3_16845_out \
    op interface \
    ports { p_0_0_03883_3_16845_out { O 10 vector } p_0_0_03883_3_16845_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_0_0_03883_36840_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_36840_out \
    op interface \
    ports { p_0_0_03883_36840_out { O 10 vector } p_0_0_03883_36840_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_0_0_03883_2_26837_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_2_26837_out \
    op interface \
    ports { p_0_0_03883_2_26837_out { O 10 vector } p_0_0_03883_2_26837_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_0_0_03883_2_16834_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_2_16834_out \
    op interface \
    ports { p_0_0_03883_2_16834_out { O 10 vector } p_0_0_03883_2_16834_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_0_0_03883_26829_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_26829_out \
    op interface \
    ports { p_0_0_03883_26829_out { O 10 vector } p_0_0_03883_26829_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_0_0_03883_1_26826_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_1_26826_out \
    op interface \
    ports { p_0_0_03883_1_26826_out { O 10 vector } p_0_0_03883_1_26826_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_0_0_03883_1_16823_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_1_16823_out \
    op interface \
    ports { p_0_0_03883_1_16823_out { O 10 vector } p_0_0_03883_1_16823_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_0_0_03883_16818_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_16818_out \
    op interface \
    ports { p_0_0_03883_16818_out { O 10 vector } p_0_0_03883_16818_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_0_0_03883_267446815_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_267446815_out \
    op interface \
    ports { p_0_0_03883_267446815_out { O 10 vector } p_0_0_03883_267446815_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_0_0_03883_167406812_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03883_167406812_out \
    op interface \
    ports { p_0_0_03883_167406812_out { O 10 vector } p_0_0_03883_167406812_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_0_0_038836807_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_038836807_out \
    op interface \
    ports { p_0_0_038836807_out { O 10 vector } p_0_0_038836807_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# PVB definition:
set ID 0
set PvbName design_1_v_demosaic_0_0_frp_pipeline_valid
set InstName design_1_v_demosaic_0_0_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix design_1_v_demosaic_0_0_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init_U
set CompName design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix design_1_v_demosaic_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


