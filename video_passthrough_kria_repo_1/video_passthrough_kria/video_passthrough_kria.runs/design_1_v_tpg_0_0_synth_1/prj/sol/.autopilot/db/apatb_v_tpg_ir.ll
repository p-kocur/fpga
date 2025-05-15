; ModuleID = '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>" = type { %"struct.hls::axis<ap_uint<30>, 1, 1, 1>" }
%"struct.hls::axis<ap_uint<30>, 1, 1, 1>" = type { %"struct.ap_uint<30>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<30>" = type { %"struct.ap_int_base<30, false>" }
%"struct.ap_int_base<30, false>" = type { %"struct.ssdm_int<30, false>" }
%"struct.ssdm_int<30, false>" = type { i30 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_v_tpg_ir(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias nonnull dereferenceable(12) %s_axis_video, i16* noalias nocapture nonnull readonly dereferenceable(2) %height, i16* noalias nocapture nonnull readonly dereferenceable(2) %width, i16* noalias nocapture nonnull readonly dereferenceable(2) %field_id, i1* noalias nocapture nonnull readonly dereferenceable(1) %fid_in, i16* noalias nocapture nonnull readonly dereferenceable(2) %passthruStartX, i16* noalias nocapture nonnull readonly dereferenceable(2) %passthruStartY, i16* noalias nocapture nonnull readonly dereferenceable(2) %passthruEndX, i16* noalias nocapture nonnull readonly dereferenceable(2) %passthruEndY, i8* noalias nocapture nonnull readonly dereferenceable(1) %enableInput, i8* noalias nocapture nonnull readonly dereferenceable(1) %bckgndId, i8* noalias nocapture nonnull readonly dereferenceable(1) %ovrlayId, i8* noalias nocapture nonnull readonly dereferenceable(1) %maskId, i8* noalias nocapture nonnull readonly dereferenceable(1) %motionSpeed, i8* noalias nocapture nonnull readonly dereferenceable(1) %colorFormat, i16* noalias nocapture nonnull readonly dereferenceable(2) %crossHairX, i16* noalias nocapture nonnull readonly dereferenceable(2) %crossHairY, i16* noalias nocapture nonnull readonly dereferenceable(2) %ZplateHorContStart, i16* noalias nocapture nonnull readonly dereferenceable(2) %ZplateHorContDelta, i16* noalias nocapture nonnull readonly dereferenceable(2) %ZplateVerContStart, i16* noalias nocapture nonnull readonly dereferenceable(2) %ZplateVerContDelta, i16* noalias nocapture nonnull readonly dereferenceable(2) %boxSize, i16* noalias nocapture nonnull readonly dereferenceable(2) %boxColorR, i16* noalias nocapture nonnull readonly dereferenceable(2) %boxColorG, i16* noalias nocapture nonnull readonly dereferenceable(2) %boxColorB, i8* noalias nocapture nonnull readonly dereferenceable(1) %dpDynamicRange, i8* noalias nocapture nonnull readonly dereferenceable(1) %dpYUVCoef, i16* noalias nocapture nonnull readonly dereferenceable(2) %bck_motion_en, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias nonnull dereferenceable(12) %m_axis_video, i1* noalias nocapture nonnull dereferenceable(1) %fid) local_unnamed_addr #0 {
entry:
  %s_axis_video_copy.data = alloca i30
  %s_axis_video_copy.keep = alloca i4
  %s_axis_video_copy.strb = alloca i4
  %s_axis_video_copy.user = alloca i1
  %s_axis_video_copy.last = alloca i1
  %s_axis_video_copy.id = alloca i1
  %s_axis_video_copy.dest = alloca i1
  %height_copy = alloca i16, align 512
  %width_copy = alloca i16, align 512
  %field_id_copy = alloca i16, align 512
  %fid_in_copy = alloca i1, align 512
  %passthruStartX_copy = alloca i16, align 512
  %passthruStartY_copy = alloca i16, align 512
  %passthruEndX_copy = alloca i16, align 512
  %passthruEndY_copy = alloca i16, align 512
  %enableInput_copy = alloca i8, align 512
  %bckgndId_copy = alloca i8, align 512
  %ovrlayId_copy = alloca i8, align 512
  %maskId_copy = alloca i8, align 512
  %motionSpeed_copy = alloca i8, align 512
  %colorFormat_copy = alloca i8, align 512
  %crossHairX_copy = alloca i16, align 512
  %crossHairY_copy = alloca i16, align 512
  %ZplateHorContStart_copy = alloca i16, align 512
  %ZplateHorContDelta_copy = alloca i16, align 512
  %ZplateVerContStart_copy = alloca i16, align 512
  %ZplateVerContDelta_copy = alloca i16, align 512
  %boxSize_copy = alloca i16, align 512
  %boxColorR_copy = alloca i16, align 512
  %boxColorG_copy = alloca i16, align 512
  %boxColorB_copy = alloca i16, align 512
  %dpDynamicRange_copy = alloca i8, align 512
  %dpYUVCoef_copy = alloca i8, align 512
  %bck_motion_en_copy = alloca i16, align 512
  %m_axis_video_copy.data = alloca i30
  %m_axis_video_copy.keep = alloca i4
  %m_axis_video_copy.strb = alloca i4
  %m_axis_video_copy.user = alloca i1
  %m_axis_video_copy.last = alloca i1
  %m_axis_video_copy.id = alloca i1
  %m_axis_video_copy.dest = alloca i1
  %fid_copy = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* nonnull %s_axis_video, i30* %s_axis_video_copy.data, i4* %s_axis_video_copy.keep, i4* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i16* nonnull %height, i16* nonnull align 512 %height_copy, i16* nonnull %width, i16* nonnull align 512 %width_copy, i16* nonnull %field_id, i16* nonnull align 512 %field_id_copy, i1* nonnull %fid_in, i1* nonnull align 512 %fid_in_copy, i16* nonnull %passthruStartX, i16* nonnull align 512 %passthruStartX_copy, i16* nonnull %passthruStartY, i16* nonnull align 512 %passthruStartY_copy, i16* nonnull %passthruEndX, i16* nonnull align 512 %passthruEndX_copy, i16* nonnull %passthruEndY, i16* nonnull align 512 %passthruEndY_copy, i8* nonnull %enableInput, i8* nonnull align 512 %enableInput_copy, i8* nonnull %bckgndId, i8* nonnull align 512 %bckgndId_copy, i8* nonnull %ovrlayId, i8* nonnull align 512 %ovrlayId_copy, i8* nonnull %maskId, i8* nonnull align 512 %maskId_copy, i8* nonnull %motionSpeed, i8* nonnull align 512 %motionSpeed_copy, i8* nonnull %colorFormat, i8* nonnull align 512 %colorFormat_copy, i16* nonnull %crossHairX, i16* nonnull align 512 %crossHairX_copy, i16* nonnull %crossHairY, i16* nonnull align 512 %crossHairY_copy, i16* nonnull %ZplateHorContStart, i16* nonnull align 512 %ZplateHorContStart_copy, i16* nonnull %ZplateHorContDelta, i16* nonnull align 512 %ZplateHorContDelta_copy, i16* nonnull %ZplateVerContStart, i16* nonnull align 512 %ZplateVerContStart_copy, i16* nonnull %ZplateVerContDelta, i16* nonnull align 512 %ZplateVerContDelta_copy, i16* nonnull %boxSize, i16* nonnull align 512 %boxSize_copy, i16* nonnull %boxColorR, i16* nonnull align 512 %boxColorR_copy, i16* nonnull %boxColorG, i16* nonnull align 512 %boxColorG_copy, i16* nonnull %boxColorB, i16* nonnull align 512 %boxColorB_copy, i8* nonnull %dpDynamicRange, i8* nonnull align 512 %dpDynamicRange_copy, i8* nonnull %dpYUVCoef, i8* nonnull align 512 %dpYUVCoef_copy, i16* nonnull %bck_motion_en, i16* nonnull align 512 %bck_motion_en_copy, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* nonnull %m_axis_video, i30* %m_axis_video_copy.data, i4* %m_axis_video_copy.keep, i4* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest, i1* nonnull %fid, i1* nonnull align 512 %fid_copy)
  call void @apatb_v_tpg_hw(i30* %s_axis_video_copy.data, i4* %s_axis_video_copy.keep, i4* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i16* %height_copy, i16* %width_copy, i16* %field_id_copy, i1* %fid_in_copy, i16* %passthruStartX_copy, i16* %passthruStartY_copy, i16* %passthruEndX_copy, i16* %passthruEndY_copy, i8* %enableInput_copy, i8* %bckgndId_copy, i8* %ovrlayId_copy, i8* %maskId_copy, i8* %motionSpeed_copy, i8* %colorFormat_copy, i16* %crossHairX_copy, i16* %crossHairY_copy, i16* %ZplateHorContStart_copy, i16* %ZplateHorContDelta_copy, i16* %ZplateVerContStart_copy, i16* %ZplateVerContDelta_copy, i16* %boxSize_copy, i16* %boxColorR_copy, i16* %boxColorG_copy, i16* %boxColorB_copy, i8* %dpDynamicRange_copy, i8* %dpYUVCoef_copy, i16* %bck_motion_en_copy, i30* %m_axis_video_copy.data, i4* %m_axis_video_copy.keep, i4* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest, i1* %fid_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %s_axis_video, i30* %s_axis_video_copy.data, i4* %s_axis_video_copy.keep, i4* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i16* %height, i16* %height_copy, i16* %width, i16* %width_copy, i16* %field_id, i16* %field_id_copy, i1* %fid_in, i1* %fid_in_copy, i16* %passthruStartX, i16* %passthruStartX_copy, i16* %passthruStartY, i16* %passthruStartY_copy, i16* %passthruEndX, i16* %passthruEndX_copy, i16* %passthruEndY, i16* %passthruEndY_copy, i8* %enableInput, i8* %enableInput_copy, i8* %bckgndId, i8* %bckgndId_copy, i8* %ovrlayId, i8* %ovrlayId_copy, i8* %maskId, i8* %maskId_copy, i8* %motionSpeed, i8* %motionSpeed_copy, i8* %colorFormat, i8* %colorFormat_copy, i16* %crossHairX, i16* %crossHairX_copy, i16* %crossHairY, i16* %crossHairY_copy, i16* %ZplateHorContStart, i16* %ZplateHorContStart_copy, i16* %ZplateHorContDelta, i16* %ZplateHorContDelta_copy, i16* %ZplateVerContStart, i16* %ZplateVerContStart_copy, i16* %ZplateVerContDelta, i16* %ZplateVerContDelta_copy, i16* %boxSize, i16* %boxSize_copy, i16* %boxColorR, i16* %boxColorR_copy, i16* %boxColorG, i16* %boxColorG_copy, i16* %boxColorB, i16* %boxColorB_copy, i8* %dpDynamicRange, i8* %dpDynamicRange_copy, i8* %dpYUVCoef, i8* %dpYUVCoef_copy, i16* %bck_motion_en, i16* %bck_motion_en_copy, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %m_axis_video, i30* %m_axis_video_copy.data, i4* %m_axis_video_copy.keep, i4* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest, i1* %fid, i1* %fid_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i1* noalias readonly, i1* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i16* noalias readonly, i16* noalias align 512, i8* noalias readonly, i8* noalias align 512, i8* noalias readonly, i8* noalias align 512, i16* noalias readonly, i16* noalias align 512, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.4" %_V_last_V5, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.5" %_V_id_V6, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.6" %_V_dest_V7, i1* noalias readonly, i1* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.143"(i30* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %2, i16* %1)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %4, i16* %3)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %6, i16* %5)
  call fastcc void @onebyonecpy_hls.p0i1(i1* align 512 %8, i1* %7)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %10, i16* %9)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %12, i16* %11)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %14, i16* %13)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %16, i16* %15)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %18, i8* %17)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %20, i8* %19)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %22, i8* %21)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %24, i8* %23)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %26, i8* %25)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %28, i8* %27)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %30, i16* %29)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %32, i16* %31)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %34, i16* %33)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %36, i16* %35)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %38, i16* %37)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %40, i16* %39)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %42, i16* %41)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %44, i16* %43)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %46, i16* %45)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %48, i16* %47)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %50, i8* %49)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %52, i8* %51)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %54, i16* %53)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.143"(i30* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_user_V4, i1* %_V_last_V5, i1* %_V_id_V6, i1* %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %55)
  call fastcc void @onebyonecpy_hls.p0i1(i1* align 512 %57, i1* %56)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i16(i16* noalias align 512, i16* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i16, i16* %1, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i1(i1* noalias align 512, i1* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i1* %0, null
  %3 = icmp eq i1* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast i1* %1 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i1
  store i1 %7, i1* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i8(i8* noalias align 512, i8* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i8, i8* %1, align 1
  store i8 %5, i8* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.4" %_V_last_V5, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.5" %_V_id_V6, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.6" %_V_dest_V7, i1* noalias, i1* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0, i30* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %1, i16* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %3, i16* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %5, i16* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %7, i1* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %9, i16* align 512 %10)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %11, i16* align 512 %12)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %13, i16* align 512 %14)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %15, i16* align 512 %16)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %17, i8* align 512 %18)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %19, i8* align 512 %20)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %21, i8* align 512 %22)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %23, i8* align 512 %24)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %25, i8* align 512 %26)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %27, i8* align 512 %28)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %29, i16* align 512 %30)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %31, i16* align 512 %32)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %33, i16* align 512 %34)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %35, i16* align 512 %36)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %37, i16* align 512 %38)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %39, i16* align 512 %40)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %41, i16* align 512 %42)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %43, i16* align 512 %44)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %45, i16* align 512 %46)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %47, i16* align 512 %48)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %49, i8* align 512 %50)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %51, i8* align 512 %52)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %53, i16* align 512 %54)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %55, i30* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_user_V4, i1* %_V_last_V5, i1* %_V_id_V6, i1* %_V_dest_V7)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %56, i1* align 512 %57)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #4 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.136"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* nonnull align 512 %0, i30* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.136"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i30* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"
  %2 = alloca i30
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i30* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_4(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i30* %2 to i8*
  %12 = bitcast i30* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %11, i8* %12)
  %13 = bitcast i30* %2 to i32*
  %14 = load i32, i32* %13
  %15 = trunc i32 %14 to i30
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %17 = bitcast %"struct.ap_uint<30>"* %16 to i30*
  store i30 %15, i30* %17
  %18 = bitcast i4* %4 to i8*
  %19 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %18, i8* %19)
  %20 = bitcast i4* %4 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  %23 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %24 = bitcast %"struct.ap_uint<4>"* %23 to i4*
  store i4 %22, i4* %24
  %25 = bitcast i4* %3 to i8*
  %26 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %25, i8* %26)
  %27 = bitcast i4* %3 to i8*
  %28 = load i8, i8* %27
  %29 = trunc i8 %28 to i4
  %30 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %31 = bitcast %"struct.ap_uint<4>"* %30 to i4*
  store i4 %29, i4* %31
  %32 = bitcast i1* %8 to i8*
  %33 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %32, i8* %33)
  %34 = bitcast i1* %8 to i8*
  %35 = load i8, i8* %34
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %38 = bitcast %"struct.ap_uint<1>"* %37 to i1*
  store i1 %36, i1* %38
  %39 = bitcast i1* %7 to i8*
  %40 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %39, i8* %40)
  %41 = bitcast i1* %7 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %45 = bitcast %"struct.ap_uint<1>"* %44 to i1*
  store i1 %43, i1* %45
  %46 = bitcast i1* %6 to i8*
  %47 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %46, i8* %47)
  %48 = bitcast i1* %6 to i8*
  %49 = load i8, i8* %48
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %52 = bitcast %"struct.ap_uint<1>"* %51 to i1*
  store i1 %50, i1* %52
  %53 = bitcast i1* %5 to i8*
  %54 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %53, i8* %54)
  %55 = bitcast i1* %5 to i8*
  %56 = load i8, i8* %55
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %59 = bitcast %"struct.ap_uint<1>"* %58 to i1*
  store i1 %57, i1* %59
  %60 = bitcast %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1 to i8*
  %61 = bitcast %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %60, i8* %61)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.143"(i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.146"(i30* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>.146"(i30* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_12(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>" %7, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_uint<30>"* %8 to i30*
  %10 = bitcast i30* %9 to i8*
  %11 = bitcast i30* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<4>"* %12 to i4*
  %14 = bitcast i4* %13 to i8*
  %15 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<4>"* %16 to i4*
  %18 = bitcast i4* %17 to i8*
  %19 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  %26 = bitcast i1* %25 to i8*
  %27 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %29 = bitcast %"struct.ap_uint<1>"* %28 to i1*
  %30 = bitcast i1* %29 to i8*
  %31 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %30, i8* %31)
  %32 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %33 = bitcast %"struct.ap_uint<1>"* %32 to i1*
  %34 = bitcast i1* %33 to i8*
  %35 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %34, i8* %35)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_v_tpg_hw(i30*, i4*, i4*, i1*, i1*, i1*, i1*, i16*, i16*, i16*, i1*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i8*, i8*, i16*, i30*, i4*, i4*, i1*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i8* noalias, i8* noalias readonly align 512, i16* noalias, i16* noalias readonly align 512, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* noalias, i30* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.4" %_V_last_V5, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.5" %_V_id_V6, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="57.6" %_V_dest_V7, i1* noalias, i1* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %0, i30* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %55, i30* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_user_V4, i1* %_V_last_V5, i1* %_V_id_V6, i1* %_V_dest_V7)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %56, i1* align 512 %57)
  ret void
}

define void @v_tpg_hw_stub_wrapper(i30*, i4*, i4*, i1*, i1*, i1*, i1*, i16*, i16*, i16*, i1*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i8*, i8*, i16*, i30*, i4*, i4*, i1*, i1*, i1*, i1*, i1*) #6 {
entry:
  %42 = alloca %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"
  %43 = alloca %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %42, i30* %0, i4* %1, i4* %2, i1* %3, i1* %4, i1* %5, i1* %6, i16* null, i16* %7, i16* null, i16* %8, i16* null, i16* %9, i1* null, i1* %10, i16* null, i16* %11, i16* null, i16* %12, i16* null, i16* %13, i16* null, i16* %14, i8* null, i8* %15, i8* null, i8* %16, i8* null, i8* %17, i8* null, i8* %18, i8* null, i8* %19, i8* null, i8* %20, i16* null, i16* %21, i16* null, i16* %22, i16* null, i16* %23, i16* null, i16* %24, i16* null, i16* %25, i16* null, i16* %26, i16* null, i16* %27, i16* null, i16* %28, i16* null, i16* %29, i16* null, i16* %30, i8* null, i8* %31, i8* null, i8* %32, i16* null, i16* %33, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %43, i30* %34, i4* %35, i4* %36, i1* %37, i1* %38, i1* %39, i1* %40, i1* null, i1* %41)
  call void @v_tpg_hw_stub(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %42, i16* %7, i16* %8, i16* %9, i1* %10, i16* %11, i16* %12, i16* %13, i16* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, i16* %27, i16* %28, i16* %29, i16* %30, i8* %31, i8* %32, i16* %33, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %43, i1* %41)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %42, i30* %0, i4* %1, i4* %2, i1* %3, i1* %4, i1* %5, i1* %6, i16* null, i16* %7, i16* null, i16* %8, i16* null, i16* %9, i1* null, i1* %10, i16* null, i16* %11, i16* null, i16* %12, i16* null, i16* %13, i16* null, i16* %14, i8* null, i8* %15, i8* null, i8* %16, i8* null, i8* %17, i8* null, i8* %18, i8* null, i8* %19, i8* null, i8* %20, i16* null, i16* %21, i16* null, i16* %22, i16* null, i16* %23, i16* null, i16* %24, i16* null, i16* %25, i16* null, i16* %26, i16* null, i16* %27, i16* null, i16* %28, i16* null, i16* %29, i16* null, i16* %30, i8* null, i8* %31, i8* null, i8* %32, i16* null, i16* %33, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"* %43, i30* %34, i4* %35, i4* %36, i1* %37, i1* %38, i1* %39, i1* %40, i1* null, i1* %41)
  ret void
}

declare void @v_tpg_hw_stub(%"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"*, i16*, i16*, i16*, i1*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i8*, i8*, i16*, %"class.hls::stream<hls::axis<ap_uint<30>, 1, 1, 1>, 0>"*, i1*)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
