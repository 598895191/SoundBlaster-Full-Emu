
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.752 . Memory (MB): peak = 1797.234 ; gain = 0.000h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
V
%s*common2=
;Ending Cache Timing Information Task | Checksum: 12676a309
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.711 . Memory (MB): peak = 1797.234 ; gain = 0.000h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
\
%s*common2C
APhase 1.1 Core Generation And Design Setup | Checksum: 12676a309
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 2142.785 ; gain = 0.000h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
^
%s*common2E
CPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 12676a309
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 2142.785 ; gain = 0.000h px� 
H
%s*common2/
-Phase 1 Initialization | Checksum: 12676a309
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.024 . Memory (MB): peak = 2142.785 ; gain = 0.000h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
H
%s*common2/
-Phase 2.1 Timer Update | Checksum: 12676a309
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.488 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
R
%s*common29
7Phase 2.2 Timing Data Collection | Checksum: 12676a309
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.527 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
a
%s*common2H
FPhase 2 Timer Update And Timing Data Collection | Checksum: 12676a309
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.531 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
c
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
42
9Z31-1566h px� 
R
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62
47Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
A
%s*common2(
&Phase 3 Retarget | Checksum: e8ae93bf
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.730 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
3
Retarget | Checksum: e8ae93bf
*commonh px� 
e
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
72
105Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
77Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
M
%s*common24
2Phase 4 Constant propagation | Checksum: cd63c94e
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.817 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
?
*Constant propagation | Checksum: cd63c94e
*commonh px� 
o
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
75Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
?
%s*common2&
$Phase 5 Sweep | Checksum: 1a132a0f0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
1
Sweep | Checksum: 1a132a0f0
*commonh px� 
b
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
02
589Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
211Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
J
%s*common21
/Phase 6 BUFG optimization | Checksum: ed7fa085
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
<
'BUFG optimization | Checksum: ed7fa085
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
T
%s*common2;
9Phase 7 Shift Register Optimization | Checksum: ed7fa085
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
F
1Shift Register Optimization | Checksum: ed7fa085
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
Q
%s*common28
6Phase 8 Post Processing Netlist | Checksum: 1a132a0f0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
C
.Post Processing Netlist | Checksum: 1a132a0f0
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
87Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 19b19b4d5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 2167.734 ; gain = 0.000h px� 
Z
%s*common2A
?Phase 9.2 Verifying Netlist Connectivity | Checksum: 19b19b4d5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
F
%s*common2-
+Phase 9 Finalization | Checksum: 19b19b4d5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |               7  |             105  |                                             77  |
|  Constant propagation         |               0  |               0  |                                             75  |
|  Sweep                        |               0  |             589  |                                            211  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             87  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 19b19b4d5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2167.734 ; gain = 24.949h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0132

2167.7342
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
s
$Power model is not available for %s
23*power2,
i_STARTUPE2	i_pcileech_fifo/i_STARTUPE28Z33-23h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
142
48Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
t
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
132
02
96Z34-65h px� 
T
%s*common2;
9Ending PowerOpt Patch Enables Task | Checksum: 147e5819b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.149 . Memory (MB): peak = 2562.348 ; gain = 0.000h px� 
P
%s*common27
5Ending Power Optimization Task | Checksum: 147e5819b
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2562.348 ; gain = 394.613h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 165c9dfd2
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2562.348 ; gain = 0.000h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0142

2562.3482
0.000Z17-268h px� 
K
%s*common22
0Ending Final Cleanup Task | Checksum: 165c9dfd2
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2562.348 ; gain = 0.000h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072

2562.3482
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 165c9dfd2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 2562.348 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
52
22
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:192

00:00:132

2562.3482	
765.113Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file pcileech_squirrel_top_drc_opted.rpt -pb pcileech_squirrel_top_drc_opted.pb -rpx pcileech_squirrel_top_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file pcileech_squirrel_top_drc_opted.rpt -pb pcileech_squirrel_top_drc_opted.pb -rpx pcileech_squirrel_top_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
pE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_drc_opted.rptpE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012

00:00:022

2562.3482
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2562.3482
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.2542

2562.3482
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0902

2562.3482
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.8582

2562.3482
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012

00:00:032

2562.3482
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:022

00:00:082

2562.3482
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2l
jE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_opt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:042

00:00:122

2562.3482
0.000Z17-268h px� 


End Record