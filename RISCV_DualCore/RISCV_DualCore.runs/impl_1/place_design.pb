
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: bf1493a2
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 187a88dc2
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.512 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1926b483b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1926b483b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1926b483b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1e4e5d5c6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1c85abc2d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1ad24f793
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
1112default:default2
2312default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
112default:default2
1002default:default2
1112default:default2
22default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
2062default:default2 
nets or LUTs2default:default2
1112default:default2
LUTs2default:default2
952default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
8dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/sync_reset8dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/sync_reset2default:default2
62default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
62default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
62default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0722default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
odualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/read_victim_valid_reg_n_0odualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/read_victim_valid_reg_n_02default:default2
32default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
32default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
32default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
112default:default2
nets2default:defaultZ32-46h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?dualBlaze_i/microblaze_1_local_memory/lmb_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/POR_A?dualBlaze_i/microblaze_1_local_memory/lmb_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/POR_A2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[8]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[8]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[1]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[1]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[6]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[6]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[5]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[5]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[3]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[3]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[7]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[7]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[4]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[4]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[2]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[2]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?dualBlaze_i/microblaze_1_local_memory/lmb_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/POR_B?dualBlaze_i/microblaze_1_local_memory/lmb_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/POR_B2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[0]fdualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/new_data_addr[0]2default:default2
12default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
112default:default2
nets2default:default2
112default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
112default:default2!
nets or cells2default:default2
112default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0202default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?
WCloning is not feasible on the instance %s as it has constraints that cannot be copied
361*physynth2?
^dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Reset_DFF/Synchronize.use_sync_reset.sync_reg[2]	^dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Reset_DFF/Synchronize.use_sync_reset.sync_reg[2]2default:default8Z32-697h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |          111  |             95  |                   206  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            6  |              0  |                     1  |           0  |           1  |  00:00:00  |
|  Fanout                                           |            3  |              0  |                     1  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |           11  |              0  |                    11  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          131  |             95  |                   219  |           0  |          12  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1c5c588f1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 173337b4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 173337b4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 16a28bbfd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 195caf115
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1ae624214
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 25e68efb0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 220096c6f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 190ff92a8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 17b8291ed
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1ef1db161
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 25d5fe410
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 25d5fe410
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 22bc0dff4
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1282default:default2

-12502.5662default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 21e603345
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.337 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 27cea420e
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.390 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 22bc0dff4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:26 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-5.7642default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 14a51ffc0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 14a51ffc0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 14a51ffc0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                2x2|                8x8|
|___________|___________________|___________________|
|      South|                2x2|                8x8|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 14a51ffc0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 14a51ffc0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: 7c77751c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: 417a3b66
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:44 . Memory (MB): peak = 2549.316 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1412default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:552default:default2
00:00:452default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.4742default:default2
2549.3162default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
nC:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_placed.dcp2default:defaultZ17-1381h px? 
l
%s4*runtcl2P
<Executing : report_io -file dualBlaze_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.025 . Memory (MB): peak = 2549.316 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file dualBlaze_wrapper_utilization_placed.rpt -pb dualBlaze_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file dualBlaze_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 2549.316 ; gain = 0.000
*commonh px? 


End Record