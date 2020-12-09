<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

----------------------------------------------------------------
Aula1.c(l16:s1:k0:d0:s0)	 _entry($5) :
Aula1.c(l16:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula1.c(l19:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = &[___str_0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [24] code} , 0x0 {const-unsigned-char literal}]
Aula1.c(l19:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = (char generic* fixed)iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
Aula1.c(l19:s5:k4:d0:s0)		send iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}{argreg = 1}
Aula1.c(l19:s6:k5:d0:s0)		iTemp2 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _printf [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

inDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula1.c(l19:s7:k14:d0:s0)	 preHeaderLbl2($8) :

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

inDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula1.c(l19:s8:k7:d1:s0)	 _forcontinue_0($3) :
Aula1.c(l19:s9:k8:d1:s0)		 goto _forcontinue_0($3)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula1.c(l19:s10:k10:d0:s0)	 _return($4) :
Aula1.c(l19:s11:k11:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:___str_0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [24] code}
code     c   Symbol type: const-char [24] code
  result:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}
         Symbol type: const-char code* fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
    is a ptr
    c   Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_printf [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
  result:iTemp2 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
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
  op: ADDRESS_OF
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp0
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 15 bSize = 2
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _printf
  827  storage class 0 
 838  specifier
_printf [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
pic16_allocDirReg:861 sym: printf in codespace
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
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
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

----------------------------------------------------------------
Aula1.c(l16:s1:k0:d0:s0)	 _entry($5) :
Aula1.c(l16:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula1.c(l19:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[___str_0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [24] code} , 0x0 {const-unsigned-char literal}]
Aula1.c(l19:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = (char generic* fixed)iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat]
Aula1.c(l19:s5:k4:d0:s0)		send iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
Aula1.c(l19:s6:k5:d0:s0)		iTemp2 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _printf [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
Aula1.c(l19:s8:k7:d1:s0)	 _forcontinue_0($3) :
Aula1.c(l19:s9:k8:d1:s0)		 goto _forcontinue_0($3)
Aula1.c(l19:s10:k10:d0:s0)	 _return($4) :
Aula1.c(l19:s11:k11:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

inDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula1.c(l19:s7:k14:d0:s0)	 preHeaderLbl2($8) :
Aula1.c(l19:s8:k7:d1:s0)	 _forcontinue_0($3) :
Aula1.c(l19:s9:k8:d1:s0)		 goto _forcontinue_0($3)
Aula1.c(l19:s10:k10:d0:s0)	 _return($4) :
Aula1.c(l19:s11:k11:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 15 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

in pointers Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (5) }

inDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 15 bSize = 2
Bits on { }

----------------------------------------------------------------
Aula1.c(l19:s8:k7:d1:s0)	 _forcontinue_0($3) :
Aula1.c(l19:s9:k8:d1:s0)		 goto _forcontinue_0($3)
Aula1.c(l19:s10:k10:d0:s0)	 _return($4) :
Aula1.c(l19:s11:k11:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula1.c(l19:s10:k10:d0:s0)	 _return($4) :
Aula1.c(l19:s11:k11:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
