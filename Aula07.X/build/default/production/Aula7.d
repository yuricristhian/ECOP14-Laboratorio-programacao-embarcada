<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (6) (7) }

----------------------------------------------------------------
Aula7.c(l13:s1:k0:d0:s0)	 _entry($10) :
Aula7.c(l13:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l15:s3:k4:d0:s0)		iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8} := 0x1e {const-unsigned-char literal}
Aula7.c(l15:s4:k5:d0:s0)		iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} := 0x0 {const-unsigned-char literal}
Aula7.c(l16:s5:k6:d0:s0)		iTemp4 [k11 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaDisplays [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l17:s6:k7:d0:s0)		iTemp5 [k13 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaTeclado [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula7.c(l17:s7:k48:d0:s0)	 preHeaderLbl2($22) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 8 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (11) (15) (16) (20) (21) (22) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (32) (38) (40) }

----------------------------------------------------------------
Aula7.c(l17:s8:k8:d1:s0)	 _forbody_0($7) :
Aula7.c(l19:s9:k9:d1:s0)		iTemp6 [k15 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l20:s10:k10:d1:s0)		iTemp7 [k17 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l21:s11:k11:d1:s0)		iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} % 0xa {const-unsigned-char literal}
Aula7.c(l21:s12:k12:d1:s0)		send iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{argreg = 1}
Aula7.c(l21:s13:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l21:s14:k14:d1:s0)		iTemp9 [k22 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l22:s15:k15:d1:s0)		iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} / 0xa {const-unsigned-char literal}
Aula7.c(l22:s16:k16:d1:s0)		iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} % 0xa {const-unsigned-char literal}
Aula7.c(l22:s17:k17:d1:s0)		send iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{argreg = 1}
Aula7.c(l22:s18:k18:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l22:s19:k19:d1:s0)		iTemp12 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l23:s20:k20:d1:s0)		iTemp13 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8} = call _LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
Aula7.c(l23:s21:k21:d1:s0)		iTemp1 [k4 lr21:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8} := iTemp13 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
Aula7.c(l25:s22:k22:d1:s0)		iTemp14 [k28 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr21:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8} == iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
Aula7.c(l25:s23:k23:d1:s0)		if iTemp14 [k28 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 24 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (26) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (26) (40) }

----------------------------------------------------------------
Aula7.c(l25:s24:k26:d1:s0)		iTemp15 [k29 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8} == 0x1e {const-unsigned-char literal}
Aula7.c(l25:s25:k27:d1:s0)		if iTemp15 [k29 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 26 , last iCode = 27
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (31) (32) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (31) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (31) (32) (38) }

----------------------------------------------------------------
Aula7.c(l26:s26:k31:d1:s0)		iTemp17 [k31 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s27:k32:d1:s0)		iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} := iTemp17 [k31 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 28 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (34) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (32) (34) (38) }

----------------------------------------------------------------
Aula7.c(l26:s28:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s29:k34:d1:s0)		iTemp18 [k32 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s30:k35:d1:s0)		if iTemp18 [k32 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 31 , last iCode = 31
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (38) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (38) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula7.c(l30:s31:k38:d1:s0)		iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 32 , last iCode = 34
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (40) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (21) }

----------------------------------------------------------------
Aula7.c(l30:s32:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s33:k40:d1:s0)		iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8} := iTemp1 [k4 lr21:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
Aula7.c(l32:s34:k42:d1:s0)		 goto _forbody_0($7)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 8 1st iCode = 35 , last iCode = 36
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula7.c(l32:s35:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s36:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
  left:
  right:0x1e {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
  left:
  right:0x1e {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaDisplays [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k11 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaTeclado [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp5 [k13 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr21:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
  left:
  right:iTemp13 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp13
  replacing with iTemp13
  3199
  result:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
  left:
  right:iTemp13 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
 4213
x  left:_AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp6 [k15 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp7 [k17 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
    c   Symbol type: unsigned-char fixed
  result:iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp9 [k22 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
    c   Symbol type: unsigned-char fixed
  result:iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp12 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
  result:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
    c   Symbol type: unsigned-char fixed
  right:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
         Symbol type: unsigned-char fixed
  result:iTemp14 [k28 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp14 [k28 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
    c   Symbol type: unsigned-char fixed
  result:iTemp15 [k29 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp15 [k29 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:iTemp17 [k31 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp17
  replacing with iTemp17
  3199
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:iTemp17 [k31 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
x  left:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
    c   Symbol type: unsigned-char fixed
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
    c   Symbol type: unsigned-char fixed
  result:iTemp18 [k32 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp18 [k32 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
  left:
  right:0x0 {const-unsigned-char literal}
  result:iTemp3 [k8 lr4:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
  left:
  right:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
 3015 - actuall processing
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
  left:
  right:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
 4213
  right:iTemp1 [k4 lr20:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr3:34 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
  2754 - iTemp5
  2754 - iTemp6
  2754 - iTemp7
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2754 - iTemp14
  2765 - itemp register
  2754 - iTemp15
  2765 - itemp register
  2754 - iTemp18
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
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 49 bSize = 7
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 49 bSize = 7
Bits on { (6) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaDisplays
  827  storage class 0 
 838  specifier
_InicializaDisplays [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaDisplays in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaTeclado
  827  storage class 0 
 838  specifier
_InicializaTeclado [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaTeclado in codespace
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _AtualizaDisplay
  827  storage class 0 
 838  specifier
_AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: AtualizaDisplay in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _DebounceTeclas
  827  storage class 0 
 838  specifier
_DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: DebounceTeclas in codespace
deassignLRs
  op: %
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 49 bSize = 7
Bits on { (6) (8) (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
deassignLRs
  op: /
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 49 bSize = 7
Bits on { (6) (8) (23) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: %
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _LerTeclas
  827  storage class 0 
 832  integral
 838  specifier
_LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_allocDirReg:861 sym: LerTeclas in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 49 bSize = 7
Bits on { (4) (6) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: EQ_OP
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: =
deassignLRs
freeReg
  op: GOTO
deassignLRs
freeReg
freeReg
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (6) (7) }

----------------------------------------------------------------
Aula7.c(l13:s1:k0:d0:s0)	 _entry($10) :
Aula7.c(l13:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l15:s3:k4:d0:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := 0x1e {const-unsigned-char literal}
Aula7.c(l15:s4:k5:d0:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l16:s5:k6:d0:s0)		iTemp4 [k11 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaDisplays [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l17:s6:k7:d0:s0)		iTemp5 [k13 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaTeclado [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l17:s8:k8:d1:s0)	 _forbody_0($7) :
Aula7.c(l19:s9:k9:d1:s0)		iTemp6 [k15 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l20:s10:k10:d1:s0)		iTemp7 [k17 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l21:s11:k11:d1:s0)		iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] % 0xa {const-unsigned-char literal}
Aula7.c(l21:s12:k12:d1:s0)		send iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l21:s13:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l21:s14:k14:d1:s0)		iTemp9 [k22 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l22:s15:k15:d1:s0)		iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] / 0xa {const-unsigned-char literal}
Aula7.c(l22:s16:k16:d1:s0)		iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] % 0xa {const-unsigned-char literal}
Aula7.c(l22:s17:k17:d1:s0)		send iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l22:s18:k18:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l22:s19:k19:d1:s0)		iTemp12 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l23:s20:k20:d1:s0)		iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] = call _LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
Aula7.c(l25:s21:k22:d1:s0)		iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] == iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ]
Aula7.c(l25:s22:k23:d1:s0)		if iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_0($2)
Aula7.c(l25:s23:k26:d1:s0)		iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] == 0x1e {const-unsigned-char literal}
Aula7.c(l25:s24:k27:d1:s0)		if iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula7.c(l26:s25:k31:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula7.c(l17:s7:k48:d0:s0)	 preHeaderLbl2($22) :
Aula7.c(l17:s8:k8:d1:s0)	 _forbody_0($7) :
Aula7.c(l19:s9:k9:d1:s0)		iTemp6 [k15 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l20:s10:k10:d1:s0)		iTemp7 [k17 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l21:s11:k11:d1:s0)		iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] % 0xa {const-unsigned-char literal}
Aula7.c(l21:s12:k12:d1:s0)		send iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l21:s13:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l21:s14:k14:d1:s0)		iTemp9 [k22 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l22:s15:k15:d1:s0)		iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] / 0xa {const-unsigned-char literal}
Aula7.c(l22:s16:k16:d1:s0)		iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] % 0xa {const-unsigned-char literal}
Aula7.c(l22:s17:k17:d1:s0)		send iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l22:s18:k18:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l22:s19:k19:d1:s0)		iTemp12 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l23:s20:k20:d1:s0)		iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] = call _LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
Aula7.c(l25:s21:k22:d1:s0)		iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] == iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ]
Aula7.c(l25:s22:k23:d1:s0)		if iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_0($2)
Aula7.c(l25:s23:k26:d1:s0)		iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] == 0x1e {const-unsigned-char literal}
Aula7.c(l25:s24:k27:d1:s0)		if iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula7.c(l26:s25:k31:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 8 , last iCode = 22
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (11) (15) (16) (20) (21) (22) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (32) (38) (40) }

----------------------------------------------------------------
Aula7.c(l17:s8:k8:d1:s0)	 _forbody_0($7) :
Aula7.c(l19:s9:k9:d1:s0)		iTemp6 [k15 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l20:s10:k10:d1:s0)		iTemp7 [k17 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _DebounceTeclas [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula7.c(l21:s11:k11:d1:s0)		iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] % 0xa {const-unsigned-char literal}
Aula7.c(l21:s12:k12:d1:s0)		send iTemp8 [k19 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l21:s13:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l21:s14:k14:d1:s0)		iTemp9 [k22 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l22:s15:k15:d1:s0)		iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] / 0xa {const-unsigned-char literal}
Aula7.c(l22:s16:k16:d1:s0)		iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] = iTemp10 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ] % 0xa {const-unsigned-char literal}
Aula7.c(l22:s17:k17:d1:s0)		send iTemp11 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x02 ]{argreg = 1}
Aula7.c(l22:s18:k18:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula7.c(l22:s19:k19:d1:s0)		iTemp12 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula7.c(l23:s20:k20:d1:s0)		iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] = call _LerTeclas [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
Aula7.c(l25:s21:k22:d1:s0)		iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ] == iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ]
Aula7.c(l25:s22:k23:d1:s0)		if iTemp14 [k28 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_0($2)
Aula7.c(l25:s23:k26:d1:s0)		iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] == 0x1e {const-unsigned-char literal}
Aula7.c(l25:s24:k27:d1:s0)		if iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula7.c(l26:s25:k31:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 23 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (26) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (26) (40) }

----------------------------------------------------------------
Aula7.c(l25:s23:k26:d1:s0)		iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] == 0x1e {const-unsigned-char literal}
Aula7.c(l25:s24:k27:d1:s0)		if iTemp15 [k29 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula7.c(l26:s25:k31:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 25 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (31) (32) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (31) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (31) (32) (38) }

----------------------------------------------------------------
Aula7.c(l26:s25:k31:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] + 0x1 {const-unsigned-char literal}
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 26 , last iCode = 28
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (34) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (32) (34) (38) }

----------------------------------------------------------------
Aula7.c(l26:s26:k33:d1:s0)	 __iffalse_0($2) :
Aula7.c(l29:s27:k34:d1:s0)		iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] == 0x64 {const-unsigned-char literal}
Aula7.c(l29:s28:k35:d1:s0)		if iTemp18 [k32 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 29 , last iCode = 29
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (38) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (38) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { }

----------------------------------------------------------------
Aula7.c(l30:s29:k38:d1:s0)		iTemp3 [k8 lr4:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_con_1_8}[r0x01 ] := 0x0 {const-unsigned-char literal}
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 30 , last iCode = 32
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (40) }

local defines bitVector :bitvector Size = 49 bSize = 7
Bits on { (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (4) (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

outDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (5) (6) (7) (9) (10) (11) (14) (15) (16) (19) (20) (21) (22) (26) (31) (32) (34) (38) (40) }

usesDefs Set bitvector :bitvector Size = 49 bSize = 7
Bits on { (21) }

----------------------------------------------------------------
Aula7.c(l30:s30:k39:d1:s0)	 __iffalse_1($5) :
Aula7.c(l32:s31:k40:d1:s0)		iTemp2 [k6 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_anterior_1_8}[r0x00 ] := iTemp1 [k4 lr20:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _main_atual_1_8}[r0x02 ]
Aula7.c(l32:s32:k42:d1:s0)		 goto _forbody_0($7)
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 8 1st iCode = 33 , last iCode = 34
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula7.c(l32:s33:k44:d0:s0)	 _return($9) :
Aula7.c(l32:s34:k45:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
