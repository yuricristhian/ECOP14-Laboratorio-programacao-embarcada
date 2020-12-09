<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
adc.c(l23:s1:k0:d0:s0)	 _entry($2) :
adc.c(l23:s2:k1:d0:s0)		proc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l25:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l25:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x1 {unsigned-char literal}
adc.c(l25:s5:k4:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
adc.c(l27:s6:k5:d0:s0)		0xfc2 {unsigned-char near* literal} := 0x1 {const-unsigned-char literal}
adc.c(l28:s7:k6:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
adc.c(l29:s8:k7:d0:s0)		0xfc0 {unsigned-char near* literal} := 0xaa {const-unsigned-char literal}

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
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
adc.c(l29:s9:k8:d0:s0)	 _return($1) :
adc.c(l29:s10:k9:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf92 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xfc2 {unsigned-char near* literal}
  left:
  right:0x1 {const-unsigned-char literal}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
pointer is set
  result:0xfc0 {unsigned-char near* literal}
  left:
  right:0xaa {const-unsigned-char literal}
 4213
x  left:_InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
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
x  left:_InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
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
bitvector Size = 10 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
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
regsUsedIniCode
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
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
adc.c(l23:s1:k0:d0:s0)	 _entry($2) :
adc.c(l23:s2:k1:d0:s0)		proc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l25:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l25:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
adc.c(l25:s5:k4:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
adc.c(l27:s6:k5:d0:s0)		0xfc2 {unsigned-char near* literal} := 0x1 {const-unsigned-char literal}
adc.c(l28:s7:k6:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
adc.c(l29:s8:k7:d0:s0)		0xfc0 {unsigned-char near* literal} := 0xaa {const-unsigned-char literal}
adc.c(l29:s9:k8:d0:s0)	 _return($1) :
adc.c(l29:s10:k9:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 10 bSize = 2
Bits on { }

----------------------------------------------------------------
adc.c(l29:s9:k8:d0:s0)	 _return($1) :
adc.c(l29:s10:k9:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

----------------------------------------------------------------
adc.c(l32:s1:k0:d0:s0)	 _entry($5) :
adc.c(l32:s2:k1:d0:s0)		proc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
adc.c(l35:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l35:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x2 {const-unsigned-char literal}
adc.c(l35:s5:k4:d0:s0)		0xfc2 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
adc.c(l37:s6:k28:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

----------------------------------------------------------------
adc.c(l37:s7:k5:d1:s0)	 _whilecontinue_0($1) :
adc.c(l37:s8:k6:d1:s0)		iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l37:s9:k7:d1:s0)		iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} & 0x2 {unsigned-char literal}
adc.c(l37:s10:k8:d1:s0)		if iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (16) (18) (19) (20) (21) (22) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

----------------------------------------------------------------
adc.c(l39:s11:k13:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfc4 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l39:s12:k14:d0:s0)		iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} = (unsigned-int fixed)iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l39:s13:k15:d0:s0)		iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
adc.c(l40:s14:k16:d0:s0)		iTemp7 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} << 0x8 {const-unsigned-char literal}
adc.c(l40:s15:k17:d0:s0)		iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp7 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l41:s16:k18:d0:s0)		iTemp8 [k11 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfc3 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l41:s17:k19:d0:s0)		iTemp9 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp8 [k11 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l41:s18:k20:d0:s0)		iTemp10 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp9 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
adc.c(l41:s19:k21:d0:s0)		iTemp11 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} + iTemp10 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l41:s20:k22:d0:s0)		iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp11 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l42:s21:k23:d0:s0)		ret iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 22 , last iCode = 23
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
adc.c(l42:s22:k24:d0:s0)	 _return($4) :
adc.c(l42:s23:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xfc2 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:_LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
  result:iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp4 [k6 lr13:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
3007	packRegsForAssign
ic->op = =
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp7 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp7 [k10 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp11 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp11
  replacing with iTemp11
  3199
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp11 [k14 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  result:iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp8 [k11 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp8 [k11 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp9 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp10 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  right:iTemp10 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr12:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
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
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
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
bitvector Size = 14 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
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
  op: LABEL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 14 bSize = 2
Bits on { (4) }
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 14 bSize = 2
Bits on { (8) }
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
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 29 bSize = 4
Bits on { (6) (11) }
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
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: +
deassignLRs
freeReg
freeReg
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
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

----------------------------------------------------------------
adc.c(l32:s1:k0:d0:s0)	 _entry($5) :
adc.c(l32:s2:k1:d0:s0)		proc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
adc.c(l35:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l35:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x2 {const-unsigned-char literal}
adc.c(l35:s5:k4:d0:s0)		0xfc2 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
adc.c(l37:s7:k5:d1:s0)	 _whilecontinue_0($1) :
adc.c(l37:s8:k6:d1:s0)		iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l37:s9:k7:d1:s0)		iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] & 0x2 {unsigned-char literal}
adc.c(l37:s10:k8:d1:s0)		if iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
adc.c(l39:s11:k13:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc4 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l39:s12:k14:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
adc.c(l40:s13:k16:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
adc.c(l41:s14:k18:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfc3 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l41:s15:k19:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
adc.c(l41:s16:k20:d0:s0)		iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l41:s17:k21:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l42:s18:k23:d0:s0)		ret iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
adc.c(l42:s19:k24:d0:s0)	 _return($4) :
adc.c(l42:s20:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
adc.c(l37:s6:k28:d0:s0)	 preHeaderLbl2($10) :
adc.c(l37:s7:k5:d1:s0)	 _whilecontinue_0($1) :
adc.c(l37:s8:k6:d1:s0)		iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l37:s9:k7:d1:s0)		iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] & 0x2 {unsigned-char literal}
adc.c(l37:s10:k8:d1:s0)		if iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
adc.c(l39:s11:k13:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc4 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l39:s12:k14:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
adc.c(l40:s13:k16:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
adc.c(l41:s14:k18:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfc3 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l41:s15:k19:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
adc.c(l41:s16:k20:d0:s0)		iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l41:s17:k21:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l42:s18:k23:d0:s0)		ret iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
adc.c(l42:s19:k24:d0:s0)	 _return($4) :
adc.c(l42:s20:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (6) (7) }

----------------------------------------------------------------
adc.c(l37:s7:k5:d1:s0)	 _whilecontinue_0($1) :
adc.c(l37:s8:k6:d1:s0)		iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l37:s9:k7:d1:s0)		iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp2 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] & 0x2 {unsigned-char literal}
adc.c(l37:s10:k8:d1:s0)		if iTemp3 [k5 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
adc.c(l39:s11:k13:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc4 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l39:s12:k14:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
adc.c(l40:s13:k16:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
adc.c(l41:s14:k18:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfc3 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l41:s15:k19:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
adc.c(l41:s16:k20:d0:s0)		iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l41:s17:k21:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l42:s18:k23:d0:s0)		ret iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
adc.c(l42:s19:k24:d0:s0)	 _return($4) :
adc.c(l42:s20:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (16) (18) (19) (20) (21) (22) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

----------------------------------------------------------------
adc.c(l39:s11:k13:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfc4 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l39:s12:k14:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
adc.c(l40:s13:k16:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
adc.c(l41:s14:k18:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ] = @[0xfc3 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
adc.c(l41:s15:k19:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x02 ]
adc.c(l41:s16:k20:d0:s0)		iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l41:s17:k21:d0:s0)		iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp10 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l42:s18:k23:d0:s0)		ret iTemp4 [k6 lr12:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
adc.c(l42:s19:k24:d0:s0)	 _return($4) :
adc.c(l42:s20:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (6) (7) (13) (14) (16) (18) (19) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
adc.c(l42:s19:k24:d0:s0)	 _return($4) :
adc.c(l42:s20:k25:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
