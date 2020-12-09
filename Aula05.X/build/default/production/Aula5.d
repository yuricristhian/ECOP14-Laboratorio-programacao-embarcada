<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
Aula5.c(l17:s1:k0:d0:s0)	 _entry($5) :
Aula5.c(l17:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula5.c(l19:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _configled [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { }

----------------------------------------------------------------
Aula5.c(l19:s4:k27:d0:s0)	 preHeaderLbl2($8) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 5 , last iCode = 22
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (5) (7) (9) (11) (13) (15) (17) (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (7) (9) (11) (13) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (7) (9) (11) (13) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (5) (7) (9) (11) (13) (15) (17) (19) }

----------------------------------------------------------------
Aula5.c(l19:s5:k3:d1:s0)	 _forbody_0($2) :
Aula5.c(l21:s6:k4:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l21:s7:k5:d1:s0)		iTemp1 [k6 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l22:s8:k6:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l22:s9:k7:d1:s0)		iTemp2 [k7 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l23:s10:k8:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l23:s11:k9:d1:s0)		iTemp3 [k8 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l24:s12:k10:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l24:s13:k11:d1:s0)		iTemp4 [k9 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l25:s14:k12:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l25:s15:k13:d1:s0)		iTemp5 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l26:s16:k14:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l26:s17:k15:d1:s0)		iTemp6 [k13 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l27:s18:k16:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l27:s19:k17:d1:s0)		iTemp7 [k14 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s20:k18:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l28:s21:k19:d1:s0)		iTemp8 [k15 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s22:k21:d1:s0)		 goto _forbody_0($2)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 23 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula5.c(l28:s23:k23:d0:s0)	 _return($4) :
Aula5.c(l28:s24:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_configled [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
x  left:_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp1 [k6 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp2 [k7 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp3 [k8 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp4 [k9 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp5 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp6 [k13 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp7 [k14 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
    c   Symbol type: void function ( float fixed) fixed
  result:iTemp8 [k15 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
  2754 - iTemp2
  2754 - iTemp3
  2754 - iTemp4
  2754 - iTemp5
  2754 - iTemp6
  2754 - iTemp7
  2754 - iTemp8
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
pic16_allocDirReg:815 symbol name _configled
  827  storage class 0 
 838  specifier
_configled [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: configled in codespace
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _sequencial
  827  storage class 0 
 838  specifier
_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: sequencial in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _sequencial
  827  storage class 0 
 838  specifier
_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: sequencial in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _sequencial
  827  storage class 0 
 838  specifier
_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: sequencial in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _sequencial
  827  storage class 0 
 838  specifier
_sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: sequencial in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _atoa
  827  storage class 0 
 838  specifier
_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: atoa in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _atoa
  827  storage class 0 
 838  specifier
_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: atoa in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _atoa
  827  storage class 0 
 838  specifier
_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: atoa in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _atoa
  827  storage class 0 
 838  specifier
_atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
pic16_allocDirReg:861 sym: atoa in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
Aula5.c(l17:s1:k0:d0:s0)	 _entry($5) :
Aula5.c(l17:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula5.c(l19:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _configled [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula5.c(l19:s5:k3:d1:s0)	 _forbody_0($2) :
Aula5.c(l21:s6:k4:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l21:s7:k5:d1:s0)		iTemp1 [k6 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l22:s8:k6:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l22:s9:k7:d1:s0)		iTemp2 [k7 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l23:s10:k8:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l23:s11:k9:d1:s0)		iTemp3 [k8 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l24:s12:k10:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l24:s13:k11:d1:s0)		iTemp4 [k9 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l25:s14:k12:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l25:s15:k13:d1:s0)		iTemp5 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l26:s16:k14:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l26:s17:k15:d1:s0)		iTemp6 [k13 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l27:s18:k16:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l27:s19:k17:d1:s0)		iTemp7 [k14 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s20:k18:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l28:s21:k19:d1:s0)		iTemp8 [k15 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s22:k21:d1:s0)		 goto _forbody_0($2)
Aula5.c(l28:s23:k23:d0:s0)	 _return($4) :
Aula5.c(l28:s24:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { }

----------------------------------------------------------------
Aula5.c(l19:s4:k27:d0:s0)	 preHeaderLbl2($8) :
Aula5.c(l19:s5:k3:d1:s0)	 _forbody_0($2) :
Aula5.c(l21:s6:k4:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l21:s7:k5:d1:s0)		iTemp1 [k6 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l22:s8:k6:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l22:s9:k7:d1:s0)		iTemp2 [k7 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l23:s10:k8:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l23:s11:k9:d1:s0)		iTemp3 [k8 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l24:s12:k10:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l24:s13:k11:d1:s0)		iTemp4 [k9 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l25:s14:k12:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l25:s15:k13:d1:s0)		iTemp5 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l26:s16:k14:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l26:s17:k15:d1:s0)		iTemp6 [k13 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l27:s18:k16:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l27:s19:k17:d1:s0)		iTemp7 [k14 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s20:k18:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l28:s21:k19:d1:s0)		iTemp8 [k15 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s22:k21:d1:s0)		 goto _forbody_0($2)
Aula5.c(l28:s23:k23:d0:s0)	 _return($4) :
Aula5.c(l28:s24:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 5 , last iCode = 22
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (5) (7) (9) (11) (13) (15) (17) (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (7) (9) (11) (13) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (7) (9) (11) (13) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (5) (7) (9) (11) (13) (15) (17) (19) }

----------------------------------------------------------------
Aula5.c(l19:s5:k3:d1:s0)	 _forbody_0($2) :
Aula5.c(l21:s6:k4:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l21:s7:k5:d1:s0)		iTemp1 [k6 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l22:s8:k6:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l22:s9:k7:d1:s0)		iTemp2 [k7 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l23:s10:k8:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l23:s11:k9:d1:s0)		iTemp3 [k8 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l24:s12:k10:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l24:s13:k11:d1:s0)		iTemp4 [k9 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _sequencial [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l25:s14:k12:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l25:s15:k13:d1:s0)		iTemp5 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l26:s16:k14:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l26:s17:k15:d1:s0)		iTemp6 [k13 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l27:s18:k16:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l27:s19:k17:d1:s0)		iTemp7 [k14 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s20:k18:d1:s0)		send 500 {float literal}{argreg = 1}
Aula5.c(l28:s21:k19:d1:s0)		iTemp8 [k15 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _atoa [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( float fixed) fixed}
Aula5.c(l28:s22:k21:d1:s0)		 goto _forbody_0($2)
Aula5.c(l28:s23:k23:d0:s0)	 _return($4) :
Aula5.c(l28:s24:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 23 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula5.c(l28:s23:k23:d0:s0)	 _return($4) :
Aula5.c(l28:s24:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
