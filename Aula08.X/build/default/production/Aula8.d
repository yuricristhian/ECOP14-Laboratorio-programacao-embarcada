<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

----------------------------------------------------------------
Aula8.c(l19:s1:k0:d0:s0)	 _entry($9) :
Aula8.c(l19:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l24:s3:k5:d0:s0)		iTemp3 [k9 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaTeclado [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l25:s4:k6:d0:s0)		iTemp4 [k11 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaLCD [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l26:s5:k7:d0:s0)		iTemp5 [k13 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaAD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l27:s6:k8:d0:s0)		iTemp6 [k15 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaPWM [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l28:s7:k9:d0:s0)		send 0x2710 {const-int literal}{argreg = 1}
Aula8.c(l28:s8:k10:d0:s0)		iTemp7 [k18 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _SetaFreqPWM [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
Aula8.c(l29:s9:k11:d0:s0)		send 0x1b {const-unsigned-char literal}{argreg = 1}
Aula8.c(l29:s10:k12:d0:s0)		iTemp8 [k21 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _ConfiguraLimiteSuperior [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
Aula8.c(l30:s11:k13:d0:s0)		send 0x17 {const-unsigned-char literal}{argreg = 1}
Aula8.c(l30:s12:k14:d0:s0)		iTemp9 [k24 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _ConfiguraLimiteInferior [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 13 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l30:s13:k45:d0:s0)	 preHeaderLbl5($18) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 14 , last iCode = 23
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (24) }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (21) (23) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (21) (23) }

----------------------------------------------------------------
Aula8.c(l30:s14:k15:d1:s0)	 _forbody_0($6) :
Aula8.c(l34:s15:k16:d1:s0)		iTemp10 [k26 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_valorad_1_19} = call _LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Aula8.c(l34:s16:k17:d1:s0)		iTemp1 [k4 lr16:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19} := iTemp10 [k26 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_valorad_1_19}
Aula8.c(l35:s17:k18:d1:s0)		send iTemp1 [k4 lr16:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}{argreg = 1}
Aula8.c(l35:s18:k19:d1:s0)		iTemp11 [k29 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19} = call _ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l35:s19:k20:d1:s0)		iTemp2 [k6 lr19:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19} := iTemp11 [k29 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
Aula8.c(l36:s20:k21:d1:s0)		iTemp12 [k31 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l37:s21:k22:d1:s0)		send iTemp2 [k6 lr19:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}{argreg = 1}
Aula8.c(l37:s22:k23:d1:s0)		iTemp13 [k34 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l38:s23:k24:d1:s0)		iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19} := 0xfde8 {unsigned-int literal}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 24 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l38:s24:k44:d1:s0)	 preHeaderLbl4($16) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 25 , last iCode = 28
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (26) (27) }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (26) (27) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (24) (26) (27) }

----------------------------------------------------------------
Aula8.c(l38:s25:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s26:k26:d2:s0)		iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19} - 0x1 {unsigned-int literal}
Aula8.c(l38:s27:k27:d2:s0)		iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19} := iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
Aula8.c(l38:s28:k28:d2:s0)		if iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} != 0 goto _forcontinue_1($5)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 29 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l38:s29:k36:d1:s0)		 goto _forbody_0($6)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 30 , last iCode = 31
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula8.c(l38:s30:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s31:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_InicializaTeclado [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp3 [k9 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaLCD [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k11 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaAD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp5 [k13 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaPWM [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp6 [k15 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_SetaFreqPWM [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
    c   Symbol type: void function ( unsigned-int fixed) fixed
  result:iTemp7 [k18 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_ConfiguraLimiteSuperior [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
  result:iTemp8 [k21 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_ConfiguraLimiteInferior [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
  result:iTemp9 [k24 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr16:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}
  left:
  right:iTemp10 [k26 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_valorad_1_19}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp10
  replacing with iTemp10
  3199
  result:iTemp1 [k4 lr15:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}
  left:
  right:iTemp10 [k26 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_valorad_1_19}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr19:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
  left:
  right:iTemp11 [k29 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp11
  replacing with iTemp11
  3199
  result:iTemp2 [k6 lr18:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
  left:
  right:iTemp11 [k29 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
3007	packRegsForAssign
ic->op = =
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:0xfde8 {unsigned-int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:0xfde8 {unsigned-int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:0xfde8 {unsigned-int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:0xfde8 {unsigned-int literal}
 4213
x  left:_LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
  result:iTemp1 [k4 lr15:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr15:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:_ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
    c   Symbol type: int function ( unsigned-int fixed) fixed
  result:iTemp2 [k6 lr18:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:_AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp12 [k31 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr18:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:_PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp13 [k34 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
  left:
  right:iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 4213
x  left:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
    c   Symbol type: unsigned-int fixed
  result:iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp14 [k35 lr23:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k37 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
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
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2754 - iTemp4
  2754 - iTemp5
  2754 - iTemp6
  2754 - iTemp7
  2754 - iTemp8
  2754 - iTemp9
  2754 - iTemp12
  2754 - iTemp13
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
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
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaTeclado
  827  storage class 0 
 838  specifier
_InicializaTeclado [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaTeclado in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 838  specifier
_InicializaLCD [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaAD
  827  storage class 0 
 838  specifier
_InicializaAD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaAD in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaPWM
  827  storage class 0 
 838  specifier
_InicializaPWM [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaPWM in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _SetaFreqPWM
  827  storage class 0 
 838  specifier
_SetaFreqPWM [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: SetaFreqPWM in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _ConfiguraLimiteSuperior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteSuperior [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteSuperior in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _ConfiguraLimiteInferior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteInferior [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteInferior in codespace
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _LeValorAD
  827  storage class 0 
 832  integral
 838  specifier
_LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
pic16_allocDirReg:861 sym: LeValorAD in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _ConverteTemp
  827  storage class 0 
 832  integral
 838  specifier
_ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: ConverteTemp in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _AtualizarSistema
  827  storage class 0 
 838  specifier
_AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: AtualizarSistema in codespace
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _PrintInt
  827  storage class 0 
 838  specifier
_PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: PrintInt in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (35) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (35) (37) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: =
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

----------------------------------------------------------------
Aula8.c(l19:s1:k0:d0:s0)	 _entry($9) :
Aula8.c(l19:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l24:s3:k5:d0:s0)		iTemp3 [k9 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaTeclado [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l25:s4:k6:d0:s0)		iTemp4 [k11 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaLCD [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l26:s5:k7:d0:s0)		iTemp5 [k13 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaAD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l27:s6:k8:d0:s0)		iTemp6 [k15 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaPWM [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l28:s7:k9:d0:s0)		send 0x2710 {const-int literal}{argreg = 1}
Aula8.c(l28:s8:k10:d0:s0)		iTemp7 [k18 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _SetaFreqPWM [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-int fixed) fixed}
Aula8.c(l29:s9:k11:d0:s0)		send 0x1b {const-unsigned-char literal}{argreg = 1}
Aula8.c(l29:s10:k12:d0:s0)		iTemp8 [k21 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _ConfiguraLimiteSuperior [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
Aula8.c(l30:s11:k13:d0:s0)		send 0x17 {const-unsigned-char literal}{argreg = 1}
Aula8.c(l30:s12:k14:d0:s0)		iTemp9 [k24 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _ConfiguraLimiteInferior [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
Aula8.c(l30:s14:k15:d1:s0)	 _forbody_0($6) :
Aula8.c(l34:s15:k16:d1:s0)		iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ] = call _LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Aula8.c(l35:s16:k18:d1:s0)		send iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l35:s17:k19:d1:s0)		iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ] = call _ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l36:s18:k21:d1:s0)		iTemp12 [k31 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l37:s19:k22:d1:s0)		send iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l37:s20:k23:d1:s0)		iTemp13 [k34 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l38:s21:k24:d1:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := 0xfde8 {unsigned-int literal}
Aula8.c(l38:s23:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s24:k26:d2:s0)		iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] - 0x1 {unsigned-int literal}
Aula8.c(l38:s25:k27:d2:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Aula8.c(l38:s26:k28:d2:s0)		if iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] != 0 goto _forcontinue_1($5)
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 13 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l30:s13:k45:d0:s0)	 preHeaderLbl5($18) :
Aula8.c(l30:s14:k15:d1:s0)	 _forbody_0($6) :
Aula8.c(l34:s15:k16:d1:s0)		iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ] = call _LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Aula8.c(l35:s16:k18:d1:s0)		send iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l35:s17:k19:d1:s0)		iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ] = call _ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l36:s18:k21:d1:s0)		iTemp12 [k31 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l37:s19:k22:d1:s0)		send iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l37:s20:k23:d1:s0)		iTemp13 [k34 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l38:s21:k24:d1:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := 0xfde8 {unsigned-int literal}
Aula8.c(l38:s23:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s24:k26:d2:s0)		iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] - 0x1 {unsigned-int literal}
Aula8.c(l38:s25:k27:d2:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Aula8.c(l38:s26:k28:d2:s0)		if iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] != 0 goto _forcontinue_1($5)
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 14 , last iCode = 21
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (24) }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (21) (23) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (16) (17) (19) (20) (21) (23) }

----------------------------------------------------------------
Aula8.c(l30:s14:k15:d1:s0)	 _forbody_0($6) :
Aula8.c(l34:s15:k16:d1:s0)		iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ] = call _LeValorAD [k25 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Aula8.c(l35:s16:k18:d1:s0)		send iTemp1 [k4 lr15:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_valorad_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l35:s17:k19:d1:s0)		iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ] = call _ConverteTemp [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l36:s18:k21:d1:s0)		iTemp12 [k31 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizarSistema [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula8.c(l37:s19:k22:d1:s0)		send iTemp2 [k6 lr17:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_temperatura_1_19}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l37:s20:k23:d1:s0)		iTemp13 [k34 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _PrintInt [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l38:s21:k24:d1:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := 0xfde8 {unsigned-int literal}
Aula8.c(l38:s23:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s24:k26:d2:s0)		iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] - 0x1 {unsigned-int literal}
Aula8.c(l38:s25:k27:d2:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Aula8.c(l38:s26:k28:d2:s0)		if iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] != 0 goto _forcontinue_1($5)
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 22 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l38:s22:k44:d1:s0)	 preHeaderLbl4($16) :
Aula8.c(l38:s23:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s24:k26:d2:s0)		iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] - 0x1 {unsigned-int literal}
Aula8.c(l38:s25:k27:d2:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Aula8.c(l38:s26:k28:d2:s0)		if iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] != 0 goto _forcontinue_1($5)
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 23 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (26) (27) }

local defines bitVector :bitvector Size = 46 bSize = 6
Bits on { (26) (27) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (24) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (24) (26) (27) }

----------------------------------------------------------------
Aula8.c(l38:s23:k25:d2:s0)	 _forcontinue_1($5) :
Aula8.c(l38:s24:k26:d2:s0)		iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] - 0x1 {unsigned-int literal}
Aula8.c(l38:s25:k27:d2:s0)		iTemp14 [k35 lr21:26 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _main_i_1_19}[r0x00 r0x01 ] := iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Aula8.c(l38:s26:k28:d2:s0)		if iTemp15 [k37 lr24:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] != 0 goto _forcontinue_1($5)
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 27 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 46 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

outDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { (5) (6) (7) (8) (10) (12) (14) (16) (17) (19) (20) (21) (23) (26) (27) }

usesDefs Set bitvector :bitvector Size = 46 bSize = 6
Bits on { }

----------------------------------------------------------------
Aula8.c(l38:s27:k36:d1:s0)		 goto _forbody_0($6)
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 28 , last iCode = 29
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula8.c(l38:s28:k38:d0:s0)	 _return($8) :
Aula8.c(l38:s29:k39:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 44
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (5) (6) (7) (8) (11) (12) (13) (14) (17) (18) (19) (20) (25) (26) (27) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

----------------------------------------------------------------
Aula8.c(l47:s1:k0:d0:s0)	 _entry($2) :
Aula8.c(l47:s2:k1:d0:s0)		proc _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l47:s3:k2:d0:s0)	iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21} = recv _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l48:s4:k3:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
Aula8.c(l48:s5:k4:d0:s0)		iTemp1 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l49:s6:k32:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}{argreg = 1}
Aula8.c(l49:s7:k33:d0:s0)		send 0x3e8 {const-int literal}{argreg = 2}
Aula8.c(l49:s8:k34:d0:s0)		iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l49:s9:k35:d0:s0)		send iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula8.c(l49:s10:k36:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l49:s11:k37:d0:s0)		iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l49:s12:k7:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula8.c(l49:s13:k8:d0:s0)		iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} + 0x30 {char literal}
Aula8.c(l49:s14:k9:d0:s0)		send iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula8.c(l49:s15:k10:d0:s0)		iTemp6 [k13 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l50:s16:k38:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}{argreg = 1}
Aula8.c(l50:s17:k39:d0:s0)		send 0x64 {int literal}{argreg = 2}
Aula8.c(l50:s18:k40:d0:s0)		iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l50:s19:k41:d0:s0)		send iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula8.c(l50:s20:k42:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l50:s21:k43:d0:s0)		iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l50:s22:k13:d0:s0)		iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula8.c(l50:s23:k14:d0:s0)		iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} + 0x30 {char literal}
Aula8.c(l50:s24:k15:d0:s0)		send iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula8.c(l50:s25:k16:d0:s0)		iTemp11 [k18 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l51:s26:k44:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}{argreg = 1}
Aula8.c(l51:s27:k45:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l51:s28:k46:d0:s0)		iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l51:s29:k47:d0:s0)		send iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula8.c(l51:s30:k48:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l51:s31:k49:d0:s0)		iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l51:s32:k19:d0:s0)		iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula8.c(l51:s33:k20:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} + 0x30 {char literal}
Aula8.c(l51:s34:k21:d0:s0)		send iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula8.c(l51:s35:k22:d0:s0)		iTemp16 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l52:s36:k23:d0:s0)		send 0x2e {const-char literal}{argreg = 1}
Aula8.c(l52:s37:k24:d0:s0)		iTemp17 [k24 lr37:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l53:s38:k50:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}{argreg = 1}
Aula8.c(l53:s39:k51:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l53:s40:k52:d0:s0)		iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l53:s41:k26:d0:s0)		iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula8.c(l53:s42:k27:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} + 0x30 {char literal}
Aula8.c(l53:s43:k28:d0:s0)		send iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula8.c(l53:s44:k29:d0:s0)		iTemp21 [k28 lr44:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 45 , last iCode = 46
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
Aula8.c(l53:s45:k30:d0:s0)	 _return($1) :
Aula8.c(l53:s46:k31:d0:s0)		eproc _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
 4213
x  left:_PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
  left:_PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
  right:
    used on left
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp1 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp6 [k13 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp11 [k18 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp16 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp17 [k24 lr37:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp21 [k28 lr44:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
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
  2754 - iTemp17
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp20
  2765 - itemp register
  reg name iTemp20,  reg type REG_GPR
  2754 - iTemp21
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
bitvector Size = 46 bSize = 6
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 838  specifier
_EnviaComando [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divsint
  827  storage class 0 
 832  integral
 838  specifier
__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (8) }
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
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (9) }
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divsint
  827  storage class 0 
 832  integral
 838  specifier
__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (14) }
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
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (15) }
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divsint
  827  storage class 0 
 832  integral
 838  specifier
__divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (19) }
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
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (2) (20) }
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (25) }
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 44
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (5) (6) (7) (8) (11) (12) (13) (14) (17) (18) (19) (20) (25) (26) (27) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

----------------------------------------------------------------
Aula8.c(l47:s1:k0:d0:s0)	 _entry($2) :
Aula8.c(l47:s2:k1:d0:s0)		proc _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l47:s3:k2:d0:s0)	iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}[r0x00 r0x01 ] = recv _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula8.c(l48:s4:k3:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
Aula8.c(l48:s5:k4:d0:s0)		iTemp1 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l49:s6:k32:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l49:s7:k33:d0:s0)		send 0x3e8 {const-int literal}{argreg = 2}
Aula8.c(l49:s8:k34:d0:s0)		iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l49:s9:k35:d0:s0)		send iTemp2 [k8 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]{argreg = 1}
Aula8.c(l49:s10:k36:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l49:s11:k37:d0:s0)		iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l49:s12:k7:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = (char fixed)iTemp3 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Aula8.c(l49:s13:k8:d0:s0)		iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] + 0x30 {char literal}
Aula8.c(l49:s14:k9:d0:s0)		send iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ]{argreg = 1}
Aula8.c(l49:s15:k10:d0:s0)		iTemp6 [k13 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l50:s16:k38:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l50:s17:k39:d0:s0)		send 0x64 {int literal}{argreg = 2}
Aula8.c(l50:s18:k40:d0:s0)		iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l50:s19:k41:d0:s0)		send iTemp7 [k14 lr18:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]{argreg = 1}
Aula8.c(l50:s20:k42:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l50:s21:k43:d0:s0)		iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l50:s22:k13:d0:s0)		iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = (char fixed)iTemp8 [k15 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Aula8.c(l50:s23:k14:d0:s0)		iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = iTemp9 [k16 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] + 0x30 {char literal}
Aula8.c(l50:s24:k15:d0:s0)		send iTemp10 [k17 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ]{argreg = 1}
Aula8.c(l50:s25:k16:d0:s0)		iTemp11 [k18 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l51:s26:k44:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l51:s27:k45:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l51:s28:k46:d0:s0)		iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __divsint [k29 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l51:s29:k47:d0:s0)		send iTemp12 [k19 lr28:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]{argreg = 1}
Aula8.c(l51:s30:k48:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l51:s31:k49:d0:s0)		iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l51:s32:k19:d0:s0)		iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = (char fixed)iTemp13 [k20 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Aula8.c(l51:s33:k20:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = iTemp14 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] + 0x30 {char literal}
Aula8.c(l51:s34:k21:d0:s0)		send iTemp15 [k22 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ]{argreg = 1}
Aula8.c(l51:s35:k22:d0:s0)		iTemp16 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l52:s36:k23:d0:s0)		send 0x2e {const-char literal}{argreg = 1}
Aula8.c(l52:s37:k24:d0:s0)		iTemp17 [k24 lr37:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l53:s38:k50:d0:s0)		send iTemp0 [k2 lr3:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _PrintInt_valor_1_21}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l53:s39:k51:d0:s0)		send 0xa {int literal}{argreg = 2}
Aula8.c(l53:s40:k52:d0:s0)		iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = call __modsint [k30 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l53:s41:k26:d0:s0)		iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)iTemp18 [k25 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
Aula8.c(l53:s42:k27:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp19 [k26 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] + 0x30 {char literal}
Aula8.c(l53:s43:k28:d0:s0)		send iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]{argreg = 1}
Aula8.c(l53:s44:k29:d0:s0)		iTemp21 [k28 lr44:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
Aula8.c(l53:s45:k30:d0:s0)	 _return($1) :
Aula8.c(l53:s46:k31:d0:s0)		eproc _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 45 , last iCode = 46
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (17) (18) (19) (20) (22) (24) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
Aula8.c(l53:s45:k30:d0:s0)	 _return($1) :
Aula8.c(l53:s46:k31:d0:s0)		eproc _PrintInt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

----------------------------------------------------------------
Aula8.c(l56:s1:k0:d0:s0)	 _entry($2) :
Aula8.c(l56:s2:k1:d0:s0)		proc _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l56:s3:k2:d0:s0)	iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23} = recv _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l58:s4:k10:d0:s0)		send 0x1c4 {unsigned-int literal}{argreg = 1}
Aula8.c(l58:s5:k11:d0:s0)		send iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}{argreg = 2}
Aula8.c(l58:s6:k12:d0:s0)		iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = call __mulint [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l58:s7:k4:d0:s0)		iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
Aula8.c(l58:s8:k13:d0:s0)		send iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula8.c(l58:s9:k14:d0:s0)		send 0x64 {int literal}{argreg = 2}
Aula8.c(l58:s10:k15:d0:s0)		iTemp4 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24} = call __divsint [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l58:s11:k6:d0:s0)		iTemp1 [k4 lr11:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24} := iTemp4 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
Aula8.c(l59:s12:k7:d0:s0)		ret iTemp1 [k4 lr11:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula8.c(l59:s13:k8:d0:s0)	 _return($1) :
Aula8.c(l59:s14:k9:d0:s0)		eproc _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr11:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
  left:
  right:iTemp4 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:iTemp1 [k4 lr10:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
  left:
  right:iTemp4 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
 4213
x  left:_ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
    c   Symbol type: int function ( unsigned-int fixed) fixed
 4213
x  left:_ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
    c   Symbol type: int function ( unsigned-int fixed) fixed
  result:iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}
  left:_ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
  right:
    used on left
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:__mulint [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp1 [k4 lr10:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr10:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
    c   Symbol type: int function ( unsigned-int fixed) fixed
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
bitvector Size = 46 bSize = 6
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __mulint
  827  storage class 0 
 832  integral
 838  specifier
__mulint [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _mulint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (6) }
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
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __divsint
  827  storage class 0 
 832  integral
 838  specifier
__divsint [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 46 bSize = 6
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: RETURN
deassignLRs
freeReg
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
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 11
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

----------------------------------------------------------------
Aula8.c(l56:s1:k0:d0:s0)	 _entry($2) :
Aula8.c(l56:s2:k1:d0:s0)		proc _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l56:s3:k2:d0:s0)	iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}[r0x00 r0x01 ] = recv _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
Aula8.c(l58:s4:k10:d0:s0)		send 0x1c4 {unsigned-int literal}{argreg = 1}
Aula8.c(l58:s5:k11:d0:s0)		send iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _ConverteTemp_val_1_23}[r0x00 r0x01 ]{argreg = 2}
Aula8.c(l58:s6:k12:d0:s0)		iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = call __mulint [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l58:s7:k4:d0:s0)		iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
Aula8.c(l58:s8:k13:d0:s0)		send iTemp3 [k7 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]{argreg = 1}
Aula8.c(l58:s9:k14:d0:s0)		send 0x64 {int literal}{argreg = 2}
Aula8.c(l58:s10:k15:d0:s0)		iTemp1 [k4 lr10:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}[r0x00 r0x01 ] = call __divsint [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula8.c(l59:s11:k7:d0:s0)		ret iTemp1 [k4 lr10:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _ConverteTemp_t_1_24}[r0x00 r0x01 ]
Aula8.c(l59:s12:k8:d0:s0)	 _return($1) :
Aula8.c(l59:s13:k9:d0:s0)		eproc _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 12 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula8.c(l59:s12:k8:d0:s0)	 _return($1) :
Aula8.c(l59:s13:k9:d0:s0)		eproc _ConverteTemp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( unsigned-int fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
