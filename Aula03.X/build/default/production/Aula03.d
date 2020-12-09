<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

----------------------------------------------------------------
Aula03.c(l14:s1:k0:d0:s0)	 _entry($8) :
Aula03.c(l14:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula03.c(l17:s3:k2:d0:s0)		0xf92 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l18:s4:k3:d0:s0)		0xf96 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l19:s5:k4:d0:s0)		iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l19:s6:k5:d0:s0)		iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
Aula03.c(l19:s7:k6:d0:s0)		iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0x7f {char literal}
Aula03.c(l19:s8:k7:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
Aula03.c(l20:s9:k8:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
Aula03.c(l21:s10:k9:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l24:s11:k10:d0:s0)		iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l24:s12:k11:d0:s0)		iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
Aula03.c(l24:s13:k12:d0:s0)		iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0x7f {char literal}
Aula03.c(l24:s14:k13:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
Aula03.c(l25:s15:k14:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
Aula03.c(l26:s16:k15:d0:s0)		0xf93 {unsigned-char near* literal} := 0xf0 {const-unsigned-char literal}
Aula03.c(l27:s17:k16:d0:s0)		0xf81 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l27:s18:k51:d0:s0)	 preHeaderLbl6($18) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 19 , last iCode = 23
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (45) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (20) (45) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (20) }

----------------------------------------------------------------
Aula03.c(l27:s19:k17:d1:s0)	 _forbody_0($5) :
Aula03.c(l47:s20:k18:d1:s0)		0xf83 {unsigned-char near* literal} := 0xff {const-unsigned-char literal}
Aula03.c(l48:s21:k19:d1:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l48:s22:k20:d1:s0)		iTemp6 [k10 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s23:k45:d1:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3} := 0x0 {int literal}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 24 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l49:s24:k50:d1:s0)	 preHeaderLbl5($16) :

----------------------------------------------------------------
Basic Block _forbody_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 25 , last iCode = 35
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (32) (34) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (29) (32) (34) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) (45) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (29) (32) (34) (45) }

----------------------------------------------------------------
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3} + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3} < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 36 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 37 , last iCode = 38
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf92 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xff1 {unsigned-char near* literal}
  left:
  right:iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xff1 {unsigned-char near* literal}
  left:
  right:iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
pointer is set
  result:0xf93 {unsigned-char near* literal}
  left:
  right:0xf0 {const-unsigned-char literal}
pointer is set
  result:0xf81 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0xff {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
  left:
  right:0x0 {int literal}
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp6 [k10 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
  result:iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
         Symbol type: int fixed
  result:iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  right:iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
    c   Symbol type: int fixed
  result:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}
    c   Symbol type: int fixed
  result:iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
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
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
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
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _tempo
  827  storage class 0 
 838  specifier
_tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (13) (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (13) (14) (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: ^
deassignLRs
nfreeRegsType
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _tempo
  827  storage class 0 
 838  specifier
_tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: <
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
createRegMask
regsUsedIniCode
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

----------------------------------------------------------------
Aula03.c(l14:s1:k0:d0:s0)	 _entry($8) :
Aula03.c(l14:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula03.c(l17:s3:k2:d0:s0)		0xf92 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l18:s4:k3:d0:s0)		0xf96 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l19:s5:k4:d0:s0)		iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l19:s6:k5:d0:s0)		iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp0 [k2 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
Aula03.c(l19:s7:k6:d0:s0)		iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp1 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0x7f {char literal}
Aula03.c(l19:s8:k7:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp2 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
Aula03.c(l20:s9:k8:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
Aula03.c(l21:s10:k9:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula03.c(l24:s11:k10:d0:s0)		iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l24:s12:k11:d0:s0)		iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp3 [k5 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
Aula03.c(l24:s13:k12:d0:s0)		iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp4 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0x7f {char literal}
Aula03.c(l24:s14:k13:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp5 [k7 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
Aula03.c(l25:s15:k14:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
Aula03.c(l26:s16:k15:d0:s0)		0xf93 {unsigned-char near* literal} := 0xf0 {const-unsigned-char literal}
Aula03.c(l27:s17:k16:d0:s0)		0xf81 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
Aula03.c(l27:s19:k17:d1:s0)	 _forbody_0($5) :
Aula03.c(l47:s20:k18:d1:s0)		0xf83 {unsigned-char near* literal} := 0xff {const-unsigned-char literal}
Aula03.c(l48:s21:k19:d1:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l48:s22:k20:d1:s0)		iTemp6 [k10 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s23:k45:d1:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] := 0x0 {int literal}
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ]
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l27:s18:k51:d0:s0)	 preHeaderLbl6($18) :
Aula03.c(l27:s19:k17:d1:s0)	 _forbody_0($5) :
Aula03.c(l47:s20:k18:d1:s0)		0xf83 {unsigned-char near* literal} := 0xff {const-unsigned-char literal}
Aula03.c(l48:s21:k19:d1:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l48:s22:k20:d1:s0)		iTemp6 [k10 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s23:k45:d1:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] := 0x0 {int literal}
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ]
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 19 , last iCode = 23
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (45) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (20) (45) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (20) }

----------------------------------------------------------------
Aula03.c(l27:s19:k17:d1:s0)	 _forbody_0($5) :
Aula03.c(l47:s20:k18:d1:s0)		0xf83 {unsigned-char near* literal} := 0xff {const-unsigned-char literal}
Aula03.c(l48:s21:k19:d1:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l48:s22:k20:d1:s0)		iTemp6 [k10 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s23:k45:d1:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] := 0x0 {int literal}
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ]
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 24 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (34) (45) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l49:s24:k50:d1:s0)	 preHeaderLbl5($16) :
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ]
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 25 , last iCode = 35
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (32) (34) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (29) (32) (34) }

pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) (45) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (23) (24) (25) (26) (29) (32) (34) (45) }

----------------------------------------------------------------
Aula03.c(l49:s25:k22:d2:s0)	 _forbody_1($3) :
Aula03.c(l50:s26:k23:d2:s0)		iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
Aula03.c(l50:s27:k24:d2:s0)		iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ]
Aula03.c(l50:s28:k25:d2:s0)		iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char register)iTemp9 [k14 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
Aula03.c(l50:s29:k26:d2:s0)		iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp8 [k13 lr26:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] ^ iTemp10 [k15 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
Aula03.c(l50:s30:k27:d2:s0)		0xf83 {unsigned-char near* literal} := iTemp11 [k16 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]
Aula03.c(l51:s31:k28:d2:s0)		send 0x7d0 {const-int literal}{argreg = 1}
Aula03.c(l51:s32:k29:d2:s0)		iTemp12 [k17 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula03.c(l49:s33:k32:d2:s0)		iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula03.c(l49:s34:k34:d2:s0)		iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k19 lr23:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_j_1_3}[r0x00 r0x01 ] < 0x8 {int literal}
Aula03.c(l49:s35:k35:d2:s0)		if iTemp15 [k20 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($3)
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 36 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (4) (5) (6) (10) (11) (12) (20) (23) (24) (25) (26) (29) (32) (34) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula03.c(l49:s36:k39:d1:s0)		 goto _forbody_0($5)
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 37 , last iCode = 38
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula03.c(l49:s37:k41:d0:s0)	 _return($7) :
Aula03.c(l49:s38:k42:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
