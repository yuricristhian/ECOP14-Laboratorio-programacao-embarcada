<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
tempcontrol.c(l5:s1:k0:d0:s0)	 _entry($2) :
tempcontrol.c(l5:s2:k1:d0:s0)		proc _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l5:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7} = recv _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l7:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}
tempcontrol.c(l7:s5:k5:d0:s0)		_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
tempcontrol.c(l7:s6:k6:d0:s0)	 _return($1) :
tempcontrol.c(l7:s7:k7:d0:s0)		eproc _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _limitesup
  827  storage class 0 
 832  integral
 838  specifier
_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
894  -- added _limitesup to hash, size = 2
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 4213
x  left:_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
 4213
x  left:_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}
  left:_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}
         Symbol type: char fixed
  result:_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _ConfiguraLimiteSuperior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteSuperior in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _ConfiguraLimiteSuperior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteSuperior in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _limitesup
  827  storage class 0 
 832  integral
 838  specifier
_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _ConfiguraLimiteSuperior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteSuperior in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
tempcontrol.c(l5:s1:k0:d0:s0)	 _entry($2) :
tempcontrol.c(l5:s2:k1:d0:s0)		proc _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l5:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}[r0x00 ] = recv _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l7:s4:k3:d0:s0)		_limitesup [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteSuperior_temp1_1_7}[r0x00 ]
tempcontrol.c(l7:s5:k6:d0:s0)	 _return($1) :
tempcontrol.c(l7:s6:k7:d0:s0)		eproc _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
tempcontrol.c(l7:s5:k6:d0:s0)	 _return($1) :
tempcontrol.c(l7:s6:k7:d0:s0)		eproc _ConfiguraLimiteSuperior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
tempcontrol.c(l10:s1:k0:d0:s0)	 _entry($2) :
tempcontrol.c(l10:s2:k1:d0:s0)		proc _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l10:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9} = recv _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l12:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}
tempcontrol.c(l12:s5:k5:d0:s0)		_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
tempcontrol.c(l12:s6:k6:d0:s0)	 _return($1) :
tempcontrol.c(l12:s7:k7:d0:s0)		eproc _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _limiteinf
  827  storage class 0 
 832  integral
 838  specifier
_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
894  -- added _limiteinf to hash, size = 2
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 4213
x  left:_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
 4213
x  left:_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}
  left:_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}
         Symbol type: char fixed
  result:_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
    c   Symbol type: void function ( char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _ConfiguraLimiteInferior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteInferior in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _ConfiguraLimiteInferior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteInferior in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _limiteinf
  827  storage class 0 
 832  integral
 838  specifier
_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _ConfiguraLimiteInferior
  827  storage class 0 
 838  specifier
_ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_allocDirReg:861 sym: ConfiguraLimiteInferior in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
tempcontrol.c(l10:s1:k0:d0:s0)	 _entry($2) :
tempcontrol.c(l10:s2:k1:d0:s0)		proc _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l10:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}[r0x00 ] = recv _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
tempcontrol.c(l12:s4:k3:d0:s0)		_limiteinf [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _ConfiguraLimiteInferior_temp2_1_9}[r0x00 ]
tempcontrol.c(l12:s5:k6:d0:s0)	 _return($1) :
tempcontrol.c(l12:s6:k7:d0:s0)		eproc _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
tempcontrol.c(l12:s5:k6:d0:s0)	 _return($1) :
tempcontrol.c(l12:s6:k7:d0:s0)		eproc _ConfiguraLimiteInferior [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
