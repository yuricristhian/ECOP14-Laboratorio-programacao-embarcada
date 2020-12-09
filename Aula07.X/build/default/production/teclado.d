<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

----------------------------------------------------------------
teclado.c(l25:s1:k0:d0:s0)	 _entry($19) :
teclado.c(l25:s2:k1:d0:s0)		proc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l26:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l26:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0x1 {char literal}
teclado.c(l26:s5:k4:d0:s0)		if iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l27:s6:k7:d0:s0)		ret 0xa {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (9) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (9) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (9) }

----------------------------------------------------------------
teclado.c(l27:s7:k8:d0:s0)	 __iffalse_0($2) :
teclado.c(l28:s8:k9:d0:s0)		iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x2 {unsigned-char literal}
teclado.c(l28:s9:k10:d0:s0)		if iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_1($4)

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l29:s10:k13:d0:s0)		ret 0xb {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (15) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (15) }

----------------------------------------------------------------
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)

----------------------------------------------------------------
Basic Block _eBBlock18 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (21) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (21) }

----------------------------------------------------------------
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)

----------------------------------------------------------------
Basic Block _eBBlock19 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 19 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (27) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (27) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (27) }

----------------------------------------------------------------
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)

----------------------------------------------------------------
Basic Block _eBBlock20 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 22 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 23 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (33) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (33) }

----------------------------------------------------------------
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)

----------------------------------------------------------------
Basic Block _eBBlock21 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 26 , last iCode = 26
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 12 1st iCode = 27 , last iCode = 29
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (39) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (39) }

----------------------------------------------------------------
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)

----------------------------------------------------------------
Basic Block _eBBlock22 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 13 1st iCode = 30 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 14 1st iCode = 31 , last iCode = 33
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (45) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (45) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (45) }

----------------------------------------------------------------
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)

----------------------------------------------------------------
Basic Block _eBBlock23 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 15 1st iCode = 34 , last iCode = 34
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 16 1st iCode = 35 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 17 1st iCode = 37 , last iCode = 38
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
  right:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  2754 - iTemp3
  2765 - itemp register
  2754 - iTemp4
  2765 - itemp register
  2754 - iTemp5
  2765 - itemp register
  2754 - iTemp6
  2765 - itemp register
  2754 - iTemp7
  2765 - itemp register
  2754 - iTemp8
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _valor to hash, size = 1
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 56 bSize = 8
Bits on { (3) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
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
regsUsedIniCode
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

----------------------------------------------------------------
teclado.c(l25:s1:k0:d0:s0)	 _entry($19) :
teclado.c(l25:s2:k1:d0:s0)		proc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l26:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l26:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0x1 {char literal}
teclado.c(l26:s5:k4:d0:s0)		if iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
teclado.c(l27:s6:k7:d0:s0)		ret 0xa {const-unsigned-char literal}
teclado.c(l27:s7:k8:d0:s0)	 __iffalse_0($2) :
teclado.c(l28:s8:k9:d0:s0)		iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x2 {unsigned-char literal}
teclado.c(l28:s9:k10:d0:s0)		if iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_1($4)
teclado.c(l29:s10:k13:d0:s0)		ret 0xb {const-unsigned-char literal}
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l27:s6:k7:d0:s0)		ret 0xa {const-unsigned-char literal}
teclado.c(l27:s7:k8:d0:s0)	 __iffalse_0($2) :
teclado.c(l28:s8:k9:d0:s0)		iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x2 {unsigned-char literal}
teclado.c(l28:s9:k10:d0:s0)		if iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_1($4)
teclado.c(l29:s10:k13:d0:s0)		ret 0xb {const-unsigned-char literal}
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (9) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (9) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (9) }

----------------------------------------------------------------
teclado.c(l27:s7:k8:d0:s0)	 __iffalse_0($2) :
teclado.c(l28:s8:k9:d0:s0)		iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x2 {unsigned-char literal}
teclado.c(l28:s9:k10:d0:s0)		if iTemp2 [k5 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_1($4)
teclado.c(l29:s10:k13:d0:s0)		ret 0xb {const-unsigned-char literal}
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l29:s10:k13:d0:s0)		ret 0xb {const-unsigned-char literal}
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (15) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (15) }

----------------------------------------------------------------
teclado.c(l29:s11:k14:d0:s0)	 __iffalse_1($4) :
teclado.c(l30:s12:k15:d0:s0)		iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x4 {unsigned-char literal}
teclado.c(l30:s13:k16:d0:s0)		if iTemp3 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_2($6)
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock18 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l31:s14:k19:d0:s0)		ret 0x3 {const-unsigned-char literal}
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (21) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (21) }

----------------------------------------------------------------
teclado.c(l31:s15:k20:d0:s0)	 __iffalse_2($6) :
teclado.c(l32:s16:k21:d0:s0)		iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x8 {unsigned-char literal}
teclado.c(l32:s17:k22:d0:s0)		if iTemp4 [k7 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_3($8)
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock19 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l33:s18:k25:d0:s0)		ret 0x6 {const-unsigned-char literal}
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 19 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (27) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (27) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (27) }

----------------------------------------------------------------
teclado.c(l33:s19:k26:d0:s0)	 __iffalse_3($8) :
teclado.c(l34:s20:k27:d0:s0)		iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x10 {unsigned-char literal}
teclado.c(l34:s21:k28:d0:s0)		if iTemp5 [k8 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_4($10)
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock20 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 22 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l35:s22:k31:d0:s0)		ret 0x2 {const-unsigned-char literal}
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 23 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (33) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (33) }

----------------------------------------------------------------
teclado.c(l35:s23:k32:d0:s0)	 __iffalse_4($10) :
teclado.c(l36:s24:k33:d0:s0)		iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x20 {unsigned-char literal}
teclado.c(l36:s25:k34:d0:s0)		if iTemp6 [k9 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_5($12)
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock21 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 26 , last iCode = 26
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l37:s26:k37:d0:s0)		ret 0x5 {const-unsigned-char literal}
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 12 1st iCode = 27 , last iCode = 29
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (39) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (39) }

----------------------------------------------------------------
teclado.c(l37:s27:k38:d0:s0)	 __iffalse_5($12) :
teclado.c(l38:s28:k39:d0:s0)		iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x40 {unsigned-char literal}
teclado.c(l38:s29:k40:d0:s0)		if iTemp7 [k10 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_6($14)
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock22 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 13 1st iCode = 30 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l39:s30:k43:d0:s0)		ret 0x1 {const-unsigned-char literal}
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 14 1st iCode = 31 , last iCode = 33
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (45) }

local defines bitVector :bitvector Size = 56 bSize = 8
Bits on { (45) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (45) }

----------------------------------------------------------------
teclado.c(l39:s31:k44:d0:s0)	 __iffalse_6($14) :
teclado.c(l40:s32:k45:d0:s0)		iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} & 0x80 {unsigned-char literal}
teclado.c(l40:s33:k46:d0:s0)		if iTemp8 [k11 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto __iffalse_7($16)
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock23 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 15 1st iCode = 34 , last iCode = 34
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l41:s34:k49:d0:s0)		ret 0x4 {const-unsigned-char literal}
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 16 1st iCode = 35 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l41:s35:k51:d0:s0)	 __iffalse_7($16) :
teclado.c(l43:s36:k52:d0:s0)		ret 0x1e {const-unsigned-char literal}
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 17 1st iCode = 37 , last iCode = 38
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 56 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

outDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { (2) (3) (9) (15) (21) (27) (33) (39) (45) }

usesDefs Set bitvector :bitvector Size = 56 bSize = 8
Bits on { }

----------------------------------------------------------------
teclado.c(l43:s37:k54:d0:s0)	 _return($18) :
teclado.c(l43:s38:k55:d0:s0)		eproc _LerTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l46:s1:k0:d0:s0)	 _entry($20) :
teclado.c(l46:s2:k1:d0:s0)		proc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l52:s3:k96:d0:s0)		iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7} := 0x0 {const-unsigned-char literal}
teclado.c(l52:s4:k99:d0:s0)		iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {unsigned-char literal}
teclado.c(l52:s5:k101:d0:s0)		iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l52:s6:k108:d0:s0)	 preHeaderLbl10($46) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (61) (96) }

----------------------------------------------------------------
teclado.c(l52:s7:k3:d1:s0)	 _forbody_0($17) :
teclado.c(l55:s8:k4:d1:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l55:s9:k5:d1:s0)		iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0xf {const-unsigned-char literal}
teclado.c(l55:s10:k6:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l56:s11:k7:d1:s0)		iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l56:s12:k8:d1:s0)		iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {const-unsigned-char literal} << iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
teclado.c(l56:s13:k9:d1:s0)		iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = ~ iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l56:s14:k10:d1:s0)		iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} & iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l56:s15:k11:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l58:s16:k12:d1:s0)		iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} := 0x64 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 17 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l58:s17:k106:d1:s0)	 preHeaderLbl8($41) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 18 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (14) (15) (16) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (14) (15) (16) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (12) (14) (15) (16) }

----------------------------------------------------------------
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
teclado.c(l58:s20:k15:d3:s0)		iTemp9 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} - 0x1 {const-char literal}
teclado.c(l58:s21:k16:d3:s0)		iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} := iTemp9 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
teclado.c(l58:s22:k17:d3:s0)		if iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} != 0 goto _forcontinue_1($14)

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 23 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (93) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (93) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l61:s23:k93:d1:s0)		iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl9 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 24 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l61:s24:k107:d1:s0)	 preHeaderLbl9($44) :

----------------------------------------------------------------
Basic Block _forbody_2 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 25 , last iCode = 32
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) (53) (93) }

----------------------------------------------------------------
teclado.c(l61:s25:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s26:k26:d3:s0)		iTemp10 [k14 lr26:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s27:k27:d3:s0)		iTemp11 [k15 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
teclado.c(l62:s28:k28:d3:s0)		iTemp12 [k16 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp11 [k15 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x4 {int literal}
teclado.c(l62:s29:k29:d3:s0)		iTemp13 [k17 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = 0x1 {int literal} << iTemp12 [k16 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
teclado.c(l62:s30:k30:d3:s0)		iTemp14 [k18 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int register)iTemp10 [k14 lr26:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
teclado.c(l62:s31:k31:d3:s0)		iTemp15 [k19 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp14 [k18 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} & iTemp13 [k17 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
teclado.c(l62:s32:k32:d3:s0)		if iTemp15 [k19 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} != 0 goto __iffalse_8($3)

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 33 , last iCode = 37
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) (49) (53) (93) (101) (102) }

----------------------------------------------------------------
teclado.c(l63:s33:k36:d3:s0)		iTemp17 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
teclado.c(l63:s34:k37:d3:s0)		iTemp18 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l63:s35:k38:d3:s0)		iTemp19 [k24 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l63:s36:k40:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := iTemp19 [k24 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l63:s37:k41:d3:s0)		 goto _forcontinue_2($16)

----------------------------------------------------------------
Basic Block __iffalse_8 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 38 , last iCode = 43
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (44) (45) (46) (47) (49) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (44) (45) (46) (47) (49) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (44) (45) (46) (47) (49) (53) (93) (99) (100) }

----------------------------------------------------------------
teclado.c(l63:s38:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s39:k44:d3:s0)		iTemp22 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
teclado.c(l65:s40:k45:d3:s0)		iTemp23 [k28 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l65:s41:k46:d3:s0)		iTemp24 [k29 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = ~ iTemp23 [k28 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l65:s42:k47:d3:s0)		iTemp25 [k30 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l65:s43:k49:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := iTemp25 [k30 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _forcontinue_2 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 44 , last iCode = 47
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) (93) }

----------------------------------------------------------------
teclado.c(l65:s44:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s45:k53:d3:s0)		iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} = iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} + 0x1 {const-unsigned-char literal}
teclado.c(l61:s46:k55:d3:s0)		iTemp29 [k34 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7} < 0x2 {const-unsigned-char literal}
teclado.c(l61:s47:k56:d3:s0)		if iTemp29 [k34 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 48 , last iCode = 52
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (100) (102) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (100) (102) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (96) (99) (101) }

----------------------------------------------------------------
teclado.c(l52:s48:k100:d1:s0)		iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x2 {const-unsigned-char literal}
teclado.c(l52:s49:k102:d1:s0)		iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x2 {const-unsigned-char literal}
teclado.c(l52:s50:k61:d1:s0)		iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7} = iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7} + 0x1 {const-unsigned-char literal}
teclado.c(l52:s51:k63:d1:s0)		iTemp32 [k37 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7} < 0x4 {const-unsigned-char literal}
teclado.c(l52:s52:k64:d1:s0)		if iTemp32 [k37 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)

----------------------------------------------------------------
Basic Block _eBBlock15 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 12 1st iCode = 53 , last iCode = 54
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (67) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (67) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (49) (67) }

----------------------------------------------------------------
teclado.c(l71:s53:k67:d0:s0)		iTemp33 [k39 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s54:k68:d0:s0)		if iTemp33 [k39 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 13 1st iCode = 55 , last iCode = 57
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (72) (74) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (72) (74) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (72) }

----------------------------------------------------------------
teclado.c(l72:s55:k72:d0:s0)		iTemp35 [k42 lr55:56 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s56:k74:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp35 [k42 lr55:56 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
teclado.c(l72:s57:k75:d0:s0)		 goto __ifend_9($9)

----------------------------------------------------------------
Basic Block __iffalse_9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 14 1st iCode = 58 , last iCode = 61
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (78) (79) (80) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (78) (79) (80) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (78) (79) (80) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (49) (79) }

----------------------------------------------------------------
teclado.c(l72:s58:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s59:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s60:k79:d0:s0)		iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s61:k80:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7}

----------------------------------------------------------------
Basic Block __ifend_9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 15 1st iCode = 62 , last iCode = 63
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (74) (78) }

----------------------------------------------------------------
teclado.c(l75:s62:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s63:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 16 1st iCode = 64 , last iCode = 65
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (85) (86) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (85) (86) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (80) (85) }

----------------------------------------------------------------
teclado.c(l78:s64:k85:d0:s0)		iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s65:k86:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 17 1st iCode = 66 , last iCode = 67
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l78:s66:k88:d0:s0)	 _return($19) :
teclado.c(l78:s67:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {unsigned-char literal}
 4213
x  left:_DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
pointer is set
  result:0xf81 {unsigned-char near* literal}
  left:
  right:iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xf81 {unsigned-char near* literal}
  left:
  right:iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:0x64 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:0x64 {unsigned-char literal}
 4213
  result:iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  right:iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:iTemp9 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:iTemp9 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
  right:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k10 lr16:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
  result:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
  result:iTemp10 [k14 lr26:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp11 [k15 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k15 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp12 [k16 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp12 [k16 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp13 [k17 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k14 lr26:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp14 [k18 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k18 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  right:iTemp13 [k17 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp15 [k19 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp15 [k19 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp19 [k24 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
894  -- added _DebounceTeclas_valorNovo_1_7 to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp19
  replacing with iTemp19
  3199
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp19 [k24 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
x  left:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  right:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp17 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp17 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp18 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  right:iTemp18 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp25 [k30 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp25
  replacing with iTemp25
  3199
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp25 [k30 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  right:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp22 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp22 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp23 [k28 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp23 [k28 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp24 [k29 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  right:iTemp24 [k29 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp28 [k33 lr23:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp29 [k34 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp29 [k34 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp21 [k26 lr4:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp16 [k21 lr5:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp31 [k36 lr3:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp32 [k37 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp32 [k37 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  result:iTemp33 [k39 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  4191 - pointer reg req = 0
  4208
x  left:iTemp33 [k39 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp35 [k42 lr55:56 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _DebounceTeclas_tempo_1_7 to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp35
  replacing with iTemp35
  3199
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp35 [k42 lr55:56 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
x  left:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0xa {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0xa {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7}
  left:
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  result:iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7}
  left:
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
894  -- added _DebounceTeclas_valorAntigo_1_7 to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp38
  replacing with iTemp38
  3199
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp38 [k45 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorNovo_1_7}
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0xa {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0xa {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 4213
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  right:_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  result:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7}
  left:
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  result:iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7}
  left:
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
3007	packRegsForAssign
ic->op = =
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp39
  replacing with iTemp39
  3199
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp39 [k47 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_valorAntigo_1_7}
3007	packRegsForAssign
ic->op = =
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  right:_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
         Symbol type: unsigned-char data
  result:_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
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
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  reg name iTemp22,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
  2754 - iTemp24
  2765 - itemp register
  reg name iTemp24,  reg type REG_GPR
  2754 - iTemp28
  2765 - itemp register
  reg name iTemp28,  reg type REG_GPR
  2754 - iTemp29
  2765 - itemp register
  2754 - iTemp31
  2765 - itemp register
  reg name iTemp31,  reg type REG_GPR
  2754 - iTemp32
  2765 - itemp register
  2754 - iTemp33
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 56 bSize = 8
Bits on { (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
bitvector Size = 109 bSize = 14
Bits on { (4) (21) (26) (36) }
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
bitvector Size = 109 bSize = 14
Bits on { (6) (21) (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (6) (7) (21) (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: ~
deassignLRs
nfreeRegsType
  op: BITWISEAND
deassignLRs
nfreeRegsType
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (10) (21) (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (10) (12) (21) (26) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
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
bitvector Size = 109 bSize = 14
Bits on { (14) (21) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (14) (15) (21) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
positionRegs
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (14) (16) (17) (21) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
freeReg
freeReg
  op: BITWISEAND
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: +
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (22) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
  2457 - 
positionRegs
positionRegs
  2471 - 
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (22) (23) (26) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
  2457 - 
positionRegs
  2471 - 
  op: |
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: +
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (26) (27) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
  2457 - 
positionRegs
positionRegs
  2471 - 
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 109 bSize = 14
Bits on { (21) (26) (27) (28) (33) (36) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
  2457 - 
positionRegs
  2471 - 
  op: ~
deassignLRs
nfreeRegsType
freeReg
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
freeReg
  op: LABEL
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
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
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: -
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
  op: LABEL
deassignLRs
  op: IFX
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 832  integral
 838  specifier
_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
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
rUmaskForOp
regsUsedIniCode
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
rUmaskForOp
rUmaskForOp
regsUsedIniCode
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l46:s1:k0:d0:s0)	 _entry($20) :
teclado.c(l46:s2:k1:d0:s0)		proc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l52:s3:k96:d0:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] := 0x0 {const-unsigned-char literal}
teclado.c(l52:s4:k99:d0:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] := 0x0 {unsigned-char literal}
teclado.c(l52:s5:k101:d0:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] := 0x0 {unsigned-char literal}
teclado.c(l52:s7:k3:d1:s0)	 _forbody_0($17) :
teclado.c(l55:s8:k4:d1:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l55:s9:k5:d1:s0)		iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] | 0xf {const-unsigned-char literal}
teclado.c(l55:s10:k6:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l56:s11:k7:d1:s0)		iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l56:s12:k8:d1:s0)		iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ]
teclado.c(l56:s13:k9:d1:s0)		iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s14:k10:d1:s0)		iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] & iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s15:k11:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l58:s16:k12:d1:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x64 {unsigned-char literal}
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char register)iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l58:s20:k15:d3:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] - 0x1 {const-char literal}
teclado.c(l58:s21:k17:d3:s0)		if iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] != 0 goto _forcontinue_1($14)
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (96) (99) (101) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l52:s6:k108:d0:s0)	 preHeaderLbl10($46) :
teclado.c(l52:s7:k3:d1:s0)	 _forbody_0($17) :
teclado.c(l55:s8:k4:d1:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l55:s9:k5:d1:s0)		iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] | 0xf {const-unsigned-char literal}
teclado.c(l55:s10:k6:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l56:s11:k7:d1:s0)		iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l56:s12:k8:d1:s0)		iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ]
teclado.c(l56:s13:k9:d1:s0)		iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s14:k10:d1:s0)		iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] & iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s15:k11:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l58:s16:k12:d1:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x64 {unsigned-char literal}
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char register)iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l58:s20:k15:d3:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] - 0x1 {const-char literal}
teclado.c(l58:s21:k17:d3:s0)		if iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] != 0 goto _forcontinue_1($14)
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (61) (96) }

----------------------------------------------------------------
teclado.c(l52:s7:k3:d1:s0)	 _forbody_0($17) :
teclado.c(l55:s8:k4:d1:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l55:s9:k5:d1:s0)		iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] | 0xf {const-unsigned-char literal}
teclado.c(l55:s10:k6:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp2 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l56:s11:k7:d1:s0)		iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l56:s12:k8:d1:s0)		iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = 0x1 {const-unsigned-char literal} << iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ]
teclado.c(l56:s13:k9:d1:s0)		iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp4 [k7 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s14:k10:d1:s0)		iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = iTemp3 [k6 lr11:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] & iTemp5 [k8 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l56:s15:k11:d1:s0)		0xf81 {unsigned-char near* literal} := iTemp6 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ]
teclado.c(l58:s16:k12:d1:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x64 {unsigned-char literal}
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char register)iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l58:s20:k15:d3:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] - 0x1 {const-char literal}
teclado.c(l58:s21:k17:d3:s0)		if iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] != 0 goto _forcontinue_1($14)
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 17 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l58:s17:k106:d1:s0)	 preHeaderLbl8($41) :
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char register)iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l58:s20:k15:d3:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] - 0x1 {const-char literal}
teclado.c(l58:s21:k17:d3:s0)		if iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] != 0 goto _forcontinue_1($14)
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 18 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (14) (15) (16) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (14) (15) (16) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (12) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (12) (14) (15) (16) }

----------------------------------------------------------------
teclado.c(l58:s18:k13:d3:s0)	 _forcontinue_1($14) :
teclado.c(l58:s19:k14:d3:s0)		iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char register)iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l58:s20:k15:d3:s0)		iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp8 [k12 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] - 0x1 {const-char literal}
teclado.c(l58:s21:k17:d3:s0)		if iTemp7 [k10 lr16:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] != 0 goto _forcontinue_1($14)
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 22 , last iCode = 22
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (93) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (93) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l61:s22:k93:d1:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] := 0x0 {const-unsigned-char literal}
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl9 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 23 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l61:s23:k107:d1:s0)	 preHeaderLbl9($44) :
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_2 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 24 , last iCode = 31
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (26) (27) (28) (29) (30) (31) (53) (93) }

----------------------------------------------------------------
teclado.c(l61:s24:k25:d3:s0)	 _forbody_2($15) :
teclado.c(l62:s25:k26:d3:s0)		iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = @[0xf81 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l62:s26:k27:d3:s0)		iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = (int fixed)iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l62:s27:k28:d3:s0)		iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] = iTemp11 [k15 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ] + 0x4 {int literal}
teclado.c(l62:s28:k29:d3:s0)		iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = 0x1 {int literal} << iTemp12 [k16 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x05 r0x06 ]
teclado.c(l62:s29:k30:d3:s0)		iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] = (int register)iTemp10 [k14 lr25:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
teclado.c(l62:s30:k31:d3:s0)		iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp14 [k18 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x09 ] & iTemp13 [k17 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ]
teclado.c(l62:s31:k32:d3:s0)		if iTemp15 [k19 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] != 0 goto __iffalse_8($3)
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 32 , last iCode = 35
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (36) (37) (38) (40) (49) (53) (93) (101) (102) }

----------------------------------------------------------------
teclado.c(l63:s32:k36:d3:s0)		iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l63:s33:k37:d3:s0)		iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp17 [k22 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l63:s34:k38:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} | iTemp18 [k23 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l63:s35:k41:d3:s0)		 goto _forcontinue_2($16)
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_8 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 36 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (44) (45) (46) (47) (49) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (44) (45) (46) (47) (49) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (44) (45) (46) (47) (49) (53) (93) (99) (100) }

----------------------------------------------------------------
teclado.c(l63:s36:k42:d3:s0)	 __iffalse_8($3) :
teclado.c(l65:s37:k44:d3:s0)		iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ]
teclado.c(l65:s38:k45:d3:s0)		iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] = 0x1 {const-unsigned-char literal} << iTemp22 [k27 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s39:k46:d3:s0)		iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ] = ~ iTemp23 [k28 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
teclado.c(l65:s40:k47:d3:s0)		_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} = _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} & iTemp24 [k29 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x04 ]
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_2 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 41 , last iCode = 44
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (93) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (53) (55) (93) }

----------------------------------------------------------------
teclado.c(l65:s41:k51:d3:s0)	 _forcontinue_2($16) :
teclado.c(l61:s42:k53:d3:s0)		iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] + 0x1 {const-unsigned-char literal}
teclado.c(l61:s43:k55:d3:s0)		iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp28 [k33 lr22:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_j_1_7}[r0x03 ] < 0x2 {const-unsigned-char literal}
teclado.c(l61:s44:k56:d3:s0)		if iTemp29 [k34 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_2($15)
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 45 , last iCode = 49
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (100) (102) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (100) (102) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (96) (99) (100) (101) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (61) (63) (96) (99) (101) }

----------------------------------------------------------------
teclado.c(l52:s45:k100:d1:s0)		iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = iTemp21 [k26 lr4:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s46:k102:d1:s0)		iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp16 [k21 lr5:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] + 0x2 {const-unsigned-char literal}
teclado.c(l52:s47:k61:d1:s0)		iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] + 0x1 {const-unsigned-char literal}
teclado.c(l52:s48:k63:d1:s0)		iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp31 [k36 lr3:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _DebounceTeclas_i_1_7}[r0x00 ] < 0x4 {const-unsigned-char literal}
teclado.c(l52:s49:k64:d1:s0)		if iTemp32 [k37 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($17)
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock15 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 12 1st iCode = 50 , last iCode = 51
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (67) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (67) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (49) (67) }

----------------------------------------------------------------
teclado.c(l71:s50:k67:d0:s0)		iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l71:s51:k68:d0:s0)		if iTemp33 [k39 lr50:51 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_9($8)
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 13 1st iCode = 52 , last iCode = 53
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (72) (74) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (72) (74) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (72) }

----------------------------------------------------------------
teclado.c(l72:s52:k72:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} - 0x1 {const-unsigned-char literal}
teclado.c(l72:s53:k75:d0:s0)		 goto __ifend_9($9)
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 14 1st iCode = 54 , last iCode = 56
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (78) (79) (80) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (78) (79) (80) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (78) (79) (80) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (40) (49) (79) }

----------------------------------------------------------------
teclado.c(l72:s54:k76:d0:s0)	 __iffalse_9($8) :
teclado.c(l74:s55:k78:d0:s0)		_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0xa {const-unsigned-char literal}
teclado.c(l75:s56:k79:d0:s0)		_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __ifend_9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 15 1st iCode = 57 , last iCode = 58
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (74) (78) }

----------------------------------------------------------------
teclado.c(l75:s57:k81:d0:s0)	 __ifend_9($9) :
teclado.c(l77:s58:k82:d0:s0)		if _DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($19)
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 16 1st iCode = 59 , last iCode = 59
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (85) (86) }

local defines bitVector :bitvector Size = 109 bSize = 14
Bits on { (85) (86) }

pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (80) (85) }

----------------------------------------------------------------
teclado.c(l78:s59:k85:d0:s0)		_valor [k46 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := _DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 17 1st iCode = 60 , last iCode = 61
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 109 bSize = 14
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

outDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { (4) (5) (7) (8) (9) (10) (14) (15) (16) (26) (27) (28) (29) (30) (31) (36) (37) (38) (40) (44) (45) (46) (47) (49) (53) (55) (61) (63) (67) (72) (74) (78) (79) (80) (85) (86) (100) (102) }

usesDefs Set bitvector :bitvector Size = 109 bSize = 14
Bits on { }

----------------------------------------------------------------
teclado.c(l78:s60:k88:d0:s0)	 _return($19) :
teclado.c(l78:s61:k89:d0:s0)		eproc _DebounceTeclas [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x9
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x9
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorNovo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorNovo_1_7 [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_valorAntigo_1_7
  827  storage class 7 
 832  integral
 838  specifier
_DebounceTeclas_valorAntigo_1_7 [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

----------------------------------------------------------------
teclado.c(l82:s1:k0:d0:s0)	 _entry($2) :
teclado.c(l82:s2:k1:d0:s0)		proc _InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l83:s3:k2:d0:s0)		0xf93 {unsigned-char near* literal} := 0xf0 {const-unsigned-char literal}
teclado.c(l84:s4:k3:d0:s0)		iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l84:s5:k4:d0:s0)		iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
teclado.c(l84:s6:k5:d0:s0)		iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0x7f {char literal}
teclado.c(l84:s7:k6:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
teclado.c(l85:s8:k7:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
teclado.c(l85:s9:k8:d0:s0)	 _return($1) :
teclado.c(l85:s10:k9:d0:s0)		eproc _InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf93 {unsigned-char near* literal}
  left:
  right:0xf0 {const-unsigned-char literal}
pointer is set
  result:0xff1 {unsigned-char near* literal}
  left:
  right:iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
 4213
x  left:_InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
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
bitvector Size = 109 bSize = 14
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

----------------------------------------------------------------
teclado.c(l82:s1:k0:d0:s0)	 _entry($2) :
teclado.c(l82:s2:k1:d0:s0)		proc _InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l83:s3:k2:d0:s0)		0xf93 {unsigned-char near* literal} := 0xf0 {const-unsigned-char literal}
teclado.c(l84:s4:k3:d0:s0)		iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff1 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
teclado.c(l84:s5:k4:d0:s0)		iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp0 [k2 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
teclado.c(l84:s6:k5:d0:s0)		iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp1 [k3 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0x7f {char literal}
teclado.c(l84:s7:k6:d0:s0)		0xff1 {unsigned-char near* literal} := iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
teclado.c(l85:s8:k7:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
teclado.c(l85:s9:k8:d0:s0)	 _return($1) :
teclado.c(l85:s10:k9:d0:s0)		eproc _InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
teclado.c(l85:s9:k8:d0:s0)	 _return($1) :
teclado.c(l85:s10:k9:d0:s0)		eproc _InicializaTeclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
pic16_allocDirReg:815 symbol name _DebounceTeclas_tempo_1_7
  827  storage class 0 
 832  integral
 838  specifier
_DebounceTeclas_tempo_1_7 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
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
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
