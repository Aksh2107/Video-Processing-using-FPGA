
}
Sourcing tcl script '%s'
201*common2@
,/home/abhidan/.Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:062default:default2
1327.5702default:default2
61.0162default:default2
1372default:default2
45372default:defaultZ17-722h px? 
?
?
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.2 (64-bit)
  **** SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
  **** IP Build 2256618 on Thu Jun 14 22:10:49 MDT 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source /mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/scripts/vivado_hls/hls.tcl -notrace
*commonh px? 
?
}INFO: [HLS 200-10] Running '/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/bin/unwrapped/lnx64.o/vivado_hls'
*commonh px? 
?
?INFO: [HLS 200-10] For user 'abhidan' on host 'localhost' (Linux_x86_64 version 3.10.0-862.14.4.el7.x86_64) on Wed Nov 07 10:20:02 +0545 2018
*commonh px? 
V
AINFO: [HLS 200-10] On os "CentOS Linux release 7.5.1804 (Core) "
*commonh px? 
?
uINFO: [HLS 200-10] In directory '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1'
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening project '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0'.
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_config.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.h' to the project
INFO: [HLS 200-10] Adding design file '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening solution '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0/prj'.
*commonh px? 
S
>INFO: [HLS 200-10] Setting target device to 'xc7z020clg484-1'
*commonh px? 
]
HINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 6.734ns.
*commonh px? 
?
?INFO: [HLS 200-10] Analyzing design file '/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:21 ; elapsed = 00:00:40 . Memory (MB): peak = 456.004 ; gain = 0.180 ; free physical = 334 ; free virtual = 3207
INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:21 ; elapsed = 00:00:40 . Memory (MB): peak = 456.004 ; gain = 0.180 ; free physical = 334 ; free virtual = 3207
INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:25 ; elapsed = 00:00:48 . Memory (MB): peak = 583.824 ; gain = 128.000 ; free physical = 300 ; free virtual = 3180
*commonh px? 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px? 
?
?WARNING: [SYNCHK 200-23] /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:901: variable-indexed range selection may cause suboptimal QoR.
INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:27 ; elapsed = 00:00:53 . Memory (MB): peak = 583.824 ; gain = 128.000 ; free physical = 241 ; free virtual = 3125
*commonh px? 
q
\INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternZonePlate'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalHorizontalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTemporalRamp' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:966).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTartanColorBars'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidWhite'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidRed'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidGreen'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlue'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlack'.
INFO: [XFORM 203-502] Unrolling all loops for pipelin*commonh px? 
?
?ing in function 'tpgPatternRainbow' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1092).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternMask'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternHorizontalRamp' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:923).
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorSquare' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1516).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorRamp' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1401).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPBlackWhiteVerticalLine' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1499).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHatch'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHair'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternColorBars' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v*commonh px? 
?
?_tpg_0_0/src/v_tpg.cpp:1059).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCheckerBoard'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternBox'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPRBS'.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgForeground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgBackground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:865) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px? 
q
\INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternZonePlate' completely.
*commonh px? 
t
_INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalRamp' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalHorizontalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:967) in function 'tpgPatternTemporalRamp' completely.
*commonh px? 
w
bINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternTartanColorBars' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidWhite' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidRed' completely.
*commonh px? 
r
]INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidGreen' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlue' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlack' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1094) in function 'tpgPatternRainbow' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternMask' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-2' in function 'tpgPatternMask' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:928) in function 'tpgPatternHorizontalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1541) in function 'tpgPatternDPColorSquare' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1415) in function 'tpgPatternDPColorRamp' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1503) in function 'tpgPatternDPBlackWhiteVerticalLine' completely.
*commonh px? 
r
]INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHatch' completely.
*commonh px? 
q
\INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHair' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1065) in function 'tpgPatternColorBars' completely.
*commonh px? 
t
_INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCheckerBoard' completely.
*commonh px? 
k
VINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternBox' completely.
*commonh px? 
e
PINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPRBS' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' in function 'tpgForeground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' in function 'tpgForeground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' in function 'tpgBackground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.8' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.9' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.10' in function 'tpgBackground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.11' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.12' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.13' in function 'tpgBackground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.14' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.15' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.16' in function 'tpgBackground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.17' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.18' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.19' in function 'tpgBackground' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' (/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/common/technology/autopilot/hls/hls_video_core.h:171) in function 'MultiPixStream2AXIvideo' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:889) in function 'MultiPixStream2AXIvideo' completely.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2.1' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:891) in function 'MultiPixStream2AXIvideo' completely.
*commonh px? 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.3' automatically.
*commonh px? 
?
?INFO: [XFORM 203-102] Partitioning array 'xCount.V.2' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.1' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V' automatically.
INFO: [XFORM 203-102] Partitioning array 'xBar.V' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
*commonh px? 
W
BINFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
*commonh px? 
?
?INFO: [XFORM 203-102] Automatically partitioning streamed array 'bckgndYUV.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'ovrlayYUV.V.val.V' .
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'tmp.val.V' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1401) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:820) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg' , detected/extracted 3 process function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternVerticalHorizontalRamp'... converting 3 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternTartanColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidWhite'... converting 5 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidRed'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidGreen'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlue'... converting 5 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlack'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1089:46) to (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1137:5) in function 'tpgPatternRainbow'... converting 10 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock to (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1586:5) in function 'tpgPatternDPColorSquare'... converting 14 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1398:43) to (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1493:5) in function 'tpgPatternDPColorRamp'... converting 11 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHatch'... converting 12 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHair'... converting 7 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1082:9) to (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1086:5) in function 'tpgPatternColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCheckerBoard'... converting 13 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternBox'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPRBS'... converting 6 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternRainbow' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1089)...3 expression(s) balanced.
*commonh px? 
x
cINFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternBox'...3 expression(s) balanced.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 647.824 ; gain = 192.000 ; free physical = 181 ; free virtual = 3067
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalRamp' to 'tpgPatternVerticalRa' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalHorizontalRamp' to 'tpgPatternVerticalHo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternTemporalRamp' to 'tpgPatternTemporalRa' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:970:5)
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternTartanColorBars' to 'tpgPatternTartanColo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternHorizontalRamp' to 'tpgPatternHorizontal' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:925:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorSquare' to 'tpgPatternDPColorSqu' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1526:13)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorRamp' to 'tpgPatternDPColorRam' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:173:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPBlackWhiteVerticalLine' to 'tpgPatternDPBlackWhi' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1505:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPa*commonh px? 
?
?tternCheckerBoard' to 'tpgPatternCheckerBoa' 
WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:171:53)
*commonh px? 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px? 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px? 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:41 ; elapsed = 00:01:13 . Memory (MB): peak = 1031.824 ; gain = 576.000 ; free physical = 141 ; free virtual = 2709
*commonh px? 
?
?INFO: [HLS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
*commonh px? 
?
?WARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorSqu' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	11	100	22	2	3	1.9	2	14	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorSqu'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
~INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
?
{INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
?
?INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
m
XINFO: [HLS 200-111]  Elapsed time: 74.36 seconds; current allocated memory: 497.090 MB.
*commonh px? 
?
|INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.35 seconds; current allocated memory: 497.520 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPBlackWhi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	6	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPBlackWhi'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
?
?INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
?
?INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
?INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.5 seconds; current allocated memory: 497.629 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
?
?INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.08 seconds; current allocated memory: 497.668 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorRam' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	4	28	10	2.5	3	2.5	3	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorRam'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
?
?INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
?
{INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
o
ZINFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.39 seconds; current allocated memory: 497.823 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
?
?INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.32 seconds; current allocated memory: 497.958 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPRBS' 
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	1	21	4	4	4	4	4	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
I
4INFO: [SCHED 204-61] Pipelining function 'tpgPRBS'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
|
gINFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
o
ZINFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.68 seconds; current allocated memory: 498.160 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.22 seconds; current allocated memory: 498.320 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternCheckerBoa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	80	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
?
vINFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCheckerBoa'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
uINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
~INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
|
gINFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.58 seconds; current allocated memory: 498.727 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
?
mINFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.82 seconds; current allocated memory: 499.067 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalHo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	16	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalHo'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
?
rINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
~INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
?
{INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
u
`INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.97 seconds; current allocated memory: 499.142 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
g
RINFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.16 seconds; current allocated memory: 499.212 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
T
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternRainbow' 
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1099)
   b  constant -21
   c  'mul' operation ('tmp_207_cast', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)
  DSP48 Expression: tmp4 = tmp_207_cast + -21 * tmp_195_cast_cast_ca
*commonh px? 
?
mWARNING: [SYN 201-303] Root Node tmp_207_cast mapped to expression  {mul a b}, but failed in bitwidth check.
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1097)
   b  constant -43
   c  'add' operation ('tmp2', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1112)
  DSP48 Expression: tmp_67 = tmp2 + -43 * tmp_191_cast5_cast1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -85
   b  'select' operation ('g', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1098)
   c  constant -32640
  DSP48 Expression: tmp2 = -32640 + -85 * tmp_193_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1099)
   b  constant 29
   c  'add' operation ('tmp_63', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111)
  DSP48 Expression: tmp_64 = 29 * tmp_195_cast_cast_ca + tmp_198_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant 150
   b  'select' operation ('g', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1098)
   c  'add' operation ('tmp_62', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111)
  DSP48 Expression: tmp_63 = 150 * tmp_193_cast + tmp_197_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1097)
   b  constant 77
   c  constant 4224
  DSP48 Expression: tmp_62 = 4224 + 77 * tmp_191_cast5_cast1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'add' operation ('tmp4', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)
   b  constant 32896
   c  'bitconcatenate' operation ('tmp_69', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)

*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 14	0	10	61	22	2.2	3	2.1	3	16	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-61] Pipelining function 'tpgPatternRainbow'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 7.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
uINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
?
~INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
?
?INFO: [SCHED 204-11] Start constructing STG ...
WARNING: [SCHED 204-21] Estimated clock period (8.04075ns) exceeds the target (target clock period: 6.734ns, clock uncertainty: 0.84175ns, effective delay budget: 5.89225ns).
*commonh px? 
?
?WARNING: [SCHED 204-21] The critical path consists of the following:
	'mul' operation ('tmp_196_cast', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111) (3.36 ns)
	'add' operation ('tmp_64', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111) (3.02 ns)
	'icmp' operation ('phitmp8', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1114) (1.66 ns)
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.72 seconds; current allocated memory: 499.735 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
g
RINFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.4 seconds; current allocated memory: 500.108 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
S
>INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
?
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
?
yINFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
?
sINFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
uINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
?
{INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
o
ZINFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.61 seconds; current allocated memory: 500.211 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
g
RINFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 500.245 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHatch' 
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	4	79	11	2.8	3	2	2	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
?
xINFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.93 seconds; current allocated memory: 500.668 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.47 seconds; current allocated memory: 500.954 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternTartanColo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	78	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
?
}INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternTartanColo'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.46 seconds; current allocated memory: 501.387 MB.
*commonh px? 
?
|INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.51 seconds; current allocated memory: 501.721 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
?
|INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
?
vINFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
J
5INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
uINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.77 seconds; current allocated memory: 501.754 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
?
mINFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.12 seconds; current allocated memory: 501.789 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternZonePlate' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'load' operation ('tpgSinTableArray_loa', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1173) on array 'tpgSinTableArray'
   b  constant 221
  DSP48 Expression: tmp_32_tr = 221 * tmp_17
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_D'
   b  'call' operation ('tmp_11', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1167) to 'reg<int>'
   c  'add' operation ('tmp1', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1171)
  DSP48 Expression: tmp_14 = tmp1 + Zplate_Hor_Control_D_1 * tmp_22
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_S'
   b  wire read on port 'x'
   c  'phi' operation ('zonePlateVAddr_loc_1', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1153) with incoming values : ('zonePlateVAddr_load', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1162) ('tmp_5', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1162) ('tmp_2', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp1 = Zplate_Hor_Control_S_1 * x_read + zonePlateVAddr_loc_1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -1
   b  wire read on port 'x'
   d  wire read on port 'x'
  DSP48 Expression: tmp_8 = (-1 + tmp_7_cast) * tmp_7
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	2	46	4	2	2	2	2	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
?
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternZonePlate'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 8.
*commonh px? 
?
?INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
?
uINFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
?
zINFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
?
{INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
?
?WARNING: [SCHED 204-21] Estimated clock period (6.38ns) exceeds the target (target clock period: 6.734ns, clock uncertainty: 0.84175ns, effective delay budget: 5.89225ns).
*commonh px? 
?
?WARNING: [SCHED 204-21] The critical path consists of the following:
	wire read on port 'x' (0 ns)
	'mul' operation ('tmp_8', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1167) (6.38 ns)
INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.97 seconds; current allocated memory: 502.069 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.33 seconds; current allocated memory: 502.306 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternColorBars' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'load' operation ('xBar_V_0_load', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1072) on static variable 'xBar_V_0'
   b  constant 1
   c  'partselect' operation ('barWidth.V', /mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1063)

*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 5	0	4	52	10	2.5	3	2.5	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternColorBars'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.87 seconds; current allocated memory: 502.571 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.63 seconds; current allocated memory: 502.838 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidWhite' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidWhite'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.23 seconds; current allocated memory: 502.944 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.15 seconds; current allocated memory: 503.021 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlack' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlack'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.63 seconds; current allocated memory: 503.105 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.23 seconds; current allocated memory: 503.177 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlue' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlue'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.73 seconds; current allocated memory: 503.283 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.51 seconds; current allocated memory: 503.364 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidGreen' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidGreen'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.72 seconds; current allocated memory: 503.454 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.19 seconds; current allocated memory: 503.535 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
U
@INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidRed' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	2	17	5	2.5	3	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidRed'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.1 seconds; current allocated memory: 503.628 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 503.712 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternTemporalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	8	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternTemporalRa'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
m
XINFO: [HLS 200-111]  Elapsed time: 19.28 seconds; current allocated memory: 503.771 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 7.21 seconds; current allocated memory: 503.815 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	22	2	2	2	2	2	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalRa'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 9.16 seconds; current allocated memory: 503.908 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.7 seconds; current allocated memory: 503.994 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternHorizontal' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	14	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternHorizontal'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 5.18 seconds; current allocated memory: 504.095 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
i
TINFO: [HLS 200-111]  Elapsed time: 1 seconds; current allocated memory: 504.167 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	182	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
g
RINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 11.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 4.2 seconds; current allocated memory: 505.171 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
i
TINFO: [HLS 200-111]  Elapsed time: 3 seconds; current allocated memory: 506.996 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgPatternBox' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	5	74	12	2.4	5	2	3	4	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-61] Pipelining function 'tpgPatternBox'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 2.09 seconds; current allocated memory: 507.336 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.61 seconds; current allocated memory: 507.645 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHair' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	27	7	2.3	3	2	2	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHair'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.87 seconds; current allocated memory: 507.815 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.63 seconds; current allocated memory: 507.942 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Q
<INFO: [HLS 200-42] -- Implementing module 'tpgPatternMask' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	16	6	2	2	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
P
;INFO: [SCHED 204-61] Pipelining function 'tpgPatternMask'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.6 seconds; current allocated memory: 508.029 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.23 seconds; current allocated memory: 508.144 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	54	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 7.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.56 seconds; current allocated memory: 508.445 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.56 seconds; current allocated memory: 508.934 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.04 seconds; current allocated memory: 508.981 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.2 seconds; current allocated memory: 509.016 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	0	43	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.93 seconds; current allocated memory: 509.371 MB.
*commonh px? 
q
\INFO: [HLS 200-434] Only 1 loops out of a total 2 loops have been pipelined in this design.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 2.34 seconds; current allocated memory: 509.725 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
H
3INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	23	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 7.55 seconds; current allocated memory: 509.971 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 2.32 seconds; current allocated memory: 511.162 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorSqu' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_4' is power-on initialization.
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_5_0' is power-on initialization.
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarArray' to 'tpgPatternDPColorbkb' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s' to 'tpgPatternDPColorcud' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2' to 'tpgPatternDPColordEe' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1' to 'tpgPatternDPColoreOg' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r' to 'tpgPatternDPColorfYi' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g' to 'tpgPatternDPColorg8j' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b' to 'tpgPatternDPColorhbi' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y' to 'tpgPatternDPColoribs' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y' to 'tpgPatternDPColorjbC' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u' to 'tpgPatternDPColorkbM' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v' to 'tpgPatternDPColorlbW' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u' to 'tpgPatternDPColormb6' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v' to 'tpgPatternDPColorncg' due to the length limit 20
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_2_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorSqu'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.73 seconds; current allocated memory: 512.268 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPBlackWhi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPBlackWhi'.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 2.7 seconds; current allocated memory: 514.317 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorRam' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorRam'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.66 seconds; current allocated memory: 514.846 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-10] -- Generating RTL for module 'tpgPRBS' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
*commonh px? 
V
AINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPRBS'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.71 seconds; current allocated memory: 515.790 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCheckerBoa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgCheckerBoardArray' to 'tpgPatternCheckerocq' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_r355' to 'tpgPatternCheckerpcA' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_y353' to 'tpgPatternCheckerqcK' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_g357' to 'tpgPatternCheckerrcU' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_v349' to 'tpgPatternCheckersc4' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_u351' to 'tpgPatternCheckertde' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_b359' to 'tpgPatternCheckerudo' due to the length limit 20
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCheckerBoa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 3.71 seconds; current allocated memory: 511.335 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalHo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
[
FWARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalHo'.
*commonh px? 
n
YINFO: [HLS 200-111]  Elapsed time: 138.68 seconds; current allocated memory: 511.565 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Z
EINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternRainbow' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternRainbow_tpgSinTableArray_9bi' to 'tpgPatternRainbowvdy' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1' to 'v_tpg_mac_muladd_wdI' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_xdS' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1' to 'v_tpg_mac_muladd_yd2' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_7s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_zec' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_Aem' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1' to 'v_tpg_mac_muladd_Bew' due to the length limit 20
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Aem': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Bew': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_wdI': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_xdS': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_yd2': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_zec': 1 instance(s).
*commonh px? 
`
KINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternRainbow'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 29.7 seconds; current allocated memory: 512.514 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Y
DINFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 3.85 seconds; current allocated memory: 514.057 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_5' is power-on initialization.
*commonh px? 
\
GWARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
*commonh px? 
?
}INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_whiYuv_1' to 'tpgPatternCrossHaCeG' due to the length limit 20
*commonh px? 
?
}INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_blkYuv_1' to 'tpgPatternCrossHaDeQ' due to the length limit 20
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_1_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.69 seconds; current allocated memory: 514.897 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTartanColo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HWARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgTartanBarArray' to 'tpgPatternTartanCEe0' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_r354' to 'tpgPatternTartanCFfa' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_y352' to 'tpgPatternTartanCGfk' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_g356' to 'tpgPatternTartanCHfu' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_v348' to 'tpgPatternTartanCIfE' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_u350' to 'tpgPatternTartanCJfO' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_b358' to 'tpgPatternTartanCKfY' due to the length limit 20
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_3_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTartanColo'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 3.02 seconds; current allocated memory: 515.695 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
R
=INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
X
CINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.4 seconds; current allocated memory: 515.868 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternZonePlate' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
d
OWARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
*commonh px? 
e
PWARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternZonePlate_tpgSinTableArray' to 'tpgPatternZonePlaLf8' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_am_addmul_1s_16ns_16ns_32_1_1' to 'v_tpg_am_addmul_1Mgi' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_16s_16s_16ns_16_1_1' to 'v_tpg_mac_muladd_Ngs' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_16s_16s_16s_16_1_1' to 'v_tpg_mac_muladd_OgC' due to the length limit 20
*commonh px? 
?
|INFO: [SYN 201-210] Renamed object name 'v_tpg_mul_mul_9ns_20s_28_1_1' to 'v_tpg_mul_mul_9nsPgM' due to the length limit 20
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_am_addmul_1Mgi': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Ngs': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_OgC': 1 instance(s).
*commonh px? 
i
TINFO: [RTGEN 206-100] Generating core module 'v_tpg_mul_mul_9nsPgM': 1 instance(s).
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternZonePlate'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.47 seconds; current allocated memory: 516.607 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternColorBars' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_4_0' is power-on initialization.
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_r' to 'tpgPatternColorBaQgW' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_y' to 'tpgPatternColorBaRg6' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_g' to 'tpgPatternColorBaShg' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_v' to 'tpgPatternColorBaThq' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_u' to 'tpgPatternColorBaUhA' due to the length limit 20
*commonh px? 
?
?INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_b' to 'tpgPatternColorBaVhK' due to the length limit 20
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'xBar_V_0' is power-on initialization.
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternColorBars'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.96 seconds; current allocated memory: 517.213 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidWhite' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
{INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidWhite_whiYuv' to 'tpgPatternSolidWhWhU' due to the length limit 20
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidWhite'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.61 seconds; current allocated memory: 518.423 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlack' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
{INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlack_blkYuv' to 'tpgPatternSolidBlXh4' due to the length limit 20
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlack'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.45 seconds; current allocated memory: 518.783 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlue' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
zINFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlue_bluYuv' to 'tpgPatternSolidBlYie' due to the length limit 20
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlue'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.57 seconds; current allocated memory: 519.130 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidGreen' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
{INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidGreen_grnYuv' to 'tpgPatternSolidGrZio' due to the length limit 20
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidGreen'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.36 seconds; current allocated memory: 519.478 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
[
FINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidRed' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
yINFO: [SYN 201-210] Renamed object name 'tpgPatternSolidRed_redYuv' to 'tpgPatternSolidRe0iy' due to the length limit 20
*commonh px? 
a
LINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidRed'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.73 seconds; current allocated memory: 519.838 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTemporalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTemporalRa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.46 seconds; current allocated memory: 520.042 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HWARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalRa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.54 seconds; current allocated memory: 520.440 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternHorizontal' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternHorizontal'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.98 seconds; current allocated memory: 520.666 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.79 seconds; current allocated memory: 523.211 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternBox' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
*commonh px? 
Z
EWARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
*commonh px? 
Z
EWARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternBox'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.77 seconds; current allocated memory: 524.031 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHair' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
|INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHair_whiYuv_2' to 'tpgPatternCrossHa1iI' due to the length limit 20
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHair'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.09 seconds; current allocated memory: 524.418 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternMask' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternMask'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.32 seconds; current allocated memory: 524.674 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.55 seconds; current allocated memory: 525.599 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.36 seconds; current allocated memory: 525.763 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.32 seconds; current allocated memory: 527.004 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
N
9INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
*commonh px? 
t
_INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_stable'.
*commonh px? 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
*commonh px? 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
*commonh px? 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
*commonh px? 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
*commonh px? 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
*commonh px? 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
*commonh px? 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
*commonh px? 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
*commonh px? 
}
hINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
rINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
s
^INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
*commonh px? 
?
?INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef' and 'return' to AXI-Lite port CTRL.
*commonh px? 
X
CWARNING: [RTGEN 206-101] No memory core is bound to array [p_str].
*commonh px? 
T
?INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 5.67 seconds; current allocated memory: 528.805 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorcud_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColordEe_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColoribs_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColormb6_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorncg_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckerocq_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckersc4_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckertde_rom' using distributed ROMs.
*commonh px? 
~
iINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom' using block ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom' using distributed ROMs.
*commonh px? 
}
hINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom' using auto ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom' using distributed ROMs.
*commonh px? 
?
oINFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom' using distributed ROMs.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_0_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_1_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_2_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_0_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_1_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
wINFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_2_V_U(design_1_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:01:39 ; elapsed = 00:07:11 . Memory (MB): peak = 1031.824 ; gain = 576.000 ; free physical = 639 ; free virtual = 2768
*commonh px? 
l
WINFO: [SYSC 207-301] Generating SystemC RTL for v_tpg with prefix design_1_v_tpg_0_0_.
*commonh px? 
i
TINFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix design_1_v_tpg_0_0_.
*commonh px? 
l
WINFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix design_1_v_tpg_0_0_.
*commonh px? 
F
1INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2018.2 (64-bit)
  **** SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
  **** IP Build 2256618 on Thu Jun 14 22:10:49 MDT 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

Sourcing tcl script '/home/abhidan/.Xilinx/Vivado/Vivado_init.tcl'
*commonh px? 
4
source run_ippack.tcl -notrace
*commonh px? 
?
?ipx::create_core: Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1355.219 ; gain = 63.016 ; free physical = 1665 ; free virtual = 4011
*commonh px? 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px? 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px? 
?
~INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/data/ip'.
*commonh px? 
?
?ipx::update_checksums: Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1389.047 ; gain = 1.004 ; free physical = 710 ; free virtual = 3086
*commonh px? 
Y
DINFO: [Common 17-206] Exiting Vivado at Wed Nov  7 10:28:16 2018...
*commonh px? 
p
[INFO: [HLS 200-112] Total elapsed time: 495.44 seconds; peak allocated memory: 528.805 MB.
*commonh px? 
]
HINFO: [Common 17-206] Exiting vivado_hls at Wed Nov  7 10:28:17 2018...
*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:02:042default:default2
00:08:232default:default2
1405.1132default:default2
0.0042default:default2
15032default:default2
38982default:defaultZ17-722h px? 
?
Command: %s
53*	vivadotcl2c
Osynth_design -top design_1_v_tpg_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1501.113 ; gain = 96.000 ; free physical = 1016 ; free virtual = 3415
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2?
~/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
3412default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$design_1_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
442default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
712default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
272default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
282default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
312default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
322default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2
22default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2
32default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2
42default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2
52default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2
62default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2
72default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2
82default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2
92default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2
102default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2
112default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2
122default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2
132default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2
142default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2
152default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
342default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5352default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5372default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5392default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5792default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5812default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6252default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6412default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6432default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6452default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6592default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6752default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6772default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6792default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6812default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6832default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6852default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$design_1_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
502default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2
172default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2
182default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorcud_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2
192default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2
202default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColordEe_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2
212default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2
222default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2
232default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2
242default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2
252default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2
262default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2
272default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2
282default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2
292default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2
302default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColoribs_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2
312default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2
322default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2
332default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2
342default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2
352default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2
362default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2
372default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2
382default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColormb6_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2
392default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2
402default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorncg_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2
412default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2
422default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
432default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6822default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6882default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6902default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7062default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7082default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7102default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7622default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7642default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7662default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7682default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7742default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7802default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
8322default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
8342default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2
432default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2
442default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2
452default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
462default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi_DSP48_62default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi_DSP48_62default:default2
 2default:default2
472default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi2default:default2
 2default:default2
482default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Mgi.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs_DSP48_72default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs_DSP48_72default:default2
 2default:default2
492default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs2default:default2
 2default:default2
502default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Ngs.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_82default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC_DSP48_82default:default2
 2default:default2
512default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC2default:default2
 2default:default2
522default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_OgC.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM_DSP48_92default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM_DSP48_92default:default2
 2default:default2
532default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM2default:default2
 2default:default2
542default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsPgM.v2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckerocq_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2
562default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2
572default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2
582default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2
592default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckersc4_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2
602default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2
612default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckertde_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2
622default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2
632default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2
652default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2
662default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2
682default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2
692default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2
702default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2
712default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
722default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&design_1_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4022default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4042default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4062default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4582default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4882default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4922default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4962default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&design_1_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2
742default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1332default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1492default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1512default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1552default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1592default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1852default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1872default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2
752default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlYie2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom2default:default2
 2default:default2
782default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlYie2default:default2
 2default:default2
792default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlYie.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidGrZio2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom2default:default2
 2default:default2
812default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidGrZio2default:default2
 2default:default2
822default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrZio.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom2default:default2
 2default:default2
842default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
 2default:default2
852default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidRe0iy.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1112default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1132default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2
902default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
302default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2
912default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
282default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2
922default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom.dat2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom2default:default2
 2default:default2
952default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
 2default:default2
962default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa1iI.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
812default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
1002default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3392default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3652default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3912default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4532default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
1012default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(design_1_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(design_1_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
1022default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2
1032default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2
1052default:default2
12default:default2?
~/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa1iI2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidRe0iy2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[11]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1576.742 ; gain = 171.629 ; free physical = 914 ; free virtual = 3334
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1576.742 ; gain = 171.629 ; free physical = 922 ; free virtual = 3343
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1576.742 ; gain = 171.629 ; free physical = 922 ; free virtual = 3343
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2w
a/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2w
a/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
z/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
z/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.122default:default2
00:00:00.712default:default2
1942.7542default:default2
0.0042default:default2
1472default:default2
24392default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:01:51 . Memory (MB): peak = 1942.754 ; gain = 537.641 ; free physical = 178 ; free virtual = 2469
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:01:51 . Memory (MB): peak = 1942.754 ; gain = 537.641 ; free physical = 178 ; free virtual = 2469
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:01:51 . Memory (MB): peak = 1942.754 ; gain = 537.641 ; free physical = 180 ; free virtual = 2471
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q0_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
412default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q1_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q2_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
612default:default8@Z8-6014h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_64_reg_720_reg2default:default2
172default:default2
162default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4332default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter5_reg_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4122default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter4_reg_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4112default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter3_reg_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4102default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter2_reg_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4092default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_604_pp0_iter1_reg_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4482default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
x_read_reg_604_reg2default:default2
162default:default2
12default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4472default:default8@Z8-3936h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_415_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_399_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_393_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_325_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_495_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_405_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q0_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
332default:default8@Z8-6014h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_234_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_299_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_281_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_287_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_293_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_275_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_281_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_256_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_262_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_228_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_222_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_193_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_187_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
sel_tmp_fu_126_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_24_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_253_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_212_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_105_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_89_fu_111_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_45_fu_56_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_407_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:01:58 . Memory (MB): peak = 1942.754 ; gain = 537.641 ; free physical = 113 ; free virtual = 2275
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_415_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
tmp2_reg_690_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
2862default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
tmp_207_cast_reg_695_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3002default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4252default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4272default:default8@Z8-6014h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_495_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_393_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_399_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_405_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_325_p22default:defaultZ8-5546h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys26
"grp_reg_int_s_fu_249/ap_return_reg2default:default2
312default:default2
162default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
332default:default8@Z8-3936h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_234_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2[
GtpgSinTableArray_U/design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom_U/q0_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
332default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"grp_reg_int_s_fu_249/ap_return_reg2default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
332default:default8@Z8-6014h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_299_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_287_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_281_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_293_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_281_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_275_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_228_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_222_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_256_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_262_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_193_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_187_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2F
2call_ret4_tpgPatternTemporalRa_fu_717/tmp_fu_24_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'call_ret15_tpgPRBS_fu_694/icmp_fu_64_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'grp_tpgPatternBox_fu_352/icmp_fu_212_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2<
(grp_tpgPatternBox_fu_352/tmp_s_fu_253_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.grp_tpgPatternCrossHair_fu_379/tmp_s_fu_105_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternCrossHair_fu_379/tmp_89_fu_111_p22default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_261/ap_return_reg2default:default2
162default:default2
132default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_267/ap_return_reg2default:default2
162default:default2
142default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*ap_phi_reg_pp0_iter2_p_019_0_2_reg_225_reg2default:default2
242default:default2
82default:default2?
?/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
6082default:default8@Z8-3936h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2U
Ainst/tpgForeground_U0/\grp_tpgPatternBox_fu_352/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret13_tpgPatternVerticalHo_fu_637/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret3_tpgPatternVerticalRa_fu_625/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2Z
Finst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2a
Minst/tpgBackground_U0/call_ret16_tpgPatternDPColorRam_fu_614/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret16_tpgPatternDPColorRam_fu_614/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
yinst/tpgForeground_U0/\grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_U/design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_u_U/design_1_v_tpg_0_0_tpgPatternDPColormb6_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_u350_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlYie_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidRe0iy_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
zinst/tpgBackground_U0/\grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_g357_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[7]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelRgb_g356_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_y352_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelRgb_g_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_y_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_y353_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_503/tpgBarSelRgb_b359_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelYuv_y352_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_536/tpgBarSelRgb_r354_U/design_1_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_y_U/design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
}inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelRgb_r_U/design_1_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2V
Binst/tpgBackground_U0/\call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_0_V_4_reg_1575_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_0_V_6_reg_1545_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_6_reg_1540_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_5_reg_1555_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_7_reg_1530_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_2_V_4_reg_1570_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgForeground_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgBackground_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/MultiPixStream2AXIvi_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_tpg_CTRL_s_axi_U/\rdata_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_2_reg_830_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_2_reg_835_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8inst/tpgBackground_U0/\outpix_val_1_V_7_reg_1535_reg[6] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
rdata_reg[31]2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8grp_tpgPatternRainbow_fu_429/ap_enable_reg_pp0_iter6_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_64_reg_720_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/tmp_70_reg_725_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternDPColorSqu_fu_438/ap_enable_reg_pp0_iter4_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternDPColorSqu_fu_438/ap_enable_reg_pp0_iter5_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_2_reg_835_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_2_reg_830_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
ngrp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_483/ap_enable_reg_pp0_iter4_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_483/ap_enable_reg_pp0_iter5_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_483/ap_enable_reg_pp0_iter6_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_483/ap_enable_reg_pp0_iter7_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternCheckerBoa_fu_503/ap_enable_reg_pp0_iter5_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_216_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_216_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_vBarSel_2_loc_2_reg_201_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_vBarSel_2_loc_2_reg_201_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_vBarSel_2_loc_2_reg_201_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
Sgrp_tpgPatternCheckerBoa_fu_503/ap_phi_reg_pp0_iter2_vBarSel_2_loc_2_reg_201_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternCheckerBoa_fu_503/hBarSel_3_0_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternCheckerBoa_fu_503/hBarSel_3_0_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
kgrp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
kgrp_tpgPatternCheckerBoa_fu_503/tpgBarSelYuv_v349_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternTartanColo_fu_536/ap_enable_reg_pp0_iter5_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternCrossHatch_fu_569/ap_enable_reg_pp0_iter2_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2v
bgrp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2v
bgrp_tpgPatternCrossHatch_fu_569/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternColorBars_fu_590/ap_enable_reg_pp0_iter3_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternSolidBlue_fu_649/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidGreen_fu_658/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9grp_tpgPatternSolidRed_fu_667/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidWhite_fu_676/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidBlack_fu_685/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_0_V_4_reg_1575_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_0_V_6_reg_1545_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_2_V_5_reg_1555_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_2_V_7_reg_1530_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_2_V_4_reg_1570_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_1_V_7_reg_1535_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)grp_tpgPatternBox_fu_352/ap_CS_fsm_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4grp_tpgPatternBox_fu_352/ap_enable_reg_pp0_iter3_reg2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternCrossHair_fu_379/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
agrp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default2;
'design_1_v_tpg_0_0_MultiPixStream2AXIvi2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter2_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter3_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter4_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Ginst/tpgForeground_U0/\ap_phi_reg_pp0_iter5_tmp_val_0_V_reg_330_reg[7] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/ap_phi_reg_pp0_iter2_tmp_val_0_V_reg_330_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/ap_phi_reg_pp0_iter3_tmp_val_0_V_reg_330_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/ap_phi_reg_pp0_iter4_tmp_val_0_V_reg_330_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/ap_phi_reg_pp0_iter5_tmp_val_0_V_reg_330_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8inst/tpgBackground_U0/\outpix_val_1_V_5_reg_1565_reg[0] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrZio_rom_U/q0_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 outpix_val_1_V_5_reg_1565_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:02:16 . Memory (MB): peak = 1942.754 ; gain = 537.641 ; free physical = 2753 ; free virtual = 4848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q0_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_1/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q1_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_2/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q2_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2c
Oinst/tpgBackground_U0/i_2_5/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_02default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2c
Oinst/tpgBackground_U0/i_2_5/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_12default:defaultZ8-4480h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:56 ; elapsed = 00:02:37 . Memory (MB): peak = 1971.742 ; gain = 566.629 ; free physical = 3170 ; free virtual = 5269
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:01:02 ; elapsed = 00:02:44 . Memory (MB): peak = 2044.148 ; gain = 639.035 ; free physical = 3121 ; free virtual = 5220
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
stpgBackground_U0/grp_tpgPatternCrossHatch_fu_569/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[7]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@tpgForeground_U0/grp_tpgPatternCrossHair_fu_379_ap_start_reg_reg2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
rtpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[7]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
rtpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[6]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
rtpgForeground_U0/grp_tpgPatternCrossHair_fu_379/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa1iI_rom_U/q0_reg[5]2default:default2,
design_1_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2]
Iinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_02default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2]
Iinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_483/tmp_15_reg_432_reg_12default:defaultZ8-4480h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:05 ; elapsed = 00:02:47 . Memory (MB): peak = 2060.164 ; gain = 655.051 ; free physical = 3102 ; free virtual = 5200
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:01:05 ; elapsed = 00:02:47 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |CARRY4     |   184|
2default:defaulth px? 
H
%s*synth20
|2     |DSP48E1    |     3|
2default:defaulth px? 
H
%s*synth20
|3     |DSP48E1_1  |     2|
2default:defaulth px? 
H
%s*synth20
|4     |DSP48E1_10 |     1|
2default:defaulth px? 
H
%s*synth20
|5     |DSP48E1_11 |     1|
2default:defaulth px? 
H
%s*synth20
|6     |DSP48E1_12 |     1|
2default:defaulth px? 
H
%s*synth20
|7     |DSP48E1_13 |     1|
2default:defaulth px? 
H
%s*synth20
|8     |DSP48E1_2  |     1|
2default:defaulth px? 
H
%s*synth20
|9     |DSP48E1_4  |     2|
2default:defaulth px? 
H
%s*synth20
|10    |LUT1       |   126|
2default:defaulth px? 
H
%s*synth20
|11    |LUT2       |   265|
2default:defaulth px? 
H
%s*synth20
|12    |LUT3       |   593|
2default:defaulth px? 
H
%s*synth20
|13    |LUT4       |   403|
2default:defaulth px? 
H
%s*synth20
|14    |LUT5       |   369|
2default:defaulth px? 
H
%s*synth20
|15    |LUT6       |   640|
2default:defaulth px? 
H
%s*synth20
|16    |MUXF7      |    10|
2default:defaulth px? 
H
%s*synth20
|17    |MUXF8      |     1|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB18E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|19    |RAMB18E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|20    |RAMB18E1_3 |     1|
2default:defaulth px? 
H
%s*synth20
|21    |RAMB36E1   |     1|
2default:defaulth px? 
H
%s*synth20
|22    |SRL16E     |    49|
2default:defaulth px? 
H
%s*synth20
|23    |SRLC32E    |     3|
2default:defaulth px? 
H
%s*synth20
|24    |FDRE       |  2122|
2default:defaulth px? 
H
%s*synth20
|25    |FDSE       |    62|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.168 ; gain = 655.055 ; free physical = 3100 ; free virtual = 5199
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 277 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:51 ; elapsed = 00:01:16 . Memory (MB): peak = 2060.168 ; gain = 289.043 ; free physical = 3176 ; free virtual = 5274
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:06 ; elapsed = 00:02:48 . Memory (MB): peak = 2060.172 ; gain = 655.055 ; free physical = 3186 ; free virtual = 5285
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5922default:default2
2682default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:092default:default2
00:02:512default:default2
2076.1762default:default2
671.0622default:default2
32642default:default2
53632default:defaultZ17-722h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
,Added synthesis output to IP cache for IP %s415*coretcl2?
z/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xci2default:defaultZ2-1482h px? 
R
Renamed %s cell refs.
330*coretcl2
1072default:defaultZ2-1174h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file design_1_v_tpg_0_0_utilization_synth.rpt -pb design_1_v_tpg_0_0_utilization_synth.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2100.191 ; gain = 0.000 ; free physical = 3261 ; free virtual = 5367
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  7 10:31:17 20182default:defaultZ17-206h px? 


End Record