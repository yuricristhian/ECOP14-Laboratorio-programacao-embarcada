<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
pwm.c(l23:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l23:s2:k1:d0:s0)		proc _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l23:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5} = recv _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l30:s4:k3:d0:s0)		iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}
pwm.c(l30:s5:k4:d0:s0)		iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfcb {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l30:s6:k5:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l30:s7:k6:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
pwm.c(l30:s8:k7:d0:s0)		iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pwm.c(l30:s9:k25:d0:s0)		send iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{argreg = 1}
pwm.c(l30:s10:k26:d0:s0)		send iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{argreg = 2}
pwm.c(l30:s11:k27:d0:s0)		iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} = call __mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l30:s12:k9:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} := iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
pwm.c(l31:s13:k28:d0:s0)		send iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}{argreg = 1}
pwm.c(l31:s14:k29:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l31:s15:k30:d0:s0)		iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = call __divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l31:s16:k11:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} := iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l33:s17:k12:d0:s0)		iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} & 0x3ff {unsigned-int literal}
pwm.c(l33:s18:k13:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} := iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l35:s19:k14:d0:s0)		iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} >> 0x2 {const-unsigned-char literal}
pwm.c(l35:s20:k15:d0:s0)		iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char literal)iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l35:s21:k16:d0:s0)		0xfbe {unsigned-char near* literal} := iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l37:s22:k17:d0:s0)		iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfbd {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l37:s23:k18:d0:s0)		iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6} & 0x3 {unsigned-int literal}
pwm.c(l37:s24:k19:d0:s0)		iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l37:s25:k20:d0:s0)		iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} << 0x4 {const-unsigned-char literal}
pwm.c(l37:s26:k21:d0:s0)		iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l37:s27:k22:d0:s0)		0xfbd {unsigned-char near* literal} := iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 28 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l37:s28:k23:d0:s0)	 _return($1) :
pwm.c(l37:s29:k24:d0:s0)		eproc _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
  left:
  right:iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pointer is set
  result:0xfbe {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfbd {unsigned-char near* literal}
  left:
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfbe {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfbd {unsigned-char near* literal}
  left:
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:_SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
x  left:_SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}
  left:_SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:__mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
    c   Symbol type: unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
    c   Symbol type: unsigned-int fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
    c   Symbol type: unsigned-int fixed
  result:iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}
    c   Symbol type: unsigned-int fixed
  result:iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  right:iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 25 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (6) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __mulint
  827  storage class 0 
 832  integral
 838  specifier
__mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _mulint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divuint
  827  storage class 0 
 832  integral
 838  specifier
__divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: _divuint in codespace
deassignLRs
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (16) (18) (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: |
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 24
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
pwm.c(l23:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l23:s2:k1:d0:s0)		proc _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l23:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}[r0x00 ] = recv _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l30:s4:k3:d0:s0)		iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM1_porcento_1_5}[r0x00 ]
pwm.c(l30:s5:k4:d0:s0)		iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfcb {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l30:s6:k5:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
pwm.c(l30:s7:k6:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
pwm.c(l30:s8:k7:d0:s0)		iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
pwm.c(l30:s9:k25:d0:s0)		send iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]{argreg = 1}
pwm.c(l30:s10:k26:d0:s0)		send iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]{argreg = 2}
pwm.c(l30:s11:k27:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] = call __mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l31:s12:k28:d0:s0)		send iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ]{argreg = 1}
pwm.c(l31:s13:k29:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l31:s14:k30:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] = call __divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l33:s15:k12:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] & 0x3ff {unsigned-int literal}
pwm.c(l35:s16:k14:d0:s0)		iTemp10 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l35:s17:k15:d0:s0)		iTemp11 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = (unsigned-char literal)iTemp10 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
pwm.c(l35:s18:k16:d0:s0)		0xfbe {unsigned-char near* literal} := iTemp11 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
pwm.c(l37:s19:k17:d0:s0)		iTemp12 [k16 lr19:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfbd {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l37:s20:k18:d0:s0)		iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM1_val_1_6}[r0x00 r0x01 ] & 0x3 {unsigned-int literal}
pwm.c(l37:s21:k19:d0:s0)		iTemp14 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
pwm.c(l37:s22:k20:d0:s0)		iTemp15 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp14 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l37:s23:k21:d0:s0)		iTemp16 [k20 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp12 [k16 lr19:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] | iTemp15 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
pwm.c(l37:s24:k22:d0:s0)		0xfbd {unsigned-char near* literal} := iTemp16 [k20 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
pwm.c(l37:s25:k23:d0:s0)	 _return($1) :
pwm.c(l37:s26:k24:d0:s0)		eproc _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 25 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l37:s25:k23:d0:s0)	 _return($1) :
pwm.c(l37:s26:k24:d0:s0)		eproc _SetaPWM1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
pwm.c(l40:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l40:s2:k1:d0:s0)		proc _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l40:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7} = recv _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l42:s4:k3:d0:s0)		iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}
pwm.c(l42:s5:k4:d0:s0)		iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfcb {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l42:s6:k5:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l42:s7:k6:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
pwm.c(l42:s8:k7:d0:s0)		iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pwm.c(l42:s9:k25:d0:s0)		send iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{argreg = 1}
pwm.c(l42:s10:k26:d0:s0)		send iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{argreg = 2}
pwm.c(l42:s11:k27:d0:s0)		iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} = call __mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l42:s12:k9:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} := iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
pwm.c(l43:s13:k28:d0:s0)		send iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}{argreg = 1}
pwm.c(l43:s14:k29:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l43:s15:k30:d0:s0)		iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = call __divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l43:s16:k11:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} := iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l45:s17:k12:d0:s0)		iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} & 0x3ff {unsigned-int literal}
pwm.c(l45:s18:k13:d0:s0)		iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} := iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l47:s19:k14:d0:s0)		iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} >> 0x2 {const-unsigned-char literal}
pwm.c(l47:s20:k15:d0:s0)		iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char literal)iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l47:s21:k16:d0:s0)		0xfbb {unsigned-char near* literal} := iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l49:s22:k17:d0:s0)		iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfba {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l49:s23:k18:d0:s0)		iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8} & 0x3 {unsigned-int literal}
pwm.c(l49:s24:k19:d0:s0)		iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l49:s25:k20:d0:s0)		iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} << 0x4 {const-unsigned-char literal}
pwm.c(l49:s26:k21:d0:s0)		iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l49:s27:k22:d0:s0)		0xfba {unsigned-char near* literal} := iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 28 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l49:s28:k23:d0:s0)	 _return($1) :
pwm.c(l49:s29:k24:d0:s0)		eproc _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr12:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp8 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
  left:
  right:iTemp9 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pointer is set
  result:0xfbb {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfba {unsigned-char near* literal}
  left:
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfbb {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfba {unsigned-char near* literal}
  left:
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:_SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
x  left:_SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}
  left:_SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:__mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
    c   Symbol type: unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
    c   Symbol type: unsigned-int fixed
  result:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
    c   Symbol type: unsigned-int fixed
  result:iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k15 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr11:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}
    c   Symbol type: unsigned-int fixed
  result:iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp13 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k16 lr22:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  right:iTemp15 [k19 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp16 [k20 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 25 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (6) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __mulint
  827  storage class 0 
 832  integral
 838  specifier
__mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _mulint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divuint
  827  storage class 0 
 832  integral
 838  specifier
__divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: _divuint in codespace
deassignLRs
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (4) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (16) (18) (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: |
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 24
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
pwm.c(l40:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l40:s2:k1:d0:s0)		proc _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l40:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}[r0x00 ] = recv _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pwm.c(l42:s4:k3:d0:s0)		iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _SetaPWM2_porcento_1_7}[r0x00 ]
pwm.c(l42:s5:k4:d0:s0)		iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfcb {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l42:s6:k5:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp3 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
pwm.c(l42:s7:k6:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = iTemp4 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
pwm.c(l42:s8:k7:d0:s0)		iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
pwm.c(l42:s9:k25:d0:s0)		send iTemp2 [k6 lr4:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]{argreg = 1}
pwm.c(l42:s10:k26:d0:s0)		send iTemp6 [k10 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]{argreg = 2}
pwm.c(l42:s11:k27:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] = call __mulint [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l43:s12:k28:d0:s0)		send iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ]{argreg = 1}
pwm.c(l43:s13:k29:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l43:s14:k30:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] = call __divuint [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l45:s15:k12:d0:s0)		iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] & 0x3ff {unsigned-int literal}
pwm.c(l47:s16:k14:d0:s0)		iTemp10 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l47:s17:k15:d0:s0)		iTemp11 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = (unsigned-char literal)iTemp10 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
pwm.c(l47:s18:k16:d0:s0)		0xfbb {unsigned-char near* literal} := iTemp11 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
pwm.c(l49:s19:k17:d0:s0)		iTemp12 [k16 lr19:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfba {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l49:s20:k18:d0:s0)		iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = iTemp1 [k4 lr11:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaPWM2_val_1_8}[r0x00 r0x01 ] & 0x3 {unsigned-int literal}
pwm.c(l49:s21:k19:d0:s0)		iTemp14 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
pwm.c(l49:s22:k20:d0:s0)		iTemp15 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp14 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l49:s23:k21:d0:s0)		iTemp16 [k20 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp12 [k16 lr19:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] | iTemp15 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
pwm.c(l49:s24:k22:d0:s0)		0xfba {unsigned-char near* literal} := iTemp16 [k20 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
pwm.c(l49:s25:k23:d0:s0)	 _return($1) :
pwm.c(l49:s26:k24:d0:s0)		eproc _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 25 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (12) (13) (14) (15) (17) (18) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l49:s25:k23:d0:s0)	 _return($1) :
pwm.c(l49:s26:k24:d0:s0)		eproc _SetaPWM2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

----------------------------------------------------------------
pwm.c(l52:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l52:s2:k1:d0:s0)		proc _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pwm.c(l52:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9} = recv _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pwm.c(l56:s4:k3:d0:s0)		iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed} = (long-int register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}
pwm.c(l56:s5:k10:d0:s0)		send 0x1e848 {const-long-int literal}{argreg = 1}
pwm.c(l56:s6:k11:d0:s0)		send iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}{argreg = 2}
pwm.c(l56:s7:k12:d0:s0)		iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed} = call __divslong [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
pwm.c(l56:s8:k5:d0:s0)		iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
pwm.c(l56:s9:k6:d0:s0)		iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} - 0x1 {char literal}
pwm.c(l56:s10:k7:d0:s0)		0xfcb {unsigned-char near* literal} := iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
pwm.c(l56:s11:k8:d0:s0)	 _return($1) :
pwm.c(l56:s12:k9:d0:s0)		eproc _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xfcb {unsigned-char near* literal}
  left:
  right:iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
x  left:_SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
    c   Symbol type: void function ( unsigned-int fixed) fixed
 4213
x  left:_SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
    c   Symbol type: void function ( unsigned-int fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}
  left:_SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}
         Symbol type: unsigned-int fixed
  result:iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
          Symbol type: long-int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
    c   Symbol type: long-int fixed
  4191 - pointer reg req = 0
 4213
x  left:__divslong [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
    c   Symbol type: long-int function ( long-int fixed, long-int fixed) fixed
  result:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
          Symbol type: long-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
         Symbol type: long-int fixed
  result:iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
    c   Symbol type: void function ( unsigned-int fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 25 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __divslong
  827  storage class 0 
 832  integral
 838  specifier
__divslong [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
pic16_allocDirReg:861 sym: _divslong in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
freeReg
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

----------------------------------------------------------------
pwm.c(l52:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l52:s2:k1:d0:s0)		proc _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pwm.c(l52:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}[r0x00 r0x01 ] = recv _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pwm.c(l56:s4:k3:d0:s0)		iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}[r0x00 r0x01 r0x02 r0x03 ] = (long-int register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _SetaFreqPWM_freq_1_9}[r0x00 r0x01 ]
pwm.c(l56:s5:k10:d0:s0)		send 0x1e848 {const-long-int literal}{argreg = 1}
pwm.c(l56:s6:k11:d0:s0)		send iTemp1 [k4 lr4:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
pwm.c(l56:s7:k12:d0:s0)		iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}[r0x00 r0x01 r0x02 r0x03 ] = call __divslong [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
pwm.c(l56:s8:k5:d0:s0)		iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}[r0x00 r0x01 r0x02 r0x03 ]
pwm.c(l56:s9:k6:d0:s0)		iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp3 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] - 0x1 {char literal}
pwm.c(l56:s10:k7:d0:s0)		0xfcb {unsigned-char near* literal} := iTemp4 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
pwm.c(l56:s11:k8:d0:s0)	 _return($1) :
pwm.c(l56:s12:k9:d0:s0)		eproc _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
pwm.c(l56:s11:k8:d0:s0)	 _return($1) :
pwm.c(l56:s12:k9:d0:s0)		eproc _SetaFreqPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

local defines bitVector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

usesDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

----------------------------------------------------------------
pwm.c(l59:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l59:s2:k1:d0:s0)		proc _InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pwm.c(l61:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf94 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l61:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l61:s5:k4:d0:s0)		iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xfffffffd {char literal}
pwm.c(l61:s6:k5:d0:s0)		0xf94 {unsigned-char near* literal} := iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pwm.c(l62:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf94 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l62:s8:k7:d0:s0)		iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l62:s9:k8:d0:s0)		iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xfffffffb {char literal}
pwm.c(l62:s10:k9:d0:s0)		0xf94 {unsigned-char near* literal} := iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pwm.c(l64:s11:k10:d0:s0)		iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfca {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l64:s12:k11:d0:s0)		iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x3 {const-unsigned-char literal}
pwm.c(l64:s13:k12:d0:s0)		0xfca {unsigned-char near* literal} := iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l65:s14:k13:d0:s0)		iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfca {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l65:s15:k14:d0:s0)		iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x4 {unsigned-char literal}
pwm.c(l65:s16:k15:d0:s0)		0xfca {unsigned-char near* literal} := iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l68:s17:k16:d0:s0)		iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfbd {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l68:s18:k17:d0:s0)		iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0xc {const-unsigned-char literal}
pwm.c(l68:s19:k18:d0:s0)		0xfbd {unsigned-char near* literal} := iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l69:s20:k19:d0:s0)		iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfba {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l69:s21:k20:d0:s0)		iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0xc {const-unsigned-char literal}
pwm.c(l69:s22:k21:d0:s0)		0xfba {unsigned-char near* literal} := iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 24 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

outDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

usesDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l69:s23:k22:d0:s0)	 _return($1) :
pwm.c(l69:s24:k23:d0:s0)		eproc _InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf94 {unsigned-char near* literal}
  left:
  right:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xf94 {unsigned-char near* literal}
  left:
  right:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xfca {unsigned-char near* literal}
  left:
  right:iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfca {unsigned-char near* literal}
  left:
  right:iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfbd {unsigned-char near* literal}
  left:
  right:iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfba {unsigned-char near* literal}
  left:
  right:iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:_InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (12) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

local defines bitVector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

usesDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

----------------------------------------------------------------
pwm.c(l59:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l59:s2:k1:d0:s0)		proc _InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pwm.c(l61:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf94 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l61:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
pwm.c(l61:s5:k4:d0:s0)		iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xfffffffd {char literal}
pwm.c(l61:s6:k5:d0:s0)		0xf94 {unsigned-char near* literal} := iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
pwm.c(l62:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf94 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l62:s8:k7:d0:s0)		iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
pwm.c(l62:s9:k8:d0:s0)		iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xfffffffb {char literal}
pwm.c(l62:s10:k9:d0:s0)		0xf94 {unsigned-char near* literal} := iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
pwm.c(l64:s11:k10:d0:s0)		iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfca {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l64:s12:k11:d0:s0)		iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x3 {const-unsigned-char literal}
pwm.c(l64:s13:k12:d0:s0)		0xfca {unsigned-char near* literal} := iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
pwm.c(l65:s14:k13:d0:s0)		iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfca {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l65:s15:k14:d0:s0)		iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp8 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
pwm.c(l65:s16:k15:d0:s0)		0xfca {unsigned-char near* literal} := iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
pwm.c(l68:s17:k16:d0:s0)		iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfbd {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l68:s18:k17:d0:s0)		iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp10 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0xc {const-unsigned-char literal}
pwm.c(l68:s19:k18:d0:s0)		0xfbd {unsigned-char near* literal} := iTemp11 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
pwm.c(l69:s20:k19:d0:s0)		iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfba {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
pwm.c(l69:s21:k20:d0:s0)		iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp12 [k14 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0xc {const-unsigned-char literal}
pwm.c(l69:s22:k21:d0:s0)		0xfba {unsigned-char near* literal} := iTemp13 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
pwm.c(l69:s23:k22:d0:s0)	 _return($1) :
pwm.c(l69:s24:k23:d0:s0)		eproc _InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 24 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

outDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (13) (14) (16) (17) (19) (20) }

usesDefs Set bitvector :bitvector Size = 24 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l69:s23:k22:d0:s0)	 _return($1) :
pwm.c(l69:s24:k23:d0:s0)		eproc _InicializaPWM [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
