
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:082default:default2
2003.7892default:default2
86.9922default:default2
298732default:default2
370122default:defaultZ17-722h px� 
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
�INFO: [HLS 200-10] In directory '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1'
*commonh px� 
�
�Sourcing Tcl script '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/runhls.tcl'
*commonh px� 
L
7INFO: [HLS 200-1510] Running: open_project -reset prj 
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening project '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj'.
*commonh px� 
G
2INFO: [HLS 200-1510] Running: set_top v_demosaic 
*commonh px� 
F
1INFO: [HLS 200-1510] Running: open_solution sol 
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening solution '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol'.
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
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic_config.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic_config.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic.cpp 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic.cpp' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls_video.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls_video.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls_opencv.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls_opencv.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_axi_io.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_axi_io.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_arithm.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_arithm.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_fast.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_fast.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_haar.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_haar.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_harris.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_harris.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_histogram.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_histogram.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_hough.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_hough.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_imgbase.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_imgbase.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_imgproc.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_imgproc.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_io.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_io.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_stereobm.h 
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_stereobm.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_types.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_types.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls -I /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src  /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_undistort.h 
INFO: [HLS 200-10] Adding design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_undistort.h' to the project
*commonh px� 
X
CINFO: [HLS 200-1510] Running: create_clock -period 4 -name ap_clk 
*commonh px� 
Y
DINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 4ns.
*commonh px� 
g
RINFO: [HLS 200-1510] Running: config_rtl -module_prefix design_1_v_demosaic_0_0_ 
*commonh px� 
n
YINFO: [HLS 200-1510] Running: config_export -vendor xilinx.com -library ip -version 1.1 
*commonh px� 
B
-INFO: [HLS 200-1510] Running: csynth_design 
*commonh px� 
<
'Running Dispatch Server on port: 45951
*commonh px� 
�
�INFO: [HLS 200-111] Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0.02 seconds. Elapsed time: 10.06 seconds; current allocated memory: 1.069 GB.
*commonh px� 
�
�INFO: [HLS 200-10] Analyzing design file '/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/v_demosaic.cpp' ... 
*commonh px� 
�
�WARNING: [HLS 207-5528] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, use 'Stable Pragma' instead (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:57:23)
*commonh px� 
�
�WARNING: [HLS 207-5528] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, use 'Stable Pragma' instead (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:59:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_io.h:162:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_io.h:228:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_undistort.h:380:35)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:178:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:179:23)
*commonh px� 
�
�WARNING: [HLS 207-4615] the argument to '__builtin_assume' has side effects that will be discarded (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:180:23)
*commonh px� 
�
�INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 41.52 seconds. CPU system time: 2.79 seconds. Elapsed time: 44.41 seconds; current allocated memory: 1.088 GB.
*commonh px� 
\
GINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<10, ap_uint<10> >(ap_uint<10>, int, int, ap_uint<10>&)' into 'void hls::AXIGetBitFields<10, ap_uint<10> >(hls::axis<ap_uint<10>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_axi_io.h:71:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<1, ap_uint<10> >::Scalar()' into 'AXIvideo2MultiBayer(hls::stream<hls::axis<ap_uint<10>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:97:23)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<10, ap_uint<10> >(hls::axis<ap_uint<10>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' into 'AXIvideo2MultiBayer(hls::stream<hls::axis<ap_uint<10>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:137:17)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<5, 1921, ap_uint<10>, 0>::insert_top_row(ap_uint<10>, int)' into 'hls::LineBuffer<5, 1921, ap_uint<10>, 0>::insert_bottom(ap_uint<10>, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:874:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::insert_pixel(ap_uint<10>, int, int)' into 'hls::Window<5, 5, ap_uint<10> >::insert(ap_uint<10>, int, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:573:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::getval(int, int)' into 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:501:9)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:233:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:462:59)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:461:55)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:459:30)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<1, ap_uint<10> >::Scalar()' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:235:23)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:439:157)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:439:125)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<1, ap_uint<10> >::Scalar()' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:236:23)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:439:84)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:439:52)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<5, 1921, ap_uint<10>, 0>::LineBuffer()' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238:61)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:438:157)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:438:125)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<5, 1921, ap_uint<10>, 0>::getval(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:288:67)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:438:84)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:438:52)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<5, 1921, ap_uint<10>, 0>::insert_bottom(ap_uint<10>, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:309:33)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::insert(ap_uint<10>, int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:338:37)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::insert(ap_uint<10>, int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:348:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<1, ap_uint<10> >::Scalar()' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:357:39)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::insert(ap_uint<10>, int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:379:37)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::getval(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:398:37)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:405:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:416:107)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:416:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:416:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:415:108)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:415:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:415:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:414:105)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:414:74)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:414:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:413:107)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:413:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:413:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:412:107)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:412:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:412:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:411:105)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:411:74)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:411:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:410:108)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:410:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:410:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:409:107)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:409:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:409:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:408:106)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:408:74)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:408:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:407:108)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:407:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:407:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:406:108)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:406:75)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:406:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:405:106)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<5, 5, ap_uint<10> >::operator()(int, int)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:405:74)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::Window()' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:51:5)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::insert_top_row(ap_uint<30>, int)' into 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::insert_bottom(ap_uint<30>, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:874:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert_pixel(hls::Scalar<3, ap_uint<10> >, int, int)' into 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:573:2)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::getval(int, int)' into 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:501:9)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:565:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:565:26)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:567:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::LineBuffer()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569:67)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:580:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:734:40)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:733:43)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:732:42)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:731:41)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:730:40)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:717:33)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:709:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:703:31)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:682:37)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:673:39)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:667:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:661:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:657:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::insert_bottom(ap_uint<30>, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:630:32)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::getval(int, int)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:603:60)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:813:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:813:26)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:815:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::LineBuffer()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817:67)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:828:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::getval(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:851:60)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:976:40)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:975:38)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:974:36)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:973:39)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:972:38)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::operator()(int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:964:33)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:956:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:950:31)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:929:37)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:920:39)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:914:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<10> > >::insert(hls::Scalar<3, ap_uint<10> >, int, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:908:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:904:35)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::LineBuffer<3, 1921, ap_uint<30>, 0>::insert_bottom(ap_uint<30>, int)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:877:32)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'ZipperRemoval(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1042:21)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'ZipperRemoval(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1042:28)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:170:21)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'pixWindow' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:812:66)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'pixWindow' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:564:66)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'bayerWindow' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:232:18)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'pix' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'outpix' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'inpix' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'p' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'p162' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'PixBufVal' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'p251' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'lineBuffer' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:625:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'pixBuf' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:184:9)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'linebuf_yuv' into disaggregation list because there's array-partition pragma applied on the struct field (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:625:9)
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:97:23)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'PixBufVal' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:357:39)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'linebuf_yuv' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238:61)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pixBuf' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:236:23)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:235:23)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'outpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:233:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'bayerWindow' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:232:18)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p251' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:703:31)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'PixBufVal' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:682:37)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p162' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:667:35)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:657:35)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'lineBuffer' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569:67)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pixBuf' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:567:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'outpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:565:26)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:565:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pixWindow' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:564:66)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p251' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:950:31)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'PixBufVal' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:929:37)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p162' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:914:35)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'p' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:904:35)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'lineBuffer' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817:67)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pixBuf' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:815:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'outpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:813:26)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:813:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pixWindow' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:812:66)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'outpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1042:28)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'inpix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1042:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:170:21)
Resolution: For help on HLS 214-210 see www.xilinx.com/cgi-bin/docs/rdoc?v=2022.2;t=hls+guidance;d=214-210.html
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_203_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:203:31)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_205_4' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:205:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1067_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1067:32)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1070_4' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1070:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_1090_5' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1090:32)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_849_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:849:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_852_4' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:852:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_854_5' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:854:43)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_862_6' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:862:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_869_7' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:869:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_871_8' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:871:43)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_884_9' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:884:31)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_886_10' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:886:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_948_17' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:948:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:182:5)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_954_18' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:954:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_895_11' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:895:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_898_12' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:898:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_918_13' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:918:44)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_926_14' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:926:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_934_15' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:934:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_936_16' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:936:44)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_961_19' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:961:32)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_601_3' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:601:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_604_4' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:604:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_606_5' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:606:43)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_615_6' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:615:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_622_7' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:622:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_624_8' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:624:43)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_637_9' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:637:31)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_639_10' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:639:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_701_17' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:701:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_707_18' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:707:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_648_11' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:648:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_651_12' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:651:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_671_13' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:671:44)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_679_14' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:679:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_687_15' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:687:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_689_16' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:689:44)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_715_19' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:715:32)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_286_5' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:286:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_289_6' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:289:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_297_7' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:297:35)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_304_8' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:304:39)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_316_9' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:316:31)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_318_10' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:318:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_373_16' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:373:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_377_17' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:377:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_327_11' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:327:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_330_12' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:330:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_346_13' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:346:44)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_354_14' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:354:36)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_362_15' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:362:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_384_18' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:384:32)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:387:26)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:388:26)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:389:26)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:389:33)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'anonymous' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:390:26)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_427_19' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:427:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_445_20' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:445:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_454_21' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:454:40)
*commonh px� 
�
�INFO: [HLS 214-291] Loop 'VITIS_LOOP_135_1' is marked as complete unroll implied by the pipeline pragma (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:135:31)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_203_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:203:31) in function 'MultiPixStream2AXIvideo' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:168:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_205_4' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:205:35) in function 'MultiPixStream2AXIvideo' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:168:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1067_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1067:32) in function 'ZipperRemoval' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1037:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1070_4' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1070:36) in function 'ZipperRemoval' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1037:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1090_5' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1090:32) in function 'ZipperRemoval' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1037:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_849_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:849:35) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_852_4' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:852:39) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_854_5' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:854:43) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_862_6' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:862:35) in function 'DebayerRandBatG' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_869_7' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:869:39) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_871_8' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:871:43) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_884_9' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:884:31) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_886_10' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:886:36) in function 'DebayerRandBatG' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_948_17' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:948:36) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_954_18' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:954:40) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:182:5) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_895_11' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:895:36) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_918_13' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:918:44) in function 'DebayerRandBatG' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_898_12' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:898:40) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_926_14' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:926:36) in function 'DebayerRandBatG' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_934_15' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:934:40) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_936_16' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:936:44) in function 'DebayerRandBatG' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_961_19' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:961:32) in function 'DebayerRandBatG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_601_3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:601:35) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_604_4' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:604:39) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_606_5' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:606:43) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_615_6' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:615:35) in function 'DebayerRatBorBatR' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_622_7' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:622:39) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_624_8' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:624:43) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_637_9' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:637:31) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_639_10' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:639:36) in function 'DebayerRatBorBatR' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_701_17' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:701:36) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_707_18' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:707:40) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:182:5) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_648_11' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:648:36) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_671_13' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:671:44) in function 'DebayerRatBorBatR' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_651_12' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:651:40) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_679_14' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:679:36) in function 'DebayerRatBorBatR' completely with a factor of 2 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_687_15' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:687:40) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_689_16' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:689:44) in function 'DebayerRatBorBatR' completely with a factor of 3 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_715_19' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:715:32) in function 'DebayerRatBorBatR' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_286_5' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:286:35) in function 'DebayerG' completely with a factor of 5 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_289_6' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:289:39) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_297_7' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:297:35) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_304_8' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:304:39) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_316_9' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:316:31) in function 'DebayerG' completely with a factor of 5 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_318_10' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:318:36) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_373_16' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:373:36) in function 'DebayerG' completely with a factor of 5 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_377_17' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:377:40) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_327_11' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:327:36) in function 'DebayerG' completely with a factor of 5 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_346_13' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:346:44) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_330_12' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:330:40) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_354_14' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:354:36) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_362_15' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:362:40) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_core.h:182:5) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_384_18' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:384:32) in function 'DebayerG' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_454_21' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:454:40) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_445_20' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:445:40) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_427_19' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:427:40) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:390:26) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:389:33) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:389:26) in function 'DebayerG' completely with a factor of 12 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:388:26) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'anonymous' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:387:26) in function 'DebayerG' completely with a factor of 4 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_135_1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:135:31) in function 'AXIvideo2MultiBayer' completely with a factor of 1 (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:94:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'std::abs(long long)' into 'DebayerG(hls::stream<hls::Scalar<1, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:225:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'std::abs(long long)' into 'DebayerRatBorBatR(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:554:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'std::abs(long long)' into 'DebayerRandBatG(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:802:0)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'linebuf_yuv': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238:61)
*commonh px� 
x
cINFO: [HLS 214-248] Applying array_partition to 'PixBufVal': Complete partitioning on dimension 1.
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'lineBuffer': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569:67)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'upleft': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:730:31)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'upright': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:731:31)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'downleft': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:732:31)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'downright': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:733:31)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'center': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:734:31)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'lineBuffer': Complete partitioning on dimension 1. (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817:67)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'imgUnzip' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:65:21)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'imgRgb' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:64:21)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'imgRB' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1022:27)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'imgG' with compact=bit mode in 30-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1022:21)
*commonh px� 
�
�INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'imgBayer' with compact=bit mode in 10-bits (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:63:20)
*commonh px� 
�
�INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 7.11 seconds. CPU system time: 1.5 seconds. Elapsed time: 8.62 seconds; current allocated memory: 1.091 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 1.091 GB.
*commonh px� 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.104 GB.
*commonh px� 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 0.15 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.121 GB.
*commonh px� 
�
�WARNING: [HLS 200-805] An internal stream 'imgG' with default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
*commonh px� 
�
�WARNING: [HLS 200-805] An internal stream 'imgRB' with default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
*commonh px� 
�
�WARNING: [HLS 200-805] An internal stream 'imgBayer' with default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
*commonh px� 
�
�WARNING: [HLS 200-805] An internal stream 'imgRgb' with default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
*commonh px� 
�
�WARNING: [HLS 200-805] An internal stream 'imgUnzip' with default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
*commonh px� 
�
�INFO: [XFORM 203-712] Applying dataflow to function 'Debayer' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1025:1), detected/extracted 3 process function(s): 
	 'DebayerG'
	 'DebayerRatBorBatR'
	 'DebayerRandBatG'.
*commonh px� 
�
�INFO: [XFORM 203-712] Applying dataflow to function 'v_demosaic' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:44), detected/extracted 5 process function(s): 
	 'Block_entry1_proc'
	 'AXIvideo2MultiBayer'
	 'Debayer'
	 'ZipperRemoval'
	 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1084:51) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1114:17) in function 'ZipperRemoval'... converting 4 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:964:27) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:1007:27) in function 'DebayerRandBatG'... converting 7 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:394:65) to (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:540:27) in function 'DebayerG'... converting 4 basic blocks.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 0.49 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.52 seconds; current allocated memory: 1.161 GB.
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'linebuf_yuv.val.V' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:798:17)
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'linebuf_yuv.val.V.3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:367:43)
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:798:17)
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'lineBuffer.val.V.1.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:695:42)
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/src/hls/hls_video_mem.h:798:17)
*commonh px� 
�
�INFO: [HLS 200-472] Inferring partial write operation for 'lineBuffer.val.V.2.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:942:42)
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.2' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.2' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.1.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.1.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.2.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.2.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.2' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V.1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val.V' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.3' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.2' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V.1' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val.V' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:238).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.1.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.1.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:569).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.2.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.2.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val.V.i' (/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:817).
*commonh px� 
�
�INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 0.42 seconds. CPU system time: 0.09 seconds. Elapsed time: 0.51 seconds; current allocated memory: 1.326 GB.
*commonh px� 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px� 
F
1INFO: [HLS 200-10] Synthesizing 'v_demosaic' ...
*commonh px� 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
T
?INFO: [HLS 200-42] -- Implementing module 'Block_entry1_proc' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0.06 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.328 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.328 GB.
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
U
@INFO: [SCHED 204-61] Pipelining function 'reg<unsigned short>'.
*commonh px� 
�
pINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<unsigned short>'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.329 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.329 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
s
^INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_start' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
Q
<INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
*commonh px� 
�
lINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_start'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.329 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 1.329 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
j
UINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiBayer_Pipeline_loop_width' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
H
3INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
*commonh px� 
x
cINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'loop_width'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.329 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.329 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
q
\INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
O
:INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
*commonh px� 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_eol'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.329 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.329 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiBayer' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.330 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.330 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
e
PINFO: [HLS 200-42] -- Implementing module 'DebayerG_Pipeline_VITIS_LOOP_273_4' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln459_3) to 3 in order to utilize available DSP registers.
*commonh px� 
�
lINFO: [HLS 200-486] Changing DSP latency (root=mul_ln459) to 3 in order to utilize available DSP registers.
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln456_3) to 3 in order to utilize available DSP registers.
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln459_2) to 3 in order to utilize available DSP registers.
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln456_2) to 3 in order to utilize available DSP registers.
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln459_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
nINFO: [HLS 200-486] Changing DSP latency (root=mul_ln456_1) to 3 in order to utilize available DSP registers.
*commonh px� 
�
lINFO: [HLS 200-486] Changing DSP latency (root=mul_ln456) to 3 in order to utilize available DSP registers.
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_273_4'.
*commonh px� 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 19, loop 'VITIS_LOOP_273_4'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.68 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.68 seconds; current allocated memory: 1.341 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.46 seconds. CPU system time: 0 seconds. Elapsed time: 0.47 seconds; current allocated memory: 1.341 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
K
6INFO: [HLS 200-42] -- Implementing module 'DebayerG' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.72 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.73 seconds; current allocated memory: 1.341 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.21 seconds. CPU system time: 0 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.341 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
n
YINFO: [HLS 200-42] -- Implementing module 'DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_588_2'.
*commonh px� 
~
iINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 7, loop 'VITIS_LOOP_588_2'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.75 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.75 seconds; current allocated memory: 1.341 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.341 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
T
?INFO: [HLS 200-42] -- Implementing module 'DebayerRatBorBatR' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.3 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.31 seconds; current allocated memory: 1.341 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.341 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
l
WINFO: [HLS 200-42] -- Implementing module 'DebayerRandBatG_Pipeline_VITIS_LOOP_836_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_836_2'.
*commonh px� 
~
iINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 6, loop 'VITIS_LOOP_836_2'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.47 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.47 seconds; current allocated memory: 1.343 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.18 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.343 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
R
=INFO: [HLS 200-42] -- Implementing module 'DebayerRandBatG' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.32 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 1.343 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.343 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
J
5INFO: [HLS 200-42] -- Implementing module 'Debayer' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.27 seconds. CPU system time: 0 seconds. Elapsed time: 0.27 seconds; current allocated memory: 1.343 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.36 seconds. CPU system time: 0 seconds. Elapsed time: 0.36 seconds; current allocated memory: 1.343 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
k
VINFO: [HLS 200-42] -- Implementing module 'ZipperRemoval_Pipeline_VITIS_LOOP_1056_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
O
:INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_1056_2'.
*commonh px� 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1056_2'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 1.05 seconds; current allocated memory: 1.343 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.343 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
P
;INFO: [HLS 200-42] -- Implementing module 'ZipperRemoval' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.343 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.343 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
t
_INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_185_2'.
*commonh px� 
~
iINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_185_2'
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.344 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.344 GB.
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
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.344 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.344 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
M
8INFO: [HLS 200-42] -- Implementing module 'v_demosaic' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.06 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.344 GB.
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
�INFO: [HLS 200-111] Finished Binding: CPU user time: 0.4 seconds. CPU system time: 0 seconds. Elapsed time: 0.41 seconds; current allocated memory: 1.344 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Z
EINFO: [HLS 200-10] -- Generating RTL for module 'Block_entry1_proc' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
`
KINFO: [RTGEN 206-100] Finished creating RTL model for 'Block_entry1_proc'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1.09 seconds. CPU system time: 0 seconds. Elapsed time: 1.09 seconds; current allocated memory: 1.344 GB.
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
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.02 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.345 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
y
dINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_start' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 

jINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_start'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.345 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
p
[INFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiBayer_Pipeline_loop_width' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'AXIvideo2MultiBayer_Pipeline_loop_width' pipeline 'loop_width' pipeline type 'loop pipeline'
*commonh px� 
v
aINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiBayer_Pipeline_loop_width'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.346 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
w
bINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
}
hINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.1 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.347 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiBayer' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiBayer'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.348 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
k
VINFO: [HLS 200-10] -- Generating RTL for module 'DebayerG_Pipeline_VITIS_LOOP_273_4' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'DebayerG_Pipeline_VITIS_LOOP_273_4' pipeline 'VITIS_LOOP_273_4' pipeline type 'loop pipeline'
*commonh px� 
�
�INFO: [HLS 200-1552] Enabling free running pipeline (frp) architecture on pipeline 'VITIS_LOOP_273_4' in module 'DebayerG_Pipeline_VITIS_LOOP_273_4'. Estimated max control fanout for pipeline is 7156.
*commonh px� 
s
^INFO: [RTGEN 206-100] Generating core module 'mac_muladd_14s_10ns_24s_25_4_1': 2 instance(s).
*commonh px� 
l
WINFO: [RTGEN 206-100] Generating core module 'mul_mul_14s_10ns_24_4_1': 2 instance(s).
*commonh px� 
k
VINFO: [RTGEN 206-100] Generating core module 'mul_mul_18s_8ns_18_4_1': 2 instance(s).
*commonh px� 
k
VINFO: [RTGEN 206-100] Generating core module 'mul_mul_18s_9ns_18_4_1': 2 instance(s).
*commonh px� 
q
\INFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerG_Pipeline_VITIS_LOOP_273_4'.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.28 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.3 seconds; current allocated memory: 1.354 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Q
<INFO: [HLS 200-10] -- Generating RTL for module 'DebayerG' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
W
BINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerG'.
*commonh px� 
�
}INFO: [RTMG 210-278] Implementing memory 'design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W' using auto RAMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1.83 seconds. CPU system time: 0.04 seconds. Elapsed time: 1.86 seconds; current allocated memory: 1.365 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
t
_INFO: [HLS 200-10] -- Generating RTL for module 'DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2' pipeline 'VITIS_LOOP_588_2' pipeline type 'loop pipeline'
*commonh px� 
b
MINFO: [RTGEN 206-100] Generating core module 'mux_32_10_1_1': 5 instance(s).
*commonh px� 
z
eINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.66 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.67 seconds; current allocated memory: 1.368 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
Z
EINFO: [HLS 200-10] -- Generating RTL for module 'DebayerRatBorBatR' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
`
KINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRatBorBatR'.
*commonh px� 
�
�INFO: [RTMG 210-278] Implementing memory 'design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W' using auto RAMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.84 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.86 seconds; current allocated memory: 1.375 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
r
]INFO: [HLS 200-10] -- Generating RTL for module 'DebayerRandBatG_Pipeline_VITIS_LOOP_836_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'DebayerRandBatG_Pipeline_VITIS_LOOP_836_2' pipeline 'VITIS_LOOP_836_2' pipeline type 'loop pipeline'
*commonh px� 
x
cINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRandBatG_Pipeline_VITIS_LOOP_836_2'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.39 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.39 seconds; current allocated memory: 1.378 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
X
CINFO: [HLS 200-10] -- Generating RTL for module 'DebayerRandBatG' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
^
IINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRandBatG'.
*commonh px� 
�
�INFO: [RTMG 210-278] Implementing memory 'design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W' using auto RAMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.83 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.85 seconds; current allocated memory: 1.384 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
P
;INFO: [HLS 200-10] -- Generating RTL for module 'Debayer' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [RTGEN 206-100] Finished creating RTL model for 'Debayer'.
*commonh px� 
�
nINFO: [RTMG 210-285] Implementing FIFO 'imgG_U(design_1_v_demosaic_0_0_fifo_w30_d2_S)' using Shift Registers.
*commonh px� 
�
wINFO: [RTMG 210-285] Implementing FIFO 'bayerPhase_c9_U(design_1_v_demosaic_0_0_fifo_w16_d2_S)' using Shift Registers.
*commonh px� 
�
oINFO: [RTMG 210-285] Implementing FIFO 'imgRB_U(design_1_v_demosaic_0_0_fifo_w30_d2_S)' using Shift Registers.
*commonh px� 
�
vINFO: [RTMG 210-285] Implementing FIFO 'bayerPhase_c_U(design_1_v_demosaic_0_0_fifo_w16_d2_S)' using Shift Registers.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'start_for_DebayerRatBorBatR_U0_U(design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0)' using Shift Registers.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'start_for_DebayerRandBatG_U0_U(design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0)' using Shift Registers.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.35 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.36 seconds; current allocated memory: 1.385 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
q
\INFO: [HLS 200-10] -- Generating RTL for module 'ZipperRemoval_Pipeline_VITIS_LOOP_1056_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'ZipperRemoval_Pipeline_VITIS_LOOP_1056_2' pipeline 'VITIS_LOOP_1056_2' pipeline type 'loop pipeline'
*commonh px� 
w
bINFO: [RTGEN 206-100] Finished creating RTL model for 'ZipperRemoval_Pipeline_VITIS_LOOP_1056_2'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1.02 seconds. CPU system time: 0.01 seconds. Elapsed time: 1.03 seconds; current allocated memory: 1.386 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'ZipperRemoval' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'ZipperRemoval'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.27 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.389 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
z
eINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2' pipeline 'VITIS_LOOP_185_2' pipeline type 'loop pipeline'
*commonh px� 
�
kINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.389 GB.
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
f
QINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.390 GB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
S
>INFO: [HLS 200-10] -- Generating RTL for module 'v_demosaic' 
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
w
bWARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
*commonh px� 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/width' to 's_axilite & ap_stable'.
*commonh px� 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/height' to 's_axilite & ap_stable'.
*commonh px� 
}
hINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/bayer_phase' to 's_axilite & ap_none'.
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px� 
�
wINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px� 
�
wINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px� 
�
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on function 'v_demosaic' to 's_axilite & ap_ctrl_hs'.
*commonh px� 
~
iINFO: [RTGEN 206-100] Bundling port 'width', 'height', 'bayer_phase' and 'return' to AXI-Lite port CTRL.
*commonh px� 
x
cWARNING: [RTGEN 206-101] RTL name 'fifo_w16_d2_S' is changed to 'fifo_w16_d2_S_x' due to conflict.
*commonh px� 
x
cWARNING: [RTGEN 206-101] RTL name 'fifo_w30_d2_S' is changed to 'fifo_w30_d2_S_x' due to conflict.
*commonh px� 
Y
DINFO: [RTGEN 206-100] Finished creating RTL model for 'v_demosaic'.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'bayer_phase_assign_channel_U(design_1_v_demosaic_0_0_fifo_w16_d2_S_x)' using Shift Registers.
*commonh px� 
�
rINFO: [RTMG 210-285] Implementing FIFO 'imgBayer_U(design_1_v_demosaic_0_0_fifo_w10_d3_S)' using Shift Registers.
*commonh px� 
�
rINFO: [RTMG 210-285] Implementing FIFO 'imgRgb_U(design_1_v_demosaic_0_0_fifo_w30_d2_S_x)' using Shift Registers.
*commonh px� 
�
tINFO: [RTMG 210-285] Implementing FIFO 'imgUnzip_U(design_1_v_demosaic_0_0_fifo_w30_d2_S_x)' using Shift Registers.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'start_for_ZipperRemoval_U0_U(design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0)' using Shift Registers.
*commonh px� 
�
�INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0)' using Shift Registers.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.2 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.23 seconds; current allocated memory: 1.392 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 2.33 seconds. CPU system time: 0.04 seconds. Elapsed time: 2.37 seconds; current allocated memory: 1.394 GB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Updating report files: CPU user time: 1.41 seconds. CPU system time: 0.05 seconds. Elapsed time: 1.46 seconds; current allocated memory: 1.406 GB.
*commonh px� 
s
^INFO: [VHDL 208-304] Generating VHDL RTL for v_demosaic with prefix design_1_v_demosaic_0_0_.
*commonh px� 
v
aINFO: [VLOG 209-307] Generating Verilog RTL for v_demosaic with prefix design_1_v_demosaic_0_0_.
*commonh px� 
k
VINFO: [HLS 200-790] **** Loop Constraint Status: All loop constraints were satisfied.
*commonh px� 
I
4INFO: [HLS 200-789] **** Estimated Fmax: 342.47 MHz
*commonh px� 
�
�INFO: [HLS 200-111] Finished Command csynth_design CPU user time: 69.64 seconds. CPU system time: 4.94 seconds. Elapsed time: 74.68 seconds; current allocated memory: 346.211 MB.
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
DINFO: [Common 17-206] Exiting Vivado at Thu May  8 10:11:03 2025...
*commonh px� 
W
BINFO: [HLS 200-802] Generated output file prj/sol/impl/export.zip
*commonh px� 
�
�INFO: [HLS 200-111] Finished Command export_design CPU user time: 12.76 seconds. CPU system time: 1.57 seconds. Elapsed time: 14.72 seconds; current allocated memory: 6.332 MB.
*commonh px� 
�
�INFO: [HLS 200-112] Total CPU user time: 86.18 seconds. Total CPU system time: 7.92 seconds. Total elapsed time: 104.56 seconds; peak allocated memory: 1.413 GB.
*commonh px� 
\
GINFO: [Common 17-206] Exiting vitis_hls at Thu May  8 10:11:04 2025...
*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:01:292default:default2
00:01:462default:default2
2071.0232default:default2
0.0002default:default2
392802default:default2
452012default:defaultZ17-722h px� 

-IPCACHE: Running cache check for IP inst: %s
2546*coregen2+
design_1_v_demosaic_0_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2�
nsynth_design -top design_1_v_demosaic_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
282712default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
4begin/end is required for %s in this mode of Verilog6776*oasys2 
generate-for2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
702default:default8@Z8-10515h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 3215.004 ; gain = 234.742 ; free physical = 35316 ; free virtual = 41240
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2441.285; parent = 2308.389; children = 132.896
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4230.418; parent = 3226.914; children = 1003.504
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_v_demosaic_0_02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/synth/design_1_v_demosaic_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"design_1_v_demosaic_0_0_v_demosaic2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_v_demosaic.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_CTRL_s_axi.v2default:default2
72default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_CTRL_s_axi.v2default:default2
2172default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_CTRL_s_axi.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)design_1_v_demosaic_0_0_Block_entry1_proc2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_Block_entry1_proc.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)design_1_v_demosaic_0_0_Block_entry1_proc2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_Block_entry1_proc.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+design_1_v_demosaic_0_0_AXIvideo2MultiBayer2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2\
Hdesign_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2\
Hdesign_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2S
?design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2Z
Fdesign_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fdesign_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,design_1_v_demosaic_0_0_reg_unsigned_short_s2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,design_1_v_demosaic_0_0_reg_unsigned_short_s2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_regslice_both2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_demosaic_0_0_AXIvideo2MultiBayer2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_AXIvideo2MultiBayer.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_v_demosaic_0_0_Debayer2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_Debayer.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_v_demosaic_0_0_DebayerG2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2T
@design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2k
W./design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.v2default:default2
452default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2k
W./design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.v2default:default2
462default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2k
W./design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R.dat2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R.v2default:default2
282default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2J
6design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2J
6design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2K
7design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2J
6design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_32default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*design_1_v_demosaic_0_0_frp_pipeline_valid2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
92default:default8@Z8-6157h px� 
�
'system function call '%s' not supported639*oasys2"
value$plusargs2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
522default:default8@Z8-639h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*design_1_v_demosaic_0_0_frp_pipeline_valid2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#design_1_v_demosaic_0_0_frp_fifoout2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_fifoout.v2default:default2
92default:default8@Z8-6157h px� 
�
'system function call '%s' not supported639*oasys2"
value$plusargs2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_fifoout.v2default:default2
882default:default8@Z8-639h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_demosaic_0_0_frp_fifoout2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_fifoout.v2default:default2
92default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:default2
	pf_imgG_U2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4.v2default:default2
16102default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	pf_imgG_U2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:default2
162default:default2
152default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4.v2default:default2
16102default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_v_demosaic_0_0_DebayerG2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2\
Hdesign_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2\
Hdesign_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_mux_32_10_1_12default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mux_32_10_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_mux_32_10_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mux_32_10_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRatBorBatR.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Z
Fdesign_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fdesign_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_fifo_w30_d2_S2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.design_1_v_demosaic_0_0_fifo_w30_d2_S_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.design_1_v_demosaic_0_0_fifo_w30_d2_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_fifo_w30_d2_S2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_fifo_w16_d2_S2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.design_1_v_demosaic_0_0_fifo_w16_d2_S_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.design_1_v_demosaic_0_0_fifo_w16_d2_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_fifo_w16_d2_S2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2J
6design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2S
?design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0.v2default:default2
1072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Q
=design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0.v2default:default2
1072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_v_demosaic_0_0_Debayer2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_Debayer.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_ZipperRemoval2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_ZipperRemoval.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_ZipperRemoval2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_ZipperRemoval.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2.v2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized22default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized32default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5design_1_v_demosaic_0_0_regslice_both__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'design_1_v_demosaic_0_0_fifo_w16_d2_S_x2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S_x.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_demosaic_0_0_fifo_w16_d2_S_x_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S_x.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_demosaic_0_0_fifo_w16_d2_S_x_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S_x.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_demosaic_0_0_fifo_w16_d2_S_x2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w16_d2_S_x.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%design_1_v_demosaic_0_0_fifo_w10_d3_S2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w10_d3_S.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.design_1_v_demosaic_0_0_fifo_w10_d3_S_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w10_d3_S.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.design_1_v_demosaic_0_0_fifo_w10_d3_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w10_d3_S.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%design_1_v_demosaic_0_0_fifo_w10_d3_S2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w10_d3_S.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'design_1_v_demosaic_0_0_fifo_w30_d2_S_x2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S_x.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
0design_1_v_demosaic_0_0_fifo_w30_d2_S_x_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S_x.v2default:default2
1112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0design_1_v_demosaic_0_0_fifo_w30_d2_S_x_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S_x.v2default:default2
1112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_demosaic_0_0_fifo_w30_d2_S_x2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_fifo_w30_d2_S_x.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2design_1_v_demosaic_0_0_start_for_ZipperRemoval_U02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2O
;design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
1072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2design_1_v_demosaic_0_0_start_for_ZipperRemoval_U02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2P
<design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Y
Edesign_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2default:default2
 2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Edesign_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
1072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_v_demosaic_0_0_v_demosaic2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_v_demosaic.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_v_demosaic_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/synth/design_1_v_demosaic_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_CTRL_s_axi.v2default:default2
2862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[0].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[1].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[2].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[3].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[4].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[5].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[6].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[7].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[8].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
genblk1[9].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[10].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[11].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[12].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[13].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[14].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[15].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[16].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
genblk1[17].v1_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
incr_reg2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_frp_pipeline_valid.v2default:default2
1102default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
g_4_reg_4645_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4.v2default:default2
21452default:default8@Z8-3936h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[1]2default:default2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[0]2default:default2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[1]2default:default2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[0]2default:default2]
Idesign_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[1]2default:default2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[0]2default:default2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[1]2default:default2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[0]2default:default2C
/design_1_v_demosaic_0_0_MultiPixStream2AXIvideo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[1]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[0]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[1]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[0]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[1]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[0]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[1]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[0]2default:default2T
@design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[1]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[0]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[1]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[0]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[1]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgUnzip_num_data_valid[0]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[1]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgUnzip_fifo_cap[0]2default:default29
%design_1_v_demosaic_0_0_ZipperRemoval2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[1]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[0]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[1]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[0]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[1]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[0]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[1]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[0]2default:default2U
Adesign_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2Z
Fdesign_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
imgRgb_num_data_valid[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
imgRgb_fifo_cap[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys22
bayerPhase_c_num_data_valid[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys22
bayerPhase_c_num_data_valid[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
bayerPhase_c_fifo_cap[1]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
bayerPhase_c_fifo_cap[0]2default:default2;
'design_1_v_demosaic_0_0_DebayerRandBatG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
imgG_num_data_valid[1]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
imgG_num_data_valid[0]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
imgG_fifo_cap[1]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
imgG_fifo_cap[0]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[1]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[0]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[1]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[0]2default:default2W
Cdesign_1_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2\
Hdesign_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
imgG_num_data_valid[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
imgG_num_data_valid[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
imgG_fifo_cap[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
imgG_fifo_cap[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
imgRB_num_data_valid[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
imgRB_fifo_cap[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
bayerPhase_c9_num_data_valid[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
bayerPhase_c9_num_data_valid[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
bayerPhase_c9_fifo_cap[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
bayerPhase_c9_fifo_cap[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys22
bayerPhase_c_num_data_valid[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys22
bayerPhase_c_num_data_valid[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
bayerPhase_c_fifo_cap[1]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
bayerPhase_c_fifo_cap[0]2default:default2=
)design_1_v_demosaic_0_0_DebayerRatBorBatR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_start2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[18]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[17]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[16]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[15]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[14]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[13]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[12]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[11]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	valid[10]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[9]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[8]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[7]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[6]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[5]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[4]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[3]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[2]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[1]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
valid[0]2default:default27
#design_1_v_demosaic_0_0_frp_fifoout2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2R
>design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2K
7design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2J
6design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2J
6design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV2_TABLE_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2e
Qdesign_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4_DIV1_TABLE_ROM_AUTO_1R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgBayer_fifo_cap[1]2default:default2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
imgBayer_fifo_cap[0]2default:default2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
imgBayer_empty_n2default:default2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
imgG_num_data_valid[1]2default:default2N
:design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_42default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3351.879 ; gain = 371.617 ; free physical = 37844 ; free virtual = 43778
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2441.285; parent = 2308.389; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4355.387; parent = 3351.883; children = 1003.504
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3369.691 ; gain = 389.430 ; free physical = 37840 ; free virtual = 43774
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2441.285; parent = 2308.389; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4373.199; parent = 3369.695; children = 1003.504
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3369.691 ; gain = 389.430 ; free physical = 37997 ; free virtual = 43931
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2441.285; parent = 2308.389; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4373.199; parent = 3369.695; children = 1003.504
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
00:00:00.092default:default2
00:00:00.092default:default2
3369.6912default:default2
0.0002default:default2
380972default:default2
440342default:defaultZ17-722h px� 
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
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/design_1_v_demosaic_0_0.xdc2default:default2
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
3536.4102default:default2
0.0002default:default2
373952default:default2
433572default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.382default:default2
00:00:00.122default:default2
3536.4102default:default2
0.0002default:default2
374912default:default2
434542default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3536.410 ; gain = 556.148 ; free physical = 39698 ; free virtual = 45621
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2505.653; parent = 2369.475; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4539.918; parent = 3536.414; children = 1003.504
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3536.410 ; gain = 556.148 ; free physical = 39762 ; free virtual = 45685
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2505.653; parent = 2369.475; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4539.918; parent = 3536.414; children = 1003.504
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3536.410 ; gain = 556.148 ; free physical = 39846 ; free virtual = 45768
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2505.653; parent = 2369.475; children = 138.168
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4539.918; parent = 3536.414; children = 1003.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
ret_V_65_reg_2210_reg2default:default2
142default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2.v2default:default2
9372default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
ret_V_64_reg_2205_reg2default:default2
142default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2.v2default:default2
10382default:default8@Z8-3936h px� 
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
one-hot2default:default26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:defaultZ8-3354h px� 
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
one-hot2default:default26
"design_1_v_demosaic_0_0_CTRL_s_axi2default:defaultZ8-3354h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2_
K"design_1_v_demosaic_0_0_DebayerG_linebuf_yuv_val_V_RAM_AUTO_1R1W:/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2g
S"design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W:/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2g
S"design_1_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_V_RAM_AUTO_1R1W:/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2e
Q"design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W:/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2e
Q"design_1_v_demosaic_0_0_DebayerRandBatG_lineBuffer_val_V_RAM_AUTO_1R1W:/ram_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 3536.410 ; gain = 556.148 ; free physical = 41378 ; free virtual = 47318
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2505.653; parent = 2369.475; children = 138.247
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4539.918; parent = 3536.414; children = 1003.504
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
,	   2 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   14 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   13 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit       Adders := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   12 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 27    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
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
,	   2 Input    6 Bit       Adders := 2     
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
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 18    
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
.	   2 Input     15 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 2     
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 54    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 46    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 44    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 649   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 362   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              56K Bit	(1921 X 30 bit)          RAMs := 4     
2default:defaulth p
x
� 
k
%s
*synth2S
?	              18K Bit	(1921 X 10 bit)          RAMs := 4     
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
$	                    ROMs := 5     
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
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
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
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 30    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 226   
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
,	   2 Input    7 Bit        Muxes := 1     
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
,	   2 Input    5 Bit        Muxes := 1     
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
,	   2 Input    4 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 36    
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
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 191   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
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
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2R
>regslice_both_s_axis_video_V_data_V_U/B_V_data_1_payload_A_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
852default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2R
>regslice_both_s_axis_video_V_data_V_U/B_V_data_1_payload_B_reg2default:default2
162default:default2
102default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_regslice_both.v2default:default2
912default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg2default:default2
462default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m_reg_reg2default:default2
452default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg2default:default2
462default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m_reg_reg2default:default2
452default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/a_reg_reg2default:default2
272default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
mmac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/a_reg_reg2default:default2
272default:default2
252default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (A2*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_tmp_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_tmp0 is absorbed into DSP mul_mul_18s_8ns_18_4_1_U56/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg, operation Mode is: (A''*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register ave_V_1_reg_4227_pp0_iter11_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/a_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_tmp0 is absorbed into DSP mul_mul_14s_10ns_24_4_1_U59/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (A2*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_tmp_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_tmp0 is absorbed into DSP mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg, operation Mode is: (C+(A''*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U61/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (A2*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_tmp_reg is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_tmp0 is absorbed into DSP mul_mul_18s_8ns_18_4_1_U57/design_1_v_demosaic_0_0_mul_mul_18s_8ns_18_4_1_DSP48_1_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg, operation Mode is: (A''*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register ave_V_2_reg_4242_pp0_iter11_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/a_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_tmp_reg is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_tmp0 is absorbed into DSP mul_mul_14s_10ns_24_4_1_U60/design_1_v_demosaic_0_0_mul_mul_14s_10ns_24_4_1_DSP48_2_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (A2*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U55/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_tmp_reg is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_tmp0 is absorbed into DSP mul_mul_18s_9ns_18_4_1_U58/design_1_v_demosaic_0_0_mul_mul_18s_9ns_18_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg, operation Mode is: (C+(A''*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m_reg_reg is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/m is absorbed into DSP mac_muladd_14s_10ns_24s_25_4_1_U62/design_1_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1_DSP48_3_U/p_reg_reg.
2default:defaulth p
x
� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2M
9"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2M
9"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_1_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_1_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_2_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_2_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_3_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2O
;"inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_3_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7030h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2default:default26
"design_1_v_demosaic_0_0_v_demosaic2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2default:default26
"design_1_v_demosaic_0_0_v_demosaic2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 3536.410 ; gain = 556.148 ; free physical = 49164 ; free virtual = 55118
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2576.455; parent = 2408.564; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4539.918; parent = 3536.414; children = 1003.504
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
u+-----------------------------------------------------------+---------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
v|Module Name                                                | RTL Object          | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2�
u+-----------------------------------------------------------+---------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q3_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q0_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q1_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q2_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV2_TABLE_U/q0_reg | 4096x18       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q3_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q0_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q1_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV1_TABLE_U/q2_reg | 1024x10       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | DIV2_TABLE_U/q0_reg | 4096x18       | Block RAM      | 
2default:defaulth px� 
�
%s*synth2�
v+-----------------------------------------------------------+---------------------+---------------+----------------+

2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name     | RTL Object                                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px� 
�
%s*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_U/ram_reg           | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_1_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_2_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_3_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg   | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg     | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth px� 
�
%s*synth2�
�|inst/Debayer_U0 | DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg   | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth px� 
�
%s*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A2*B'')'       | 18     | 9      | -      | -      | 27     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A''*B2)'       | 14     | 11     | -      | -      | 25     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A2*B'')'       | 18     | 10     | -      | -      | 28     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (C+(A''*B'')')' | 18     | 15     | 24     | -      | 25     | 2    | 2    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A2*B'')'       | 18     | 9      | -      | -      | 27     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A''*B2)'       | 14     | 11     | -      | -      | 25     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (A2*B'')'       | 18     | 10     | -      | -      | 28     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (C+(A''*B'')')' | 18     | 15     | 24     | -      | 25     | 2    | 2    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:49 . Memory (MB): peak = 3918.551 ; gain = 938.289 ; free physical = 48646 ; free virtual = 54597
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3158.896; parent = 2991.007; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4922.059; parent = 3918.555; children = 1003.504
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
�
VThe block RAM %s may be mapped as a cascade chain, because it is not timing critical.
4009*oasys2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-5556h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2U
A"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
VThe block RAM %s may be mapped as a cascade chain, because it is not timing critical.
4009*oasys2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-5556h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2W
C"inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg"2default:defaultZ8-7030h px� 
�
VThe block RAM %s may be mapped as a cascade chain, because it is not timing critical.
4009*oasys2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-5556h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2S
?"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg"2default:defaultZ8-7030h px� 
�
VThe block RAM %s may be mapped as a cascade chain, because it is not timing critical.
4009*oasys2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-5556h px� 
�
mRAM (%s) is implemented using BRAM instead of URAM. Memory would be severely underutilized if URAMs are used
4857*oasys2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7124h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
182default:default2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
122default:default2U
A"inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:53 . Memory (MB): peak = 3994.035 ; gain = 1013.773 ; free physical = 48385 ; free virtual = 54335
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3197.722; parent = 3029.832; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4997.543; parent = 3994.039; children = 1003.504
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
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name     | RTL Object                                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_U/ram_reg           | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_1_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_2_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerG_U0/linebuf_yuv_val_V_3_U/ram_reg         | 1 K x 10(READ_FIRST)   | W |   | 1 K x 10(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 1               | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg   | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg     | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/Debayer_U0 | DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg   | 1 K x 30(READ_FIRST)   | W |   | 1 K x 30(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 1,1             | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+---------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2R
>inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2T
@inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_1_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2T
@inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_2_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2T
@inst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_V_3_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV1_TABLE_U/q1_reg2default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2q
]inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV1_TABLE_U/q1_reg2default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2s
_inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV2_TABLE_U/q0_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2s
_inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV2_TABLE_U/q0_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Z
Finst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Z
Finst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_U/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2\
Hinst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2\
Hinst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_V_1_U/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2X
Dinst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2X
Dinst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_U/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Z
Finst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2Z
Finst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_V_2_U/ram_reg_bram_12default:default2
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
�Finished Technology Mapping : Time (s): cpu = 00:00:50 ; elapsed = 00:00:56 . Memory (MB): peak = 3994.035 ; gain = 1013.773 ; free physical = 48284 ; free virtual = 54234
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3205.590; parent = 3037.700; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4997.543; parent = 3994.039; children = 1003.504
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
�Finished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:59 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48268 ; free virtual = 54218
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:59 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48268 ; free virtual = 54219
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:01:00 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48255 ; free virtual = 54205
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:01:00 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48255 ; free virtual = 54205
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48267 ; free virtual = 54218
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48267 ; free virtual = 54218
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
�+-----------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                        | RTL Name                                                                                                                                    | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_30_load_reg_3973_pp0_iter16_reg_reg[9]                 | 15     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/icmp_ln273_reg_3878_pp0_iter16_reg_reg[0]                              | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_29_load_reg_3966_pp0_iter16_reg_reg[9]                 | 15     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_28_load_reg_3959_pp0_iter16_reg_reg[9]                 | 15     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_27_load_reg_3952_pp0_iter16_reg_reg[9]                 | 15     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_26_load_reg_3945_pp0_iter16_reg_reg[9]                 | 15     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_35_load_reg_4085_pp0_iter16_reg_reg[9]                 | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_4_16856_load_reg_4080_pp0_iter16_reg_reg[9]                | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_46851_load_reg_4075_pp0_iter16_reg_reg[9]                  | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_34_load_reg_4070_pp0_iter16_reg_reg[9]                 | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_3_16845_load_reg_4065_pp0_iter16_reg_reg[9]                | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_36840_load_reg_4060_pp0_iter16_reg_reg[9]                  | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_33_load_reg_4055_pp0_iter16_reg_reg[9]                 | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/g_3_load_reg_4050_pp0_iter16_reg_reg[9]                                | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_26829_load_reg_4045_pp0_iter16_reg_reg[9]                  | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_32_load_reg_4040_pp0_iter16_reg_reg[9]                 | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_1_16823_load_reg_4035_pp0_iter16_reg_reg[9]                | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_16818_load_reg_4030_pp0_iter16_reg_reg[9]                  | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/PixBufVal_val_V_31_load_reg_4025_pp0_iter16_reg_reg[9]                 | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_03883_167406812_load_reg_4020_pp0_iter16_reg_reg[9]              | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/p_0_0_038836807_load_reg_4015_pp0_iter16_reg_reg[9]                    | 14     | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/icmp_ln394_reg_3934_pp0_iter11_reg_reg[0]                              | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/icmp_ln394_reg_3934_pp0_iter15_reg_reg[0]                              | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/g_1_reg_735_pp0_iter16_reg_reg[9]                                      | 14     | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/ave_V_1_reg_4227_pp0_iter10_reg_reg[13]                                | 7      | 14    | NO           | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/ave_V_reg_4200_pp0_iter11_reg_reg[13]                                  | 8      | 14    | NO           | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/ave_V_2_reg_4242_pp0_iter10_reg_reg[13]                                | 7      | 14    | NO           | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/ave_V_3_reg_4247_pp0_iter11_reg_reg[13]                                | 8      | 14    | NO           | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/tmp_58_reg_3941_pp0_iter17_reg_reg[0]                                  | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/ap_loop_exit_ready_pp0_iter17_reg_reg                                  | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRatBorBatR_U0/grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172/tmp_11_reg_2239_pp0_iter5_reg_reg[0]                 | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRatBorBatR_U0/grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172/downright_val_V_1_load_reg_2250_pp0_iter4_reg_reg[9] | 3      | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRatBorBatR_U0/grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172/upright_val_V_1_load_reg_2243_pp0_iter4_reg_reg[9]   | 3      | 10    | NO           | NO                 | NO                | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRatBorBatR_U0/grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172/ap_loop_exit_ready_pp0_iter5_reg_reg                 | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRandBatG_U0/grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144/tmp_25_reg_1976_pp0_iter4_reg_reg[0]                     | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_v_demosaic | Debayer_U0/DebayerRandBatG_U0/grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144/ap_loop_exit_ready_pp0_iter4_reg_reg                     | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | fifo_reg[19]   | 32     | 32         | 0      | 32      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | SRL_SIG_reg[2] | 10     | 10         | 10     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

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
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (C+(A''*B'')')' | 10     | 18     | 48     | -      | 25     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | (C+(A''*B'')')' | 10     | 18     | 48     | -      | 25     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A''*B')')'    | 30     | 10     | -      | -      | 24     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A''*B')')'    | 30     | 10     | -      | -      | 24     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A'*B'')')'    | 30     | 8      | -      | -      | 18     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A'*B'')')'    | 30     | 8      | -      | -      | 18     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A'*B'')')'    | 30     | 9      | -      | -      | 18     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_273_4 | ((A'*B'')')'    | 30     | 9      | -      | -      | 18     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
!|1     |CARRY8          |   281|
2default:defaulth px� 
M
%s*synth25
!|2     |DSP_ALU         |     8|
2default:defaulth px� 
M
%s*synth25
!|3     |DSP_A_B_DATA    |     8|
2default:defaulth px� 
M
%s*synth25
!|6     |DSP_C_DATA      |     8|
2default:defaulth px� 
M
%s*synth25
!|8     |DSP_MULTIPLIER  |     8|
2default:defaulth px� 
M
%s*synth25
!|9     |DSP_M_DATA      |     8|
2default:defaulth px� 
M
%s*synth25
!|10    |DSP_OUTPUT      |     8|
2default:defaulth px� 
M
%s*synth25
!|11    |DSP_PREADD      |     8|
2default:defaulth px� 
M
%s*synth25
!|12    |DSP_PREADD_DATA |     8|
2default:defaulth px� 
M
%s*synth25
!|13    |LUT1            |   125|
2default:defaulth px� 
M
%s*synth25
!|14    |LUT2            |   802|
2default:defaulth px� 
M
%s*synth25
!|15    |LUT3            |  1055|
2default:defaulth px� 
M
%s*synth25
!|16    |LUT4            |   949|
2default:defaulth px� 
M
%s*synth25
!|17    |LUT5            |   779|
2default:defaulth px� 
M
%s*synth25
!|18    |LUT6            |  1040|
2default:defaulth px� 
M
%s*synth25
!|19    |MUXF7           |     2|
2default:defaulth px� 
M
%s*synth25
!|20    |RAMB18E2        |     2|
2default:defaulth px� 
M
%s*synth25
!|22    |RAMB36E2        |    14|
2default:defaulth px� 
M
%s*synth25
!|26    |SRL16E          |   305|
2default:defaulth px� 
M
%s*synth25
!|27    |SRLC32E         |    32|
2default:defaulth px� 
M
%s*synth25
!|28    |FDRE            |  5986|
2default:defaulth px� 
M
%s*synth25
!|29    |FDSE            |    51|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 4004.941 ; gain = 1024.680 ; free physical = 48268 ; free virtual = 54218
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 3206.480; parent = 3038.591; children = 167.891
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 5008.449; parent = 4004.945; children = 1003.504
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
HSynthesis finished with 0 errors, 0 critical warnings and 112 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:48 ; elapsed = 00:00:55 . Memory (MB): peak = 4004.941 ; gain = 857.961 ; free physical = 48307 ; free virtual = 54258
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 4004.949 ; gain = 1024.680 ; free physical = 48307 ; free virtual = 54258
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
00:00:00.082default:default2
00:00:00.082default:default2
4015.9102default:default2
0.0002default:default2
484142default:default2
543642default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2912default:defaultZ29-17h px� 
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
BRAM2default:default2q
]inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV1_TABLE_U/q1_reg2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2q
]inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202/DIV1_TABLE_U/q3_reg2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4043.8912default:default2
0.0002default:default2
483572default:default2
543072default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 8 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 8 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f759090b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2162default:default2
1412default:default2
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
00:01:032default:default2
00:01:092default:default2
4043.8912default:default2
1972.8672default:default2
485222default:default2
544732default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/design_1_v_demosaic_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2+
design_1_v_demosaic_0_02default:default2$
2e7e20e25014c75f2default:defaultZ2-1648h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/design_1_v_demosaic_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_v_demosaic_0_0_utilization_synth.rpt -pb design_1_v_demosaic_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May  8 10:12:17 20252default:defaultZ17-206h px� 


End Record