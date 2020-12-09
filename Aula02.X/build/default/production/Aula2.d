<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
Aula2.c(l15:s1:k0:d0:s0)	 _entry($5) :
Aula2.c(l15:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula2.c(l16:s3:k2:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula2.c(l17:s4:k3:d0:s0)		0xf83 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
Aula2.c(l17:s5:k21:d0:s0)	 preHeaderLbl2($8) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 6 , last iCode = 16
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

----------------------------------------------------------------
Aula2.c(l17:s6:k4:d1:s0)	 _forbody_0($2) :
Aula2.c(l19:s7:k5:d1:s0)		0xf83 {unsigned-char near* literal} := 0xf8 {const-unsigned-char literal}
Aula2.c(l20:s8:k6:d1:s0)		send 0xfa0 {const-int literal}{argreg = 1}
Aula2.c(l20:s9:k7:d1:s0)		iTemp0 [k4 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l21:s10:k8:d1:s0)		0xf83 {unsigned-char near* literal} := 0xe7 {const-unsigned-char literal}
Aula2.c(l22:s11:k9:d1:s0)		send 0x1f4 {const-int literal}{argreg = 1}
Aula2.c(l22:s12:k10:d1:s0)		iTemp1 [k5 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l23:s13:k11:d1:s0)		0xf83 {unsigned-char near* literal} := 0x1f {const-unsigned-char literal}
Aula2.c(l24:s14:k12:d1:s0)		send 0x1388 {const-int literal}{argreg = 1}
Aula2.c(l24:s15:k13:d1:s0)		iTemp2 [k6 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l24:s16:k15:d1:s0)		 goto _forbody_0($2)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 17 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula2.c(l24:s17:k17:d0:s0)	 _return($4) :
Aula2.c(l24:s18:k18:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
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
pic16_packRegisters
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0xf8 {const-unsigned-char literal}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0xe7 {const-unsigned-char literal}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0x1f {const-unsigned-char literal}
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp0 [k4 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp1 [k5 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp2 [k6 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
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
_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
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
_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
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
_tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
Aula2.c(l15:s1:k0:d0:s0)	 _entry($5) :
Aula2.c(l15:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula2.c(l16:s3:k2:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula2.c(l17:s4:k3:d0:s0)		0xf83 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
Aula2.c(l17:s6:k4:d1:s0)	 _forbody_0($2) :
Aula2.c(l19:s7:k5:d1:s0)		0xf83 {unsigned-char near* literal} := 0xf8 {const-unsigned-char literal}
Aula2.c(l20:s8:k6:d1:s0)		send 0xfa0 {const-int literal}{argreg = 1}
Aula2.c(l20:s9:k7:d1:s0)		iTemp0 [k4 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l21:s10:k8:d1:s0)		0xf83 {unsigned-char near* literal} := 0xe7 {const-unsigned-char literal}
Aula2.c(l22:s11:k9:d1:s0)		send 0x1f4 {const-int literal}{argreg = 1}
Aula2.c(l22:s12:k10:d1:s0)		iTemp1 [k5 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l23:s13:k11:d1:s0)		0xf83 {unsigned-char near* literal} := 0x1f {const-unsigned-char literal}
Aula2.c(l24:s14:k12:d1:s0)		send 0x1388 {const-int literal}{argreg = 1}
Aula2.c(l24:s15:k13:d1:s0)		iTemp2 [k6 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l24:s16:k15:d1:s0)		 goto _forbody_0($2)
Aula2.c(l24:s17:k17:d0:s0)	 _return($4) :
Aula2.c(l24:s18:k18:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
Aula2.c(l17:s5:k21:d0:s0)	 preHeaderLbl2($8) :
Aula2.c(l17:s6:k4:d1:s0)	 _forbody_0($2) :
Aula2.c(l19:s7:k5:d1:s0)		0xf83 {unsigned-char near* literal} := 0xf8 {const-unsigned-char literal}
Aula2.c(l20:s8:k6:d1:s0)		send 0xfa0 {const-int literal}{argreg = 1}
Aula2.c(l20:s9:k7:d1:s0)		iTemp0 [k4 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l21:s10:k8:d1:s0)		0xf83 {unsigned-char near* literal} := 0xe7 {const-unsigned-char literal}
Aula2.c(l22:s11:k9:d1:s0)		send 0x1f4 {const-int literal}{argreg = 1}
Aula2.c(l22:s12:k10:d1:s0)		iTemp1 [k5 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l23:s13:k11:d1:s0)		0xf83 {unsigned-char near* literal} := 0x1f {const-unsigned-char literal}
Aula2.c(l24:s14:k12:d1:s0)		send 0x1388 {const-int literal}{argreg = 1}
Aula2.c(l24:s15:k13:d1:s0)		iTemp2 [k6 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l24:s16:k15:d1:s0)		 goto _forbody_0($2)
Aula2.c(l24:s17:k17:d0:s0)	 _return($4) :
Aula2.c(l24:s18:k18:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 6 , last iCode = 16
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (7) (10) (13) }

----------------------------------------------------------------
Aula2.c(l17:s6:k4:d1:s0)	 _forbody_0($2) :
Aula2.c(l19:s7:k5:d1:s0)		0xf83 {unsigned-char near* literal} := 0xf8 {const-unsigned-char literal}
Aula2.c(l20:s8:k6:d1:s0)		send 0xfa0 {const-int literal}{argreg = 1}
Aula2.c(l20:s9:k7:d1:s0)		iTemp0 [k4 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l21:s10:k8:d1:s0)		0xf83 {unsigned-char near* literal} := 0xe7 {const-unsigned-char literal}
Aula2.c(l22:s11:k9:d1:s0)		send 0x1f4 {const-int literal}{argreg = 1}
Aula2.c(l22:s12:k10:d1:s0)		iTemp1 [k5 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l23:s13:k11:d1:s0)		0xf83 {unsigned-char near* literal} := 0x1f {const-unsigned-char literal}
Aula2.c(l24:s14:k12:d1:s0)		send 0x1388 {const-int literal}{argreg = 1}
Aula2.c(l24:s15:k13:d1:s0)		iTemp2 [k6 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _tempo [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
Aula2.c(l24:s16:k15:d1:s0)		 goto _forbody_0($2)
Aula2.c(l24:s17:k17:d0:s0)	 _return($4) :
Aula2.c(l24:s18:k18:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 17 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula2.c(l24:s17:k17:d0:s0)	 _return($4) :
Aula2.c(l24:s18:k18:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
