
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
2004.6992default:default2
86.9922default:default2
298552default:default2
369952default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
�Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2?
+/home/lsriw/SR/KocurPawel/git_ycbcr/ip_repo2default:default22
Can't find the specified path.2default:defaultZ19-2248h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2@
,/home/lsriw/SR/KocurPawel/git_ycbcr/ip_repos2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2*
user.org:user:main:1.02default:default2K
7/home/lsriw/SR/KocurPawel/git_ycbcr/ip_repos/rgb2ycbcr32default:default2�
�locations: 
   /home/lsriw/SR/KocurPawel/git_ycbcr/ip_repos/rgb2ycbcr
   /home/lsriw/SR/KocurPawel/git_ycbcr/ip_repos/rgb2ycbcr2
2default:defaultZ19-1663h px� 
�
�
****** Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
  **** SW Build 3670227 on Oct 13 2022
  **** IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

source /tools/Xilinx/Vitis_HLS/2022.2/scripts/vitis_hls/hls.tcl -notrace
*commonh px� 
q
\INFO: [HLS 200-10] Running '/tools/Xilinx/Vitis_HLS/2022.2/bin/unwrapped/lnx64.o/vitis_hls'
*commonh px� 
�
�INFO: [HLS 200-10] For user 'lsriw' on host 'lsriw-krywan' (Linux_x86_64 version 6.8.0-59-generic) on Thu May 08 10:09:20 CEST 2025
*commonh px� 
A
,INFO: [HLS 200-10] On os Ubuntu 22.04.5 LTS
*commonh px� 
�
�INFO: [HLS 200-10] In directory '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1'
*commonh px� 
�
�Sourcing Tcl script '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/runhls.tcl'
*commonh px� 
L
7INFO: [HLS 200-1510] Running: open_project -reset prj 
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening project '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj'.
*commonh px� 
B
-INFO: [HLS 200-1510] Running: set_top v_tpg 
*commonh px� 
F
1INFO: [HLS 200-1510] Running: open_solution sol 
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening solution '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol'.
*commonh px� 
�
�INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=200-1505.html
*commonh px� 
�
qINFO: [HLS 200-435] Setting 'open_solution -flow_target vivado' configuration: config_interface -m_axi_latency=0
*commonh px� 
Q
<INFO: [HLS 200-1510] Running: set_part xck26-sfvc784-2lv-c 
*commonh px� 
Y
DINFO: [HLS 200-1611] Setting target device to 'xck26-sfvc784-2LV-c'
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_config.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_config.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls_video.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls_video.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls_opencv.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls_opencv.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_axi_io.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_axi_io.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_arithm.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_arithm.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_fast.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_fast.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_haar.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_haar.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_harris.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_harris.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_histogram.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_histogram.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_hough.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_hough.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_imgbase.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_imgbase.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_imgproc.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_imgproc.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_io.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_io.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_mem.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_mem.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_stereobm.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_stereobm.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_types.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_types.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_undistort.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_undistort.h' to the project
*commonh px� 
X
CINFO: [HLS 200-1510] Running: create_clock -period 4 -name ap_clk 
*commonh px� 
Y
DINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 4ns.
*commonh px� 
M
8INFO: [HLS 200-1510] Running: config_schedule -verbose 
*commonh px� 
�
uWARNING: [HLS 200-484] The 'config_schedule -verbose' command is deprecated and will be removed in a future release.
*commonh px� 
b
MINFO: [HLS 200-1510] Running: config_rtl -module_prefix design_1_v_tpg_0_0_ 
*commonh px� 
n
YINFO: [HLS 200-1510] Running: config_export -vendor xilinx.com -library ip -version 8.2 
*commonh px� 
B
-INFO: [HLS 200-1510] Running: csynth_design 
*commonh px� 
<
'Running Dispatch Server on port: 46069
*commonh px� 
�
�INFO: [HLS 200-111] Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0.02 seconds. Elapsed time: 10.06 seconds; current allocated memory: 1.069 GB.
*commonh px� 
�
�INFO: [HLS 200-10] Analyzing design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px� 
�
�WARNING: [HLS 207-5531] extra token before variable expression is ignored (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:383:33)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_io.h:162:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_io.h:228:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_undistort.h:380:35)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'ovrlayId' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:268:21)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'maskId' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:268:35)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'crossHairX' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:268:82)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'crossHairY' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:269:8)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'boxSize' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:270:33)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'boxColorR' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:270:47)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'boxColorG' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:270:63)
*commonh px� 
�
�WARNING: [HLS 207-5292] unused parameter 'boxColorB' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:270:79)
*commonh px� 
�
�INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 40.06 seconds. CPU system time: 2.75 seconds. Elapsed time: 42.95 seconds; current allocated memory: 1.097 GB.
*commonh px� 
\
GINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(ap_uint<30>, int, int, ap_uint<10>&)' into 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_axi_io.h:71:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned char&, unsigned short&, unsigned short&, unsigned char&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:781:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned char&, unsigned short&, unsigned short&, unsigned char&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:834:7)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned char&, unsigned short&, unsigned short&, unsigned char&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:833:7)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned char&, unsigned short&, unsigned short&, unsigned char&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:832:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1025:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1048:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternTemporalRamp(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1072:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1087:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1108:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1129:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1150:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1172:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1192:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1284:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1326:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1354:13)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1394:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternRainbow(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1230:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1485:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1508:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPRBS(unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1780:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1576:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1576:23)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1675:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1691:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:507:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:508:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:878:18)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp46' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:676:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp44' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:669:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp42' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:662:23)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp40' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:658:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp38' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:652:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp36' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:644:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp34' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:636:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp32' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:628:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp30' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:620:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp28' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:612:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp26' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:604:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp24' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:596:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp22' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:588:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp20' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:580:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp18' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:572:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp16' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:564:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp14' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:556:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp12' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:540:26)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'pix' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'outpix' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'tmp' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:781:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'tmp' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1576:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp46'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp44'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp42'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp40'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp38'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp36'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp34'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp32'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp30'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp28'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp26'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp24'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp22'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp20'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp18'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp16'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp14'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp12'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp'
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:508:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'outpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:507:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:878:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_966_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:966:22)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_968_4' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:968:23)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_689_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:689:23)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1716_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1716:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1698:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1679_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1679:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1637_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1637:22)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1788_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1788:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1533_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1533:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1515:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1490_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1490:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1232_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1232:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1420_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1420:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1402:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1351_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1351:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1333:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1304_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1304:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1198_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1198:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1194:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1173_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1173:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1151_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1151:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1130_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1130:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1109_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1109:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1088_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1088:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1073_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1073:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1058_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1058:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1030_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1030:21)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_824_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:824:23)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_826_2' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:826:24)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_966_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:966:22) in function 'MultiPixStream2AXIvideo' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:876:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_968_4' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:968:23) in function 'MultiPixStream2AXIvideo' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:876:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_689_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:689:23) in function 'tpgBackground' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1716_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1716:21) in function 'tpgPatternDPColorSquare' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1690:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1698:21) in function 'tpgPatternDPColorSquare' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1690:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternDPColorSquare' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1690:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1679_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1679:21) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1674:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1674:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1637_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1637:22) in function 'tpgPatternDPColorRamp' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1574:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternDPColorRamp' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1574:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1788_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1788:21) in function 'tpgPRBS' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1779:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPRBS' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1779:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1533_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1533:21) in function 'tpgPatternCheckerBoard' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1507:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1515:21) in function 'tpgPatternCheckerBoard' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1507:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternCheckerBoard' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1507:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1490_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1490:21) in function 'tpgPatternVerticalHorizontalRamp' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1483:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternVerticalHorizontalRamp' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1483:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1232_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1232:21) in function 'tpgPatternRainbow' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1229:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternRainbow' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1229:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1420_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1420:21) in function 'tpgPatternCrossHatch' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1393:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1402:21) in function 'tpgPatternCrossHatch' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1393:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternCrossHatch' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1393:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1351_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1351:21) in function 'tpgPatternTartanColorBars' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1325:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternTartanColorBars' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1325:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1333:21) in function 'tpgPatternTartanColorBars' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1325:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1304_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1304:21) in function 'tpgPatternZonePlate' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternZonePlate' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1198_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1198:21) in function 'tpgPatternColorBars' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1191:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1194:21) in function 'tpgPatternColorBars' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1191:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternColorBars' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1191:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1173_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1173:21) in function 'tpgPatternSolidWhite' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1170:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternSolidWhite' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1170:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1151_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1151:21) in function 'tpgPatternSolidBlack' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1149:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternSolidBlack' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1149:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1130_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1130:21) in function 'tpgPatternSolidBlue' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1128:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternSolidBlue' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1128:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1109_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1109:21) in function 'tpgPatternSolidGreen' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1107:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternSolidGreen' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1107:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1088_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1088:21) in function 'tpgPatternSolidRed' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1086:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternSolidRed' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1086:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1073_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1073:21) in function 'tpgPatternTemporalRamp' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1071:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternTemporalRamp' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1071:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1058_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1058:21) in function 'tpgPatternVerticalRamp' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1046:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternVerticalRamp' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1046:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1030_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1030:21) in function 'tpgPatternHorizontalRamp' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1023:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/hls/hls_video_core.h:182:5) in function 'tpgPatternHorizontalRamp' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1023:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_824_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:824:23) in function 'AXIvideo2MultiPixStream' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:778:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_826_2' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:826:24) in function 'AXIvideo2MultiPixStream' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:778:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternTemporalRamp(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternSolidRed(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternSolidGreen(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlue(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlack(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternSolidWhite(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternRainbow(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPRBS(unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' into 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:503:0)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'tmp.i': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1576:18)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'outpix': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:507:18)
*commonh px� 
x
cINFO: [HLS 214-248] Applying array_partition to 'ref.tmp32': Complete partitioning on dimension 1.
*commonh px� 
x
cINFO: [HLS 214-248] Applying array_partition to 'ref.tmp46': Complete partitioning on dimension 1.
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'ovrlayYUV' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:280:22)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'srcYUV' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:277:22)
*commonh px� 
�
�INFO: [HLS 214-364] Automatically inlining function 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:676:26)
*commonh px� 
�
�INFO: [HLS 214-364] Automatically inlining function 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, int&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:628:14)
*commonh px� 
�
�INFO: [HLS 214-270] Inferring pragma 'array_partition type=cyclic factor=5 dim=1' for array 'tpgSinTableArray_9bit' due to pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:523:9)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'tpgSinTableArray_9bit': Cyclic partitioning with factor 5 on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h:2106:0)
*commonh px� 
�
�INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 5.28 seconds. CPU system time: 1.33 seconds. Elapsed time: 6.7 seconds; current allocated memory: 1.097 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 1.097 GB.
*commonh px� 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.101 GB.
*commonh px� 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 0.18 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.113 GB.
*commonh px� 
�
�INFO: [XFORM 203-712] Applying dataflow to function 'v_tpgHlsDataFlow' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:290:1), detected/extracted 3 process function(s): 
	 'AXIvideo2MultiPixStream'
	 'tpgBackground'
	 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1228:39) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1266:5) in function 'tpgBackground'... converting 3 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1573:43) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:666:5) in function 'tpgBackground'... converting 8 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1215:27) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1223:6) in function 'tpgBackground'... converting 9 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1370:13) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1384:6) in function 'tpgBackground'... converting 9 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1551:13) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1565:6) in function 'tpgBackground'... converting 9 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:963:12) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:936:21) in function 'MultiPixStream2AXIvideo'... converting 13 basic blocks.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 0.6 seconds. CPU system time: 0.06 seconds. Elapsed time: 0.67 seconds; current allocated memory: 1.149 GB.
*commonh px� 
�
�WARNING: [HLS 200-1449] Process tpgBackground has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 5.1 seconds. CPU system time: 0.07 seconds. Elapsed time: 5.17 seconds; current allocated memory: 1.300 GB.
*commonh px� 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px� 
A
,INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
*commonh px� 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px� 
p
[WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
*commonh px� 
`
KWARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
W
BINFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-61] Pipelining function 'reg<unsigned short>'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
�
pINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<unsigned short>'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0.06 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.302 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.302 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
w
bINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	12	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
�
lINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_start'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.302 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 1.302 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
n
YINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_width' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	35	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
H
3INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
x
cINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'loop_width'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.303 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.303 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
u
`INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	15	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_eol'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.303 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.303 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Z
EINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	42	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.304 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.304 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
S
>INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
�
nINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<ap_uint<10> >'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.15 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.304 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.304 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
L
7INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
J
5INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
z
eINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<int>'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.305 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.305 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
j
UINFO: [HLS 200-42] -- Implementing module 'tpgBackground_Pipeline_VITIS_LOOP_520_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
oINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1259_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('b', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1244)
   b  constant 4194283
   c  'mul' operation ('mul_ln1259', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1259)
  DSP Expression: add_ln1259_1 = mul_ln1259 + zext_ln1257_2 * 4194283
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1259) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('g', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1240)
   b  constant 16777109
  DSP Expression: mul_ln1259 = zext_ln1257_1 * 16777109
*commonh px� 
�
oINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1258_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('g', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1240)
   b  constant 16777131
   c  'add' operation ('add_ln1258', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1258)
  DSP Expression: add_ln1258_1 = zext_ln1257_1 * 16777131 + sext_ln1258
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1258) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('r', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1236)
   b  constant 8388565
   c  constant 131200
  DSP Expression: add_ln1258 = zext_ln1257 * 8388565 + 131200
*commonh px� 
�
oINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1257_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('g', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1240)
   b  constant 150
   c  'add' operation ('add_ln1257', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1257)
  DSP Expression: add_ln1257_1 = zext_ln1257_1 * 150 + zext_ln1257_5
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1257) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('r', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1236)
   b  constant 77
   c  constant 16512
  DSP Expression: add_ln1257 = zext_ln1257 * 77 + 16512
*commonh px� 
�
oINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1257_2) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation ('b', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1244)
   b  constant 29
  DSP Expression: mul_ln1257_2 = zext_ln1257_3 * 29
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1244) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  constant 3277
   b  'add' operation ('add_ln1244', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1244)
  DSP Expression: mul_ln1244 = zext_ln1244_1 * 3277
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1240) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  constant 3277
   b  'add' operation ('add_ln1240', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1240)
  DSP Expression: mul_ln1240 = zext_ln1240_1 * 3277
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1236) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  constant 3277
   b  'load' operation ('x', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:691) on local variable 'x'
  DSP Expression: mul_ln1236 = zext_ln1236_1 * 3277
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1311) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'load' operation ('tpgSinTableArray_load', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1310) on array 'tpgSinTableArray'
   b  constant 221
  DSP Expression: mul_ln1311 = sext_ln1310 * 221
*commonh px� 
�
oINFO: [HLS 200-486] Changing DSP latency (root=mul_ln1302_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  wire read operation ('Zplate_Hor_Control_Delta_read') on port 'Zplate_Hor_Control_Delta'
   b  'call' operation ('tmp_5', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302) to 'reg<int>'
   c  'add' operation ('add_ln1306_1', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1306)
  DSP Expression: add_ln1306 = add_ln1306_1 + Zplate_Hor_Control_Delta_read * tmp_5
*commonh px� 
�
mINFO: [HLS 200-486] Changing DSP latency (root=add_ln1302) to 3 in order to utilize available DSP registers.
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  constant 131071
   b  'load' operation ('x', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:691) on local variable 'x'
   d  'load' operation ('x', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:691) on local variable 'x'
  DSP Expression: mul_ln1302 = (zext_ln1302 + 131071) * zext_ln1302
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 66	0	23	640	50	2.2	5	2.1	5	18	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_520_2'.
*commonh px� 
y
dINFO: [SCHED 204-61]  rescheduled in stage scheduling from 8 to 16 with current asap = 8, alap = 16
*commonh px� 
{
fINFO: [SCHED 204-61]  rescheduled in stage scheduling from 15 to 17 with current asap = 15, alap = 17
*commonh px� 
y
dINFO: [SCHED 204-61]  rescheduled in stage scheduling from 0 to 11 with current asap = 0, alap = 11
*commonh px� 
y
dINFO: [SCHED 204-61]  rescheduled in stage scheduling from 0 to 10 with current asap = 0, alap = 10
*commonh px� 
y
dINFO: [SCHED 204-61]  rescheduled in stage scheduling from 0 to 10 with current asap = 0, alap = 10
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 23, loop 'VITIS_LOOP_520_2'
*commonh px� 
�
�WARNING: [HLS 200-871] Estimated clock period (3.392ns) exceeds the target (target clock period: 4ns, clock uncertainty: 1.08ns, effective delay budget: 2.92ns).
Resolution: For help on HLS 200-871 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=200-871.html
*commonh px� 
�
�WARNING: [HLS 200-1016] The critical path in module 'tpgBackground_Pipeline_VITIS_LOOP_520_2' consists of the following:	'alloca' operation ('x') [137]  (0 ns)
	'load' operation ('x', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:691) on local variable 'x' [214]  (0 ns)
	'add' operation of DSP[880] ('add_ln1302', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302) [879]  (2.4 ns)
	'mul' operation of DSP[880] ('mul_ln1302', /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302) [880]  (0.996 ns)

Resolution: For help on HLS 200-1016 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=200-1016.html
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.72 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.76 seconds; current allocated memory: 1.315 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.6 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.61 seconds; current allocated memory: 1.315 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	0	113	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.85 seconds. CPU system time: 0 seconds. Elapsed time: 0.85 seconds; current allocated memory: 1.316 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.22 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.22 seconds; current allocated memory: 1.316 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
t
_INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	29	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_936_2'.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
~
iINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_936_2'
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.64 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.64 seconds; current allocated memory: 1.317 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.317 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Z
EINFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	43	7	2.3	3	2.3	3	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.18 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.317 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.317 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
S
>INFO: [HLS 200-42] -- Implementing module 'v_tpgHlsDataFlow' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	4	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.2 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.22 seconds; current allocated memory: 1.317 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.22 seconds. CPU system time: 0 seconds. Elapsed time: 0.22 seconds; current allocated memory: 1.317 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
H
3INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	19	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.69 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.71 seconds; current allocated memory: 1.318 GB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.24 seconds. CPU system time: 0 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.319 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.58 seconds. CPU system time: 0 seconds. Elapsed time: 0.58 seconds; current allocated memory: 1.319 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
}
hINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
nINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.319 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
t
_INFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_width' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'AXIvideo2MultiPixStream_Pipeline_loop_width' pipeline 'loop_width' pipeline type 'loop pipeline'
*commonh px� 
z
eINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_width'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.320 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
{
fINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
lINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.321 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
`
KINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
f
QINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.322 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Y
DINFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.09 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.323 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
R
=INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
X
CINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.323 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
p
[INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground_Pipeline_VITIS_LOOP_520_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GWARNING: [RTGEN 206-101] Register 'xBar_V' is power-on initialization.
*commonh px� 
e
PWARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'xCount_V' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_2' is power-on initialization.
*commonh px� 
\
GWARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_2' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_3' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_1' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_1' is power-on initialization.
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'tpgBackground_Pipeline_VITIS_LOOP_520_2' pipeline 'VITIS_LOOP_520_2' pipeline type 'loop pipeline'
*commonh px� 
�
�INFO: [HLS 200-1552] Enabling free running pipeline (frp) architecture on pipeline 'VITIS_LOOP_520_2' in module 'tpgBackground_Pipeline_VITIS_LOOP_520_2'. Estimated max control fanout for pipeline is 10169.
*commonh px� 
r
]INFO: [RTGEN 206-100] Generating core module 'am_addmul_16ns_1s_16ns_17_4_1': 1 instance(s).
*commonh px� 
r
]INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16ns_6s_24s_24_4_1': 1 instance(s).
*commonh px� 
t
_INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16ns_7ns_15ns_23_4_1': 1 instance(s).
*commonh px� 
s
^INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16ns_7s_18ns_23_4_1': 1 instance(s).
*commonh px� 
t
_INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16ns_8ns_23ns_24_4_1': 1 instance(s).
*commonh px� 
r
]INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16ns_8s_23s_24_4_1': 1 instance(s).
*commonh px� 
s
^INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16s_16s_16ns_16_4_1': 1 instance(s).
*commonh px� 
m
XINFO: [RTGEN 206-100] Generating core module 'mul_mul_11ns_12ns_23_4_1': 3 instance(s).
*commonh px� 
l
WINFO: [RTGEN 206-100] Generating core module 'mul_mul_16ns_5ns_21_4_1': 1 instance(s).
*commonh px� 
k
VINFO: [RTGEN 206-100] Generating core module 'mul_mul_16ns_8s_24_4_1': 1 instance(s).
*commonh px� 
k
VINFO: [RTGEN 206-100] Generating core module 'mul_mul_20s_8ns_28_4_1': 1 instance(s).
*commonh px� 
b
MINFO: [RTGEN 206-100] Generating core module 'mux_32_10_1_1': 1 instance(s).
*commonh px� 
b
MINFO: [RTGEN 206-100] Generating core module 'mux_53_32_1_1': 3 instance(s).
*commonh px� 
i
TINFO: [RTGEN 206-100] Generating core module 'urem_11ns_4ns_3_15_1': 3 instance(s).
*commonh px� 
v
aINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground_Pipeline_VITIS_LOOP_520_2'.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.64 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.67 seconds; current allocated memory: 1.335 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
*commonh px� 
]
HWARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_2' is power-on initialization.
*commonh px� 
d
OWARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
*commonh px� 
]
HWARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
*commonh px� 
]
HWARNING: [RTGEN 206-101] Register 'hBarSel' is power-on initialization.
*commonh px� 
[
FWARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_3' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_1' is power-on initialization.
*commonh px� 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1.92 seconds. CPU system time: 0.07 seconds. Elapsed time: 1.98 seconds; current allocated memory: 1.349 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
z
eINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
kINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.71 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.72 seconds; current allocated memory: 1.352 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
`
KINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'fidStored' is power-on initialization.
*commonh px� 
]
HWARNING: [RTGEN 206-101] Register 'counter' is power-on initialization.
*commonh px� 
f
QINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.353 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Y
DINFO: [HLS 200-10] -- Generating RTL for module 'v_tpgHlsDataFlow' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JINFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpgHlsDataFlow'.
*commonh px� 
�
lINFO: [RTMG 210-285] Implementing FIFO 'srcYUV_U(design_1_v_tpg_0_0_fifo_w30_d21_S)' using Shift Registers.
*commonh px� 
�
oINFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_U(design_1_v_tpg_0_0_fifo_w30_d16_S)' using Shift Registers.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0)' using Shift Registers.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.18 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.355 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
N
9INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
w
bWARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px� 
�
rINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/s_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px� 
s
^INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_none'.
*commonh px� 
r
]INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_none'.
*commonh px� 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_none'.
*commonh px� 
g
RINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_none'.
*commonh px� 
{
fINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/passthruStartX' to 's_axilite & ap_none'.
*commonh px� 
{
fINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/passthruStartY' to 's_axilite & ap_none'.
*commonh px� 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/passthruEndX' to 's_axilite & ap_none'.
*commonh px� 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/passthruEndY' to 's_axilite & ap_none'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/enableInput' to 's_axilite & ap_none'.
*commonh px� 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_none'.
*commonh px� 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_none'.
*commonh px� 
s
^INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_none'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_none'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_none'.
*commonh px� 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_none'.
*commonh px� 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_none'.
*commonh px� 

jINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_none'.
*commonh px� 

jINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_none'.
*commonh px� 

jINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_none'.
*commonh px� 

jINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_none'.
*commonh px� 
t
_INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_none'.
*commonh px� 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_none'.
*commonh px� 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_none'.
*commonh px� 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_none'.
*commonh px� 
{
fINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_none'.
*commonh px� 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_none'.
*commonh px� 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bck_motion_en' to 's_axilite & ap_none'.
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px� 
�
rINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px� 
d
OINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_none'.
*commonh px� 
�
�WARNING: [RTGEN 206-101] Port 'fid' with mode 'ap_none' may require an associated data valid signal to correctly communicate with other blocks or a test bench; automatic C/RTL co-simulation may not be able to verify such a port.
*commonh px� 
s
^INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
*commonh px� 
[
FWARNING: [RTGEN 206-101] Register 'count' is power-on initialization.
*commonh px� 
W
BWARNING: [RTGEN 206-101] Register 's' is power-on initialization.
*commonh px� 
�
�INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'enableInput', 'passthruStartX', 'passthruStartY', 'passthruEndX', 'passthruEndY', 'dpDynamicRange', 'dpYUVCoef', 'field_id', 'bck_motion_en' to AXI-Lite port CTRL.
*commonh px� 
T
?INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.84 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.87 seconds; current allocated memory: 1.357 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 1.8 seconds. CPU system time: 0.07 seconds. Elapsed time: 1.87 seconds; current allocated memory: 1.359 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Updating report files: CPU user time: 2.35 seconds. CPU system time: 0.05 seconds. Elapsed time: 2.4 seconds; current allocated memory: 1.370 GB.
*commonh px� 
i
TINFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix design_1_v_tpg_0_0_.
*commonh px� 
l
WINFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix design_1_v_tpg_0_0_.
*commonh px� 
I
4INFO: [HLS 200-789] **** Estimated Fmax: 294.81 MHz
*commonh px� 
�
�INFO: [HLS 200-111] Finished Command csynth_design CPU user time: 66.67 seconds. CPU system time: 4.82 seconds. Elapsed time: 71.74 seconds; current allocated memory: 309.320 MB.
*commonh px� 
U
@INFO: [HLS 200-1510] Running: export_design -format ip_catalog 
*commonh px� 
F
1INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px� 
�
�
****** Vivado v2022.2 (64-bit)
  **** SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
  **** IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px� 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px� 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px� 
p
[INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/tools/Xilinx/Vivado/2022.2/data/ip'.
*commonh px� 
Y
DINFO: [Common 17-206] Exiting Vivado at Thu May  8 10:11:01 2025...
*commonh px� 
W
BINFO: [HLS 200-802] Generated output file prj/sol/impl/export.zip
*commonh px� 
�
�INFO: [HLS 200-111] Finished Command export_design CPU user time: 13.99 seconds. CPU system time: 1.56 seconds. Elapsed time: 17.63 seconds; current allocated memory: 6.730 MB.
*commonh px� 
�
�INFO: [HLS 200-112] Total CPU user time: 84.52 seconds. Total CPU system time: 7.61 seconds. Total elapsed time: 104.51 seconds; peak allocated memory: 1.378 GB.
*commonh px� 
\
GINFO: [Common 17-206] Exiting vitis_hls at Thu May  8 10:11:04 2025...
*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:01:272default:default2
00:01:462default:default2
2071.3242default:default2
0.0002default:default2
391822default:default2
451012default:defaultZ17-722h px� 
z
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2&
design_1_v_tpg_0_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2}
isynth_design -top design_1_v_tpg_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xck262default:defaultZ17-349h px� 
Z
Loading part %s157*device2'
xck26-sfvc784-2LV-c2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
282412default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
4begin/end is required for %s in this mode of Verilog6776*oasys2 
generate-for2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
702default:default8@Z8-10515h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 3216.305 ; gain = 234.742 ; free physical = 35380 ; free virtual = 41311
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 134.372
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4207.688; parent = 3227.215; children = 980.473
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_v_tpg_0_0_v_tpg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_v_tpgHlsDataFlow2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpgHlsDataFlow.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_tpg_0_0_AXIvideo2MultiPixStream2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2[
Gdesign_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2M
9design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2[
Gdesign_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2Y
Edesign_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Edesign_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_tpg_0_0_AXIvideo2MultiPixStream2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_AXIvideo2MultiPixStream.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_v_tpg_0_0_tpgBackground2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2N
:design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2g
S./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2g
S./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2g
S./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2g
S./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2g
S./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2a
Mdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
[./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2k
Wdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2q
]./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2k
Wdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2l
Xdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2r
^./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2l
Xdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2default:default2
402default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2default:default2
412default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2default:default2
402default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2default:default2
412default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2default:default2
402default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2default:default2
412default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.v2default:default2
402default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.v2default:default2
412default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.v2default:default2
402default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2x
d./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.v2default:default2
412default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2h
Tdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2n
Z./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2h
Tdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2u
a./design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_urem_11ns_4ns_3_15_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
682default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_urem_11ns_4ns_3_15_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_v_tpg_0_0_mux_53_32_1_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mux_53_32_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_v_tpg_0_0_mux_53_32_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mux_53_32_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_v_tpg_0_0_mux_32_10_1_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mux_32_10_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_v_tpg_0_0_mux_32_10_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mux_32_10_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2M
9design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2G
3design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2N
:design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_32default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2M
9design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_42default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_42default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_52default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_52default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2N
:design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_62default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_62default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_72default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_72default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_82default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_82default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_92default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_92default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2G
3design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_102default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_102default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_tpg_0_0_frp_pipeline_valid2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
92default:default8@Z8-6157h px� 
�
'system function call '%s' not supported639*oasys2"
value$plusargs2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
522default:default8@Z8-639h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_tpg_0_0_frp_pipeline_valid2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
design_1_v_tpg_0_0_frp_fifoout2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_fifoout.v2default:default2
92default:default8@Z8-6157h px� 
�
'system function call '%s' not supported639*oasys2"
value$plusargs2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_fifoout.v2default:default2
882default:default8@Z8-639h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_v_tpg_0_0_frp_fifoout2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_fifoout.v2default:default2
92default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:default2"
pf_ovrlayYUV_U2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
25962default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
pf_ovrlayYUV_U2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:default2
162default:default2
152default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
25962default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_v_tpg_0_0_tpgBackground2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!design_1_v_tpg_0_0_fifo_w30_d21_S2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d21_S.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_tpg_0_0_fifo_w30_d21_S_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d21_S.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_tpg_0_0_fifo_w30_d21_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d21_S.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_v_tpg_0_0_fifo_w30_d21_S2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d21_S.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!design_1_v_tpg_0_0_fifo_w30_d16_S2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d16_S.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_tpg_0_0_fifo_w30_d16_S_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d16_S.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_tpg_0_0_fifo_w30_d16_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d16_S.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_v_tpg_0_0_fifo_w30_d16_S2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w30_d16_S.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2K
7design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2T
@design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
1072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_v_tpgHlsDataFlow2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpgHlsDataFlow.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
design_1_v_tpg_0_0_CTRL_s_axi2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_CTRL_s_axi.v2default:default2
72default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_CTRL_s_axi.v2default:default2
4012default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_v_tpg_0_0_CTRL_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_CTRL_s_axi.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_v_tpg_0_0_regslice_both2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_v_tpg_0_0_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_tpg_0_0_regslice_both__parameterized02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_tpg_0_0_regslice_both__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_tpg_0_0_regslice_both__parameterized12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_tpg_0_0_regslice_both__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_v_tpg_0_0_v_tpg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
loop[10].divisor_tmp_reg[11]2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
522default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
quot_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
1222default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[0].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[1].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[2].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[3].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[4].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[5].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[6].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[7].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[8].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[9].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[10].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[11].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[12].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[13].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[14].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[15].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[16].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[17].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[18].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[19].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[20].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[21].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
incr_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_frp_pipeline_valid.v2default:default2
1102default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
b_reg_5463_pp0_iter19_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
34042default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
g_reg_5430_pp0_iter19_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
34082default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
g_reg_5430_pp0_iter18_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
34072default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
g_reg_5430_pp0_iter17_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
34062default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
g_reg_5430_pp0_iter16_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
34052default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
r_reg_5424_pp0_iter19_reg_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36212default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter19_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter18_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36382default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter17_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36372default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter16_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36362default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter15_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36352default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter14_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter13_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36332default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter12_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter11_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys23
x_2_reg_5159_pp0_iter10_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36302default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter9_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36302default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter8_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36462default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter7_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36452default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter6_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36442default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter5_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36432default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter4_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36422default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter3_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36412default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter2_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
36402default:default8@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_CTRL_s_axi.v2default:default2
5622default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2default:default2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[4]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[3]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[2]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[1]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[0]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[4]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[3]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[2]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[1]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[0]2default:default2X
Ddesign_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[4]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[3]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[2]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[1]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2/
ovrlayYUV_num_data_valid[0]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[4]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[3]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[2]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[1]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
ovrlayYUV_fifo_cap[0]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

height[15]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

height[14]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

height[13]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

height[12]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

height[11]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	width[15]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	width[14]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	width[13]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	width[12]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	width[11]2default:default2>
*design_1_v_tpg_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_start2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[22]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[21]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[20]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[19]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[18]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[17]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[16]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[15]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[14]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[13]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[12]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[11]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[10]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[9]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[8]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[7]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[6]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[5]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[4]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[3]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[2]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[1]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[0]2default:default22
design_1_v_tpg_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2G
3design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_102default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2E
1design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2L
8design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2L
8design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2N
:design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2E
1design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2M
9design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2N
:design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2G
3design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2M
9design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2L
8design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2C
/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2default:default20
design_1_v_tpg_0_0_reg_int_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2default:default27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2h
Tdesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2i
Udesign_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2o
[design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2r
^design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 3399.180 ; gain = 417.617 ; free physical = 38216 ; free virtual = 44159
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 136.142
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4379.656; parent = 3399.184; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3414.023 ; gain = 432.461 ; free physical = 38346 ; free virtual = 44294
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 136.142
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4394.500; parent = 3414.027; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3414.023 ; gain = 432.461 ; free physical = 38280 ; free virtual = 44229
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 136.146
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4394.500; parent = 3414.027; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.082default:default2
00:00:00.082default:default2
3414.0232default:default2
0.0002default:default2
379842default:default2
439302default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3568.7732default:default2
0.0002default:default2
399312default:default2
458532default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.312default:default2

00:00:00.12default:default2
3568.7732default:default2
0.0002default:default2
399312default:default2
458532default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 3568.773 ; gain = 587.211 ; free physical = 41407 ; free virtual = 47334
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 138.216
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4517.234; parent = 3536.762; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Loading part: xck26-sfvc784-2LV-c
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 3568.773 ; gain = 587.211 ; free physical = 41406 ; free virtual = 47332
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 138.216
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4517.234; parent = 3536.762; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 3568.773 ; gain = 587.211 ; free physical = 41394 ; free virtual = 47321
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2445.539; parent = 2311.167; children = 138.216
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4517.234; parent = 3536.762; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[10].remd_tmp_reg[11]2default:default2
112default:default2
32default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
loop[10].dividend_tmp_reg[11]2default:default2
112default:default2
32default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2,
loop[9].remd_tmp_reg[10]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[8].remd_tmp_reg[9]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[7].remd_tmp_reg[8]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[6].remd_tmp_reg[7]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[5].remd_tmp_reg[6]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[4].remd_tmp_reg[5]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[3].remd_tmp_reg[4]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[2].remd_tmp_reg[3]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[1].remd_tmp_reg[2]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[0].remd_tmp_reg[1]2default:default2
112default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1.v2default:default2
512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys22
x_2_reg_5159_pp0_iter1_reg_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
33052default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
x_2_reg_5159_reg2default:default2
162default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
33042default:default8@Z8-3936h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default21
design_1_v_tpg_0_0_CTRL_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 3568.773 ; gain = 587.211 ; free physical = 42844 ; free virtual = 48791
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2457.145; parent = 2313.436; children = 143.709
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4517.234; parent = 3536.762; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   12 Bit       Adders := 33    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 57    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 93    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 160   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 39    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 46    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 154   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 521   
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
P
%s
*synth28
$	                    ROMs := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  31 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 94    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input   10 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 31    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 30    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 160   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2l
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg2default:default2
462default:default2
162default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/m_reg_reg2default:default2
452default:default2
162default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/b_reg_reg2default:default2
182default:default2
162default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fam_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg2default:default2
452default:default2
172default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fam_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m_reg_reg2default:default2
452default:default2
172default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
362default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fam_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/b_reg_reg2default:default2
182default:default2
172default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2{
gam_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad_reg_reg2default:default2
192default:default2
172default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/a_reg_reg2default:default2
272default:default2
162default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fmac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg2default:default2
462default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg2default:default2
462default:default2
232default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2|
hmac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/m_reg_reg2default:default2
452default:default2
232default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg2default:default2
462default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg2default:default2
462default:default2
232default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/m_reg_reg2default:default2
452default:default2
232default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/a_reg_reg2default:default2
272default:default2
232default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fmac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg2default:default2
462default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fmac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/m_reg_reg2default:default2
452default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/m_reg_reg2default:default2
452default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2~
jmac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/a_reg_reg2default:default2
272default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
g_reg_5430_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2.v2default:default2
39962default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fmac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg2default:default2
452default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2z
fmac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/a_reg_reg2default:default2
272default:default2
242default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
%s
*synth2�
�DSP Report: Generating DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: ((D+(A:0x3fffffff))*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U59/design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (C+(A''*B2)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/b_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register Zplate_Hor_Control_Delta_read_reg_5014_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/a_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/m_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/m is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U60/design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg, operation Mode is: (A''*(B:0xdd)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register tpgSinTableArray_U/q0_reg is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/a_reg_reg is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_tmp_reg is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_tmp0 is absorbed into DSP mul_mul_20s_8ns_28_4_1_U70/design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg, operation Mode is: (A2*(B:0x3ffeb)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/a_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/m_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg, operation Mode is: (PCIN+(A''*(B:0x3ff95)'')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/p_reg_tmp_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/p_reg_tmp_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_16ns_8s_24_4_1_U66/design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5_U/p_reg_tmp0 is absorbed into DSP mac_muladd_16ns_6s_24s_24_4_1_U69/design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg, operation Mode is: (C:0x20080)+(A2*(B:0x3ffd5)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/a_reg_reg is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/m_reg_reg is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/m is absorbed into DSP mac_muladd_16ns_7s_18ns_23_4_1_U65/design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x3ffab)')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/m_reg_reg is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/m is absorbed into DSP mac_muladd_16ns_8s_23s_24_4_1_U68/design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg, operation Mode is: (A''*(B:0x1d)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_tmp_reg is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_tmp0 is absorbed into DSP mul_mul_16ns_5ns_21_4_1_U71/design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg, operation Mode is: (C:0x4080)+(A2*(B:0x4d)')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/a_reg_reg is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/m_reg_reg is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/m is absorbed into DSP mac_muladd_16ns_7ns_15ns_23_4_1_U64/design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x96)')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/b_reg_reg is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/m_reg_reg is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/m is absorbed into DSP mac_muladd_16ns_8ns_23ns_24_4_1_U67/design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg, operation Mode is: ((A:0xccd)'*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp0 is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U63/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg, operation Mode is: ((A:0xccd)'*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp0 is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U62/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg, operation Mode is: ((A:0xccd)'*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp0 is absorbed into DSP mul_mul_11ns_12ns_23_4_1_U61/design_1_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1_DSP48_2_U/p_reg_tmp_reg.
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2d
PAXIvideo2MultiPixStream_U0/grp_reg_unsigned_short_s_fu_253/ap_return_int_reg_reg2default:default2
162default:default2
112default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
402default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2`
LAXIvideo2MultiPixStream_U0/grp_reg_unsigned_short_s_fu_253/d_read_reg_22_reg2default:default2
162default:default2
112default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
462default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2d
PAXIvideo2MultiPixStream_U0/grp_reg_unsigned_short_s_fu_259/ap_return_int_reg_reg2default:default2
162default:default2
112default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
402default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2`
LAXIvideo2MultiPixStream_U0/grp_reg_unsigned_short_s_fu_259/d_read_reg_22_reg2default:default2
162default:default2
112default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
462default:default8@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 3568.773 ; gain = 587.211 ; free physical = 49026 ; free virtual = 54977
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2600.359; parent = 2432.506; children = 167.854
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4517.234; parent = 3536.762; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                 | RTL Object                           | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R    | rom0                                 | 64x3          | LUT            | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R | rom0                                 | 32x1          | LUT            | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | lshr_ln1_reg_5309_pp0_iter14_reg_reg | 2048x20       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 32x1          | LUT            | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 64x3          | LUT            | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | lshr_ln1_reg_5309_pp0_iter14_reg_reg | 2048x20       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x9         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2                                  | p_0_out                              | 512x8         | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+--------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                | DSP Mapping                    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+--------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0   | ((D+(A:0x3fffffff))*B2)'       | 1      | 17     | -      | 17     | 34     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1  | (C+(A''*B2)')'                 | 16     | 16     | 16     | -      | 16     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9          | (A''*(B:0xdd)')'               | 20     | 9      | -      | -      | 29     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8   | (A2*(B:0x3ffeb)')'             | 24     | 18     | -      | -      | 42     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5          | (PCIN+(A''*(B:0x3ff95)'')')'   | 17     | 8      | -      | -      | 24     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4  | (C:0x20080)+(A2*(B:0x3ffd5)')' | 23     | 18     | 19     | -      | 23     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7   | (C+(A''*(B:0x3ffab)')')'       | 24     | 18     | 23     | -      | 24     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10        | (A''*(B:0x1d)')'               | 17     | 6      | -      | -      | 23     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3 | (C:0x4080)+(A2*(B:0x4d)')'     | 23     | 18     | 16     | -      | 23     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6 | (C+(A''*(B:0x96)')')'          | 24     | 18     | 24     | -      | 24     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | ((A:0xccd)'*B'')'              | 12     | 13     | -      | -      | 25     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | ((A:0xccd)'*B'')'              | 12     | 13     | -      | -      | 25     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | ((A:0xccd)'*B'')'              | 12     | 13     | -      | -      | 25     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+--------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:54 . Memory (MB): peak = 3911.297 ; gain = 929.734 ; free physical = 48358 ; free virtual = 54309
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3146.131; parent = 2978.278; children = 167.854
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4891.773; parent = 3911.301; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 3996.445 ; gain = 1014.883 ; free physical = 48268 ; free virtual = 54218
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3205.854; parent = 3038.001; children = 167.854
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4976.922; parent = 3996.449; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/lshr_ln1_reg_5309_pp0_iter14_reg_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/lshr_ln1_reg_5309_pp0_iter14_reg_reg_12default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:01:02 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48414 ; free virtual = 54364
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3245.447; parent = 3063.890; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:05 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48455 ; free virtual = 54409
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3245.778; parent = 3064.223; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:05 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48455 ; free virtual = 54411
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3245.778; parent = 3064.223; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:06 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48456 ; free virtual = 54432
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3247.458; parent = 3065.902; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:06 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48456 ; free virtual = 54432
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3247.489; parent = 3065.934; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:06 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48450 ; free virtual = 54413
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3248.082; parent = 3066.526; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:06 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48456 ; free virtual = 54421
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3248.082; parent = 3066.526; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name              | RTL Name                                                                                                                                                                                                   | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[2].dividend_tmp_reg[3][10] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[3].dividend_tmp_reg[4][10] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[4].dividend_tmp_reg[5][10] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[5].dividend_tmp_reg[6][10] | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[6].dividend_tmp_reg[7][10] | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U52/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[7].dividend_tmp_reg[8][10] | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[1].dividend_tmp_reg[2][10] | 4      | 3     | NO           | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[2].dividend_tmp_reg[3][10] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[3].dividend_tmp_reg[4][10] | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[4].dividend_tmp_reg[5][10] | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[5].dividend_tmp_reg[6][10] | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[6].dividend_tmp_reg[7][10] | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[7].dividend_tmp_reg[8][10] | 10     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U53/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[8].dividend_tmp_reg[9][10] | 11     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[1].dividend_tmp_reg[2][10] | 4      | 3     | NO           | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[2].dividend_tmp_reg[3][10] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[3].dividend_tmp_reg[4][10] | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[4].dividend_tmp_reg[5][10] | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[5].dividend_tmp_reg[6][10] | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[6].dividend_tmp_reg[7][10] | 9      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/urem_11ns_4ns_3_15_1_U54/design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1_divider_u/loop[7].dividend_tmp_reg[8][10] | 10     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln520_reg_5189_pp0_iter13_reg_reg[0]                                                                  | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1027_reg_5193_pp0_iter15_reg_reg[0]                                                                 | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1050_reg_5243_pp0_iter18_reg_reg[0]                                                                 | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1027_1_reg_5291_pp0_iter17_reg_reg[0]                                                               | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/and_ln1292_reg_5239_pp0_iter4_reg_reg[0]                                                                   | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1285_reg_5235_pp0_iter3_reg_reg[0]                                                                  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/and_ln1341_reg_5283_pp0_iter16_reg_reg[0]                                                                  | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1336_reg_5231_pp0_iter15_reg_reg[0]                                                                 | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1027_5_reg_5287_pp0_iter16_reg_reg[0]                                                               | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/and_ln1523_reg_5258_pp0_iter16_reg_reg[0]                                                                  | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1518_reg_5213_pp0_iter15_reg_reg[0]                                                                 | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1027_6_reg_5262_pp0_iter16_reg_reg[0]                                                               | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1629_reg_5207_pp0_iter19_reg_reg[0]                                                                 | 19     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/icmp_ln1701_reg_5203_pp0_iter15_reg_reg[0]                                                                 | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/and_ln1706_reg_5254_pp0_iter16_reg_reg[0]                                                                  | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/or_ln1449_reg_5295_pp0_iter17_reg_reg[0]                                                                   | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/x_2_reg_5159_pp0_iter17_reg_reg[0]                                                                         | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/or_ln691_reg_5247_pp0_iter20_reg_reg[0]                                                                    | 20     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/lshr_ln1_reg_5309_pp0_iter13_reg_reg[10]                                                                   | 6      | 11    | NO           | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/bSerie_V_reg[3]                                                                                            | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/bSerie_V_reg[0]                                                                                            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/r_reg_5424_pp0_iter18_reg_reg[12]                                                                          | 3      | 11    | NO           | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/gSerie_V_reg[3]                                                                                            | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/gSerie_V_reg[0]                                                                                            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/g_reg_5430_pp0_iter19_reg_reg[9]                                                                           | 4      | 9     | NO           | NO                 | YES               | 9      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/rSerie_V_reg[3]                                                                                            | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/rSerie_V_reg[0]                                                                                            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/ap_loop_exit_ready_pp0_iter21_reg_reg                                                                      | 21     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/add_ln1244_reg_5266_pp0_iter9_reg_reg[10]                                                                  | 8      | 11    | NO           | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/add_ln1240_reg_5217_pp0_iter8_reg_reg[10]                                                                  | 8      | 11    | NO           | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_504/trunc_ln520_1_reg_5182_pp0_iter8_reg_reg[10]                                                               | 7      | 11    | NO           | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2z
f|Module Name | RTL Name        | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2z
f|dsrl        | fifo_reg[23]    | 32     | 32         | 0      | 32      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2z
f|dsrl__1     | SRL_SIG_reg[20] | 30     | 30         | 0      | 30      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2z
f|dsrl__2     | SRL_SIG_reg[15] | 30     | 30         | 30     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2z
f+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0   | (((D+A)'*B')')'  | 30     | 16     | -      | 16     | 17     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_8   | (A'*B)'          | 16     | 18     | -      | -      | 0      | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mul_mul_16ns_8s_24_4_1_DSP48_5          | (PCIN+(A''*B)')' | 16     | 18     | -      | -      | 24     | 2    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_7ns_15ns_23_4_1_DSP48_3 | (C+(A'*B)')'     | 16     | 7      | 15     | -      | 23     | 1    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_7s_18ns_23_4_1_DSP48_4  | (C+(A'*B)')'     | 16     | 18     | 18     | -      | 23     | 1    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1_DSP48_6 | (C+(A''*B)')'    | 16     | 8      | 23     | -      | 24     | 2    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1_DSP48_7   | (C+(A''*B)')'    | 16     | 18     | 48     | -      | 24     | 2    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_1  | (C+(A''*B'')')'  | 30     | 18     | 16     | -      | 16     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | (A''*B)'         | 11     | 12     | -      | -      | 23     | 2    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | (A''*B)'         | 11     | 12     | -      | -      | 23     | 2    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2 | (A''*B)'         | 11     | 12     | -      | -      | 23     | 2    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1_DSP48_10        | ((A''*B)')'      | 16     | 5      | -      | -      | 21     | 2    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_9          | ((A''*B)')'      | 30     | 8      | -      | -      | 28     | 2    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|1     |CARRY8          |    89|
2default:defaulth px� 
M
%s*synth25
!|2     |DSP_ALU         |    13|
2default:defaulth px� 
M
%s*synth25
!|4     |DSP_A_B_DATA    |    13|
2default:defaulth px� 
M
%s*synth25
!|8     |DSP_C_DATA      |    13|
2default:defaulth px� 
M
%s*synth25
!|10    |DSP_MULTIPLIER  |    13|
2default:defaulth px� 
M
%s*synth25
!|12    |DSP_M_DATA      |    13|
2default:defaulth px� 
M
%s*synth25
!|14    |DSP_OUTPUT      |    13|
2default:defaulth px� 
M
%s*synth25
!|15    |DSP_PREADD      |    13|
2default:defaulth px� 
M
%s*synth25
!|16    |DSP_PREADD_DATA |    13|
2default:defaulth px� 
M
%s*synth25
!|18    |LUT1            |   101|
2default:defaulth px� 
M
%s*synth25
!|19    |LUT2            |   438|
2default:defaulth px� 
M
%s*synth25
!|20    |LUT3            |   837|
2default:defaulth px� 
M
%s*synth25
!|21    |LUT4            |   466|
2default:defaulth px� 
M
%s*synth25
!|22    |LUT5            |   507|
2default:defaulth px� 
M
%s*synth25
!|23    |LUT6            |  1070|
2default:defaulth px� 
M
%s*synth25
!|24    |MUXF7           |     3|
2default:defaulth px� 
M
%s*synth25
!|25    |MUXF8           |     1|
2default:defaulth px� 
M
%s*synth25
!|26    |RAMB18E2        |    11|
2default:defaulth px� 
M
%s*synth25
!|37    |RAMB36E2        |     1|
2default:defaulth px� 
M
%s*synth25
!|38    |SRL16E          |   142|
2default:defaulth px� 
M
%s*synth25
!|39    |SRLC32E         |    66|
2default:defaulth px� 
M
%s*synth25
!|40    |FDRE            |  3298|
2default:defaulth px� 
M
%s*synth25
!|41    |FDSE            |   101|
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:06 . Memory (MB): peak = 4012.461 ; gain = 1030.898 ; free physical = 48456 ; free virtual = 54421
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3248.082; parent = 3066.526; children = 181.558
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4992.938; parent = 4012.465; children = 980.473
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 158 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:52 ; elapsed = 00:01:01 . Memory (MB): peak = 4012.461 ; gain = 876.148 ; free physical = 48483 ; free virtual = 54447
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:07 . Memory (MB): peak = 4012.469 ; gain = 1030.898 ; free physical = 48483 ; free virtual = 54449
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
4023.4302default:default2
0.0002default:default2
485992default:default2
545712default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1062default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2i
Uinst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/trunc_ln1244_2_reg_5435_reg[13]_i_32default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2i
Uinst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/trunc_ln1244_2_reg_5435_reg[13]_i_42default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2i
Uinst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/trunc_ln1244_2_reg_5435_reg[13]_i_52default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2i
Uinst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/trunc_ln1244_2_reg_5435_reg[13]_i_62default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2h
Tinst/grp_v_tpgHlsDataFlow_fu_339/tpgBackground_U0/trunc_ln1244_2_reg_5435_reg[6]_i_32default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4056.3482default:default2
0.0002default:default2
485682default:default2
545222default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 13 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 13 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9f4747662default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2382default:default2
2002default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:062default:default2
00:01:142default:default2
4056.3482default:default2
1985.0232default:default2
487812default:default2
547352default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2&
design_1_v_tpg_0_02default:default2$
3fd833aa9f517d182default:defaultZ2-1648h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file design_1_v_tpg_0_0_utilization_synth.rpt -pb design_1_v_tpg_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May  8 10:12:22 20252default:defaultZ17-206h px� 


End Record