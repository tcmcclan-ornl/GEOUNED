Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 0.9.8.1     09/06/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/DoubleCylinder/placa3.step
C
C Creation Date : 2023-06-11 18:17:35.868925
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 53
C Materials     : 0
C
C **************************************************************
1     0      21 -3 -4 5 -6 30:33 31 23 9 22 8 7 -3 -6 -4 -5 21 (26:-32) (27:-32)
           :34 -4 -7 11 24 -10 8 -6 (28:-32):-6 8 24 10 -4 35:-4 -3 -9 -12 -6:
           -36 -4 -11 -7 14 21 -13 -6 (26:-32) (28:-32):-37 -4 -7 -14 -6 (26:
           -32):-6 24 -1 15 -4 38:-4 -3 12 23 -16 -6 -9:-40 39 -4 17 13 21 -1 
           -15 24 -6 (28:-32):-41 -4 13 -17 -6 (28:-32):43 42 -6 18 -9 16 -3 25 
           -4 (27:-32) (29:-32):-4 2 19 22 -6 44:46 45 -6 -19 22 20 -18 25 2 -4 
           (29:-32) (27:-32)
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOIDS 
C ##########################################################
C 
2     0      47 49 51 -52 -50 -48 ((-5:-21:-30:3) (32 (-26:-27):-33:5:-8:-21:
           -23:-31:-22:-9:-7:3) (32 -28:-34:-8:-11:-24:10:7) (-8:-10:-35:-24) 
           (9:12:3) (32 (-26:-28):36:11:-14:-21:13:7) (32 -26:37:7:14) (-24:-38:
           -15:1) (3:-12:-23:16:9) (32 -28:1:40:15:-21:-24:-17:-13:-39) (32 -28:
           17:41:-13) (32 (-27:-29):3:-42:-16:-25:-18:-43:9) (-2:-44:-22:-19) 
           (32 (-27:-29):-2:-46:19:-22:-25:-20:18:-45):4:6)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(616.1093682571538, 638.9290855626405, -721.3281633966001, -701.404990463266, -13.87499999190532, 38.12500000815301)
           $Enclosed cells : (1)
3     0      -53 (-47:48:-49:50:-51:52)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      53
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PZ   3.7125000e+01
2      PZ  -1.2875000e+01
3      P    7.6604444e-01  6.4278761e-01  1.0202766e-13  3.6199999e+01
4      P   -6.4278761e-01  7.6604444e-01  9.2392913e-14 -9.4730000e+02
5      P   -5.0404109e-01 -5.5604663e-01  6.6087421e-01  9.0722719e+01
6      P    6.4278761e-01 -7.6604444e-01 -1.8544489e-15  9.4930000e+02
7      P    5.9094286e-01  4.9585993e-01 -6.3632497e-01  7.4835034e+00
8      P    7.6604752e-01  6.4278394e-01  0.0000000e+00  1.0704549e+01
9      P   -6.0311280e-01 -5.0606680e-01  6.1656414e-01 -1.3283184e+01
10     P    4.7990267e-01  2.4574277e-01  8.4220183e-01  1.4515055e+02
11     P   -5.2877963e-01 -4.4369447e-01 -7.2355187e-01 -3.0633133e+01
12     P   -4.3764965e-01 -3.6723166e-01 -8.2073363e-01 -2.9739310e+01
13     P   -3.0559639e-01 -3.2771201e-01  8.9398864e-01  6.8897709e+01
14     P   -7.6164501e-01 -6.3909605e-01 -1.0701925e-01 -2.9500855e+01
15     P   -6.0822877e-01 -6.5224550e-01 -4.5236443e-01  6.9898088e+01
16     P   -5.0548638e-01 -4.2415343e-01 -7.5138365e-01 -2.1264603e+01
17     P    6.6893254e-01  5.6129558e-01  4.8731563e-01  3.4091057e+01
18     P    4.6713410e-01  5.0094000e-01  7.2859100e-01 -6.5880018e+01
19     P   -5.9429541e-01 -6.3730380e-01  4.9056788e-01  8.0447057e+01
20     P    6.6584725e-01  5.5870674e-01 -4.9446357e-01  2.0276391e+01
21     GQ   0.586824088833131  0.413175911166868  1.000000000000000
           0.984807753012326 -0.000000000000003  0.000000000000003
          -47.801170943301585 -40.109944908393892 -64.250000016310040
          1980.455531550243677 
22     GQ   0.586828809377930  0.413171190622070  1.000000000000000
           0.984806088246841  0.000000000000000  0.000000000000000
          -24.060861517426176 -20.189263488907159 15.749999983800002
          283.648479168744871 
23     GQ   0.586824088833131  0.413175911166868  1.000000000000000
           0.984807753012326  0.000000000000004 -0.000000000000004
          -40.485446511531691 -33.971323235897202 -23.497066544618722
          811.308579459535849 
24     GQ   0.586828809377930  0.413171190622070  1.000000000000000
           0.984806088246841  0.000000000000000  0.000000000000000
          -24.060861517426176 -20.189263488907159 -64.250000016200005
          1253.648479816745066 
25     GQ   0.586824088833131  0.413175911166868  1.000000000000000
           0.984807753012326  0.000000000000000 -0.000000000000000
          -56.610682039183523 -47.502002419805841 24.799999983680603
          1498.812388505833496 
26     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -25.819922174414771 -57.748392344578491 -55.691000000000003
          -11084.864407681136072 
27     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -10.116655347110122 -44.571786941502836  4.750000000000000
          -12332.734226159702303 
28     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -10.116655347110122 -44.571786941502836 -60.250000000000000
          -11430.859226159700484 
29     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -25.819922174414771 -57.748392344578491  9.309000000000001
          -11838.571907681136508 
30     P    7.6451218e-01  6.4150189e-01 -6.3217496e-02  3.4096728e+01
31     P    5.7672269e-01  4.8392779e-01 -6.5818298e-01  6.2917894e+00
32     P    6.4278761e-01 -7.6604444e-01  0.0000000e+00  9.1672261e+02
33     P   -6.4058368e-01 -4.3413413e-01  6.3338781e-01 -8.8112351e+01
34     P   -4.0967160e-01 -3.4375194e-01 -8.4498744e-01 -3.1449360e+01
35     P   -7.4367047e-01 -6.2400754e-01 -2.3993505e-01 -1.8099771e+01
36     P    7.9524417e-01  5.9611026e-01  1.1063118e-01  8.1298291e+01
37     P    8.1659554e-02 -7.9888915e-02  9.9345331e-01  1.3220248e+02
38     P    3.2520967e-01  2.7288066e-01  9.0541417e-01  4.0280543e+01
39     P   -5.4221875e-01 -4.5497555e-01  7.0639655e-01  4.1411042e+00
40     P   -6.0611203e-01 -6.5085859e-01 -4.5717753e-01  7.0072175e+01
41     P   -6.8012978e-01 -7.2934989e-01 -7.3974496e-02  9.1170956e+01
42     P   -5.7245141e-01 -4.8034377e-01  6.6450677e-01 -3.2343044e+01
43     P    5.7836991e-01  3.6776717e-01  7.2817275e-01  9.8485346e+01
44     P    4.3158652e-02  3.6214056e-02 -9.9841168e-01  1.3739335e+01
45     P   -7.6603879e-01 -6.4278287e-01 -3.8402916e-03 -3.2425455e+01
46     P   -5.7204077e-01 -3.7626493e-01 -7.2883061e-01 -8.8802698e+01
47     PX   6.1610937e+02
48     PX   6.3892909e+02
49     PY  -7.2132816e+02
50     PY  -7.0140499e+02
51     PZ  -1.3875000e+01
52     PZ   3.8125000e+01
53     S   6.2751923e+02 -7.1136658e+02  1.2125000e+01  3.0691969e+01
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 6.1610937e+02 6.3892909e+02 
C SI2 -7.2132816e+02 -7.0140499e+02 
C SI3 -1.3875000e+01 3.8125000e+01 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=53 WGT=2.9593708e+03 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   1.6126229e+03 