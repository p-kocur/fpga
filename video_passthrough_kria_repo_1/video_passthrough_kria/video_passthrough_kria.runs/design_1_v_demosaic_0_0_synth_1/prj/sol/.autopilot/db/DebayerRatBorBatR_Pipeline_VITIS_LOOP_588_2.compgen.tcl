# This script segment is generated automatically by AutoPilot

set id 131
set name design_1_v_demosaic_0_0_mux_32_10_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 10
set din0_signed 0
set din1_width 10
set din1_signed 0
set din2_width 10
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 10
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 156 \
    name lineBuffer_val_V_1_i \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lineBuffer_val_V_1_i \
    op interface \
    ports { lineBuffer_val_V_1_i_address0 { O 11 vector } lineBuffer_val_V_1_i_ce0 { O 1 bit } lineBuffer_val_V_1_i_we0 { O 1 bit } lineBuffer_val_V_1_i_d0 { O 30 vector } lineBuffer_val_V_1_i_address1 { O 11 vector } lineBuffer_val_V_1_i_ce1 { O 1 bit } lineBuffer_val_V_1_i_q1 { I 30 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer_val_V_1_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
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
    id 137 \
    name p_0_0_01072_222972316_lcssa2353_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01072_222972316_lcssa2353_i \
    op interface \
    ports { p_0_0_01072_222972316_lcssa2353_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name p_0_0_01073_222952314_lcssa2351_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01073_222952314_lcssa2351_i \
    op interface \
    ports { p_0_0_01073_222952314_lcssa2351_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_0_0_01074_222932312_lcssa2349_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01074_222932312_lcssa2349_i \
    op interface \
    ports { p_0_0_01074_222932312_lcssa2349_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_lcssa23112347_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa23112347_i \
    op interface \
    ports { p_lcssa23112347_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_lcssa23102345_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa23102345_i \
    op interface \
    ports { p_lcssa23102345_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_lcssa23092343_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa23092343_i \
    op interface \
    ports { p_lcssa23092343_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_0_2_0_0_010402307_lcssa2341_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_010402307_lcssa2341_i \
    op interface \
    ports { p_0_2_0_0_010402307_lcssa2341_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_0_1_0_0_010392305_lcssa2339_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_010392305_lcssa2339_i \
    op interface \
    ports { p_0_1_0_0_010392305_lcssa2339_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_0_0_0_0_010382303_lcssa2337_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_010382303_lcssa2337_i \
    op interface \
    ports { p_0_0_0_0_010382303_lcssa2337_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_0_2_0_0_01077_22250_lcssa2282_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01077_22250_lcssa2282_i \
    op interface \
    ports { p_0_2_0_0_01077_22250_lcssa2282_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_0_1_0_0_01076_22247_lcssa2280_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01076_22247_lcssa2280_i \
    op interface \
    ports { p_0_1_0_0_01076_22247_lcssa2280_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_0_0_0_0_01075_22244_lcssa2278_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01075_22244_lcssa2278_i \
    op interface \
    ports { p_0_0_0_0_01075_22244_lcssa2278_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_0_2_0_0_010772220_lcssa2270_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_010772220_lcssa2270_i \
    op interface \
    ports { p_0_2_0_0_010772220_lcssa2270_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_0_1_0_0_010762217_lcssa2268_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_010762217_lcssa2268_i \
    op interface \
    ports { p_0_1_0_0_010762217_lcssa2268_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_0_0_0_0_010752214_lcssa2266_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_010752214_lcssa2266_i \
    op interface \
    ports { p_0_0_0_0_010752214_lcssa2266_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name add_ln585_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln585_i \
    op interface \
    ports { add_ln585_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
    name imgG \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgG \
    op interface \
    ports { imgG_dout { I 30 vector } imgG_num_data_valid { I 2 vector } imgG_fifo_cap { I 2 vector } imgG_empty_n { I 1 bit } imgG_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name empty_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_49 \
    op interface \
    ports { empty_49 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name red_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_red_i \
    op interface \
    ports { red_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name imgRB \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRB \
    op interface \
    ports { imgRB_din { O 30 vector } imgRB_num_data_valid { I 2 vector } imgRB_fifo_cap { I 2 vector } imgRB_full_n { I 1 bit } imgRB_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_0_0_01072_222972317_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01072_222972317_i_out \
    op interface \
    ports { p_0_0_01072_222972317_i_out { O 10 vector } p_0_0_01072_222972317_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_0_0_01073_222952315_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01073_222952315_i_out \
    op interface \
    ports { p_0_0_01073_222952315_i_out { O 10 vector } p_0_0_01073_222952315_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_0_0_01074_222932313_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_01074_222932313_i_out \
    op interface \
    ports { p_0_0_01074_222932313_i_out { O 10 vector } p_0_0_01074_222932313_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
    name p_0_2_0_0_010402308_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_010402308_i_out \
    op interface \
    ports { p_0_2_0_0_010402308_i_out { O 10 vector } p_0_2_0_0_010402308_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_0_1_0_0_010392306_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_010392306_i_out \
    op interface \
    ports { p_0_1_0_0_010392306_i_out { O 10 vector } p_0_1_0_0_010392306_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_0_0_0_0_010382304_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_010382304_i_out \
    op interface \
    ports { p_0_0_0_0_010382304_i_out { O 10 vector } p_0_0_0_0_010382304_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_0_2_0_0_01077_22249_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01077_22249_i_out \
    op interface \
    ports { p_0_2_0_0_01077_22249_i_out { O 10 vector } p_0_2_0_0_01077_22249_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_0_1_0_0_01076_22246_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01076_22246_i_out \
    op interface \
    ports { p_0_1_0_0_01076_22246_i_out { O 10 vector } p_0_1_0_0_01076_22246_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_0_0_0_0_01075_22243_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01075_22243_i_out \
    op interface \
    ports { p_0_0_0_0_01075_22243_i_out { O 10 vector } p_0_0_0_0_01075_22243_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_0_2_0_0_010772219_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_010772219_i_out \
    op interface \
    ports { p_0_2_0_0_010772219_i_out { O 10 vector } p_0_2_0_0_010772219_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_0_1_0_0_010762216_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_010762216_i_out \
    op interface \
    ports { p_0_1_0_0_010762216_i_out { O 10 vector } p_0_1_0_0_010762216_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_0_0_0_0_010752213_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_010752213_i_out \
    op interface \
    ports { p_0_0_0_0_010752213_i_out { O 10 vector } p_0_0_0_0_010752213_i_out_ap_vld { O 1 bit } } \
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


