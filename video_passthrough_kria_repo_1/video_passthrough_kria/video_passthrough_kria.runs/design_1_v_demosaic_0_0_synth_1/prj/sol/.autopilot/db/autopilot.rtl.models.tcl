set SynModuleInfo {
  {SRCNAME Block_entry1_proc MODELNAME Block_entry1_proc RTLNAME design_1_v_demosaic_0_0_Block_entry1_proc}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME design_1_v_demosaic_0_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_start RTLNAME design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init RTLNAME design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_width MODELNAME AXIvideo2MultiBayer_Pipeline_loop_width RTLNAME design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width}
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol RTLNAME design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiBayer MODELNAME AXIvideo2MultiBayer RTLNAME design_1_v_demosaic_0_0_AXIvideo2MultiBayer
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_regslice_both RTLNAME design_1_v_demosaic_0_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME design_1_v_demosaic_0_0_regslice_both_U}
    }
  }
  {SRCNAME DebayerG_Pipeline_VITIS_LOOP_273_4 MODELNAME DebayerG_Pipeline_VITIS_LOOP_273_4 RTLNAME design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1 RTLNAME design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1 RTLNAME design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1 RTLNAME design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1 RTLNAME design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R RTLNAME design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R RTLNAME design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_demosaic_0_0_frp_fifoout RTLNAME design_1_v_demosaic_0_0_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME design_1_v_demosaic_0_0_frp_pipeline_valid RTLNAME design_1_v_demosaic_0_0_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME design_1_v_demosaic_0_0_frp_pipeline_valid_U}
    }
  }
  {SRCNAME DebayerG MODELNAME DebayerG RTLNAME design_1_v_demosaic_0_0_DebayerG
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W RTLNAME design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2 MODELNAME DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2 RTLNAME design_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_mux_32_10_1_1 RTLNAME design_1_v_demosaic_0_0_mux_32_10_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DebayerRatBorBatR MODELNAME DebayerRatBorBatR RTLNAME design_1_v_demosaic_0_0_DebayerRatBorBatR
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W RTLNAME design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DebayerRandBatG_Pipeline_VITIS_LOOP_836_2 MODELNAME DebayerRandBatG_Pipeline_VITIS_LOOP_836_2 RTLNAME design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2}
  {SRCNAME DebayerRandBatG MODELNAME DebayerRandBatG RTLNAME design_1_v_demosaic_0_0_DebayerRandBatG
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W RTLNAME design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Debayer MODELNAME Debayer RTLNAME design_1_v_demosaic_0_0_Debayer
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_fifo_w30_d2_S RTLNAME design_1_v_demosaic_0_0_fifo_w30_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgG_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w16_d2_S RTLNAME design_1_v_demosaic_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayerPhase_c9_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w30_d2_S RTLNAME design_1_v_demosaic_0_0_fifo_w30_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgRB_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w16_d2_S RTLNAME design_1_v_demosaic_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayerPhase_c_U}
      {MODELNAME design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0 RTLNAME design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_DebayerRatBorBatR_U0_U}
      {MODELNAME design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0 RTLNAME design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_DebayerRandBatG_U0_U}
    }
  }
  {SRCNAME ZipperRemoval_Pipeline_VITIS_LOOP_1056_2 MODELNAME ZipperRemoval_Pipeline_VITIS_LOOP_1056_2 RTLNAME design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2}
  {SRCNAME ZipperRemoval MODELNAME ZipperRemoval RTLNAME design_1_v_demosaic_0_0_ZipperRemoval}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2 RTLNAME design_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME design_1_v_demosaic_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_demosaic MODELNAME v_demosaic RTLNAME design_1_v_demosaic_0_0_v_demosaic IS_TOP 1
    SUBMODULES {
      {MODELNAME design_1_v_demosaic_0_0_fifo_w16_d2_S_x RTLNAME design_1_v_demosaic_0_0_fifo_w16_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayer_phase_assign_channel_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w10_d3_S RTLNAME design_1_v_demosaic_0_0_fifo_w10_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgBayer_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w30_d2_S_x RTLNAME design_1_v_demosaic_0_0_fifo_w30_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgRgb_U}
      {MODELNAME design_1_v_demosaic_0_0_fifo_w30_d2_S_x RTLNAME design_1_v_demosaic_0_0_fifo_w30_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgUnzip_U}
      {MODELNAME design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0 RTLNAME design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_ZipperRemoval_U0_U}
      {MODELNAME design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
      {MODELNAME design_1_v_demosaic_0_0_CTRL_s_axi RTLNAME design_1_v_demosaic_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
