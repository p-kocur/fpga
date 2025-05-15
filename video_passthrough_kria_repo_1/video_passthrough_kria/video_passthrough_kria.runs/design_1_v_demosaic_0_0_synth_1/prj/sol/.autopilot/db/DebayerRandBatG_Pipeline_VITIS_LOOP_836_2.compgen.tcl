# This script segment is generated automatically by AutoPilot

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
    id 204 \
    name lineBuffer_val_V_2_i \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lineBuffer_val_V_2_i \
    op interface \
    ports { lineBuffer_val_V_2_i_address0 { O 11 vector } lineBuffer_val_V_2_i_ce0 { O 1 bit } lineBuffer_val_V_2_i_we0 { O 1 bit } lineBuffer_val_V_2_i_d0 { O 30 vector } lineBuffer_val_V_2_i_address1 { O 11 vector } lineBuffer_val_V_2_i_ce1 { O 1 bit } lineBuffer_val_V_2_i_q1 { I 30 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer_val_V_2_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name lineBuffer_val_V_i \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lineBuffer_val_V_i \
    op interface \
    ports { lineBuffer_val_V_i_address0 { O 11 vector } lineBuffer_val_V_i_ce0 { O 1 bit } lineBuffer_val_V_i_we0 { O 1 bit } lineBuffer_val_V_i_d0 { O 30 vector } lineBuffer_val_V_i_address1 { O 11 vector } lineBuffer_val_V_i_ce1 { O 1 bit } lineBuffer_val_V_i_q1 { I 30 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer_val_V_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_0_0_01228_224022422_lcssa2458_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01228_224022422_lcssa2458_i \
    op interface \
    ports { p_0_0_01228_224022422_lcssa2458_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_0_0_01229_224002420_lcssa2456_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01229_224002420_lcssa2456_i \
    op interface \
    ports { p_0_0_01229_224002420_lcssa2456_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_0_0_01230_223982418_lcssa2454_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01230_223982418_lcssa2454_i \
    op interface \
    ports { p_0_0_01230_223982418_lcssa2454_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_0_2_0_0_011962415_lcssa2452_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_011962415_lcssa2452_i \
    op interface \
    ports { p_0_2_0_0_011962415_lcssa2452_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_0_1_0_0_011952413_lcssa2450_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_011952413_lcssa2450_i \
    op interface \
    ports { p_0_1_0_0_011952413_lcssa2450_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_0_0_0_0_011942411_lcssa2448_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_011942411_lcssa2448_i \
    op interface \
    ports { p_0_0_0_0_011942411_lcssa2448_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_lcssa24102446_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa24102446_i \
    op interface \
    ports { p_lcssa24102446_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_lcssa24092444_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa24092444_i \
    op interface \
    ports { p_lcssa24092444_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_lcssa24082442_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa24082442_i \
    op interface \
    ports { p_lcssa24082442_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_0_2_0_0_01233_12335_lcssa2375_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01233_12335_lcssa2375_i \
    op interface \
    ports { p_0_2_0_0_01233_12335_lcssa2375_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_0_1_0_0_01232_12332_lcssa2373_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01232_12332_lcssa2373_i \
    op interface \
    ports { p_0_1_0_0_01232_12332_lcssa2373_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_0_0_0_0_01231_12329_lcssa2371_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01231_12329_lcssa2371_i \
    op interface \
    ports { p_0_0_0_0_01231_12329_lcssa2371_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name add_ln833_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln833_i \
    op interface \
    ports { add_ln833_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name x_phase_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_phase_i \
    op interface \
    ports { x_phase_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name xor_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_i \
    op interface \
    ports { xor_i { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name out_y_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_y_i \
    op interface \
    ports { out_y_i { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name cmp202_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp202_i \
    op interface \
    ports { cmp202_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name cmp58_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp58_i \
    op interface \
    ports { cmp58_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name imgRB \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRB \
    op interface \
    ports { imgRB_dout { I 30 vector } imgRB_num_data_valid { I 2 vector } imgRB_fifo_cap { I 2 vector } imgRB_empty_n { I 1 bit } imgRB_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name imgRgb \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRgb \
    op interface \
    ports { imgRgb_din { O 30 vector } imgRgb_num_data_valid { I 2 vector } imgRgb_fifo_cap { I 2 vector } imgRgb_full_n { I 1 bit } imgRgb_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_0_0_01228_224022421_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01228_224022421_i_out \
    op interface \
    ports { p_0_0_01228_224022421_i_out { O 10 vector } p_0_0_01228_224022421_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_0_0_01229_224002419_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01229_224002419_i_out \
    op interface \
    ports { p_0_0_01229_224002419_i_out { O 10 vector } p_0_0_01229_224002419_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_0_0_01230_223982417_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01230_223982417_i_out \
    op interface \
    ports { p_0_0_01230_223982417_i_out { O 10 vector } p_0_0_01230_223982417_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name right_val_V_2_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_val_V_2_i_out \
    op interface \
    ports { right_val_V_2_i_out { O 10 vector } right_val_V_2_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name right_val_V_1_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_val_V_1_i_out \
    op interface \
    ports { right_val_V_1_i_out { O 10 vector } right_val_V_1_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name right_val_V_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_val_V_i_out \
    op interface \
    ports { right_val_V_i_out { O 10 vector } right_val_V_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
    name p_0_2_0_0_01233_12334_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01233_12334_i_out \
    op interface \
    ports { p_0_2_0_0_01233_12334_i_out { O 10 vector } p_0_2_0_0_01233_12334_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_0_1_0_0_01232_12331_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01232_12331_i_out \
    op interface \
    ports { p_0_1_0_0_01232_12331_i_out { O 10 vector } p_0_1_0_0_01232_12331_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_0_0_0_0_01231_12328_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01231_12328_i_out \
    op interface \
    ports { p_0_0_0_0_01231_12328_i_out { O 10 vector } p_0_0_0_0_01231_12328_i_out_ap_vld { O 1 bit } } \
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


