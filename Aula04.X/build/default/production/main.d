<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l18:s1:k0:d0:s0)	 _entry($8) :
main.c(l18:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l28:s3:k6:d0:s0)		0xfd3 {volatile-unsigned-char near* literal} := 0x7b {const-unsigned-char literal}
main.c(l29:s4:k8:d0:s0)		0xf95 {volatile-unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
main.c(l30:s5:k10:d0:s0)		0xf83 {volatile-unsigned-char near* literal} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l30:s6:k37:d0:s0)	 preHeaderLbl5($17) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (12) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (12) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l30:s7:k11:d1:s0)	 _forbody_0($5) :
main.c(l32:s8:k12:d1:s0)		iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2} := 0 {float literal}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 9 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l32:s9:k36:d1:s0)	 preHeaderLbl4($15) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 10 , last iCode = 18
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (17) (18) }

----------------------------------------------------------------
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k17:d2:s0)		iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2} := iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l32:s15:k41:d2:s0)		send iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}{argreg = 1}
main.c(l32:s16:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s17:k43:d2:s0)		iTemp6 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s18:k19:d2:s0)		if iTemp6 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forcontinue_1($4)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 19 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

----------------------------------------------------------------
main.c(l33:s19:k24:d1:s0)		iTemp9 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s20:k25:d1:s0)		iTemp10 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp9 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} + 0x1 {const-unsigned-char literal}
main.c(l33:s21:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
main.c(l33:s22:k28:d1:s0)		 goto _forbody_0($5)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 23 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
main.c(l33:s23:k30:d0:s0)	 _return($7) :
main.c(l33:s24:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xfd3 {volatile-unsigned-char near* literal}
  left:
  right:0x7b {const-unsigned-char literal}
pointer is set
  result:0xf95 {volatile-unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xf83 {volatile-unsigned-char near* literal}
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
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
  left:
  right:0 {float literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
  left:
  right:0 {float literal}
 4213
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
  left:
  right:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp5
  replacing with iTemp5
  3199
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
  left:
  right:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 4213
x  left:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr8:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp6 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {volatile-unsigned-char near* literal}
  left:
  right:iTemp10 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  result:iTemp9 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp10 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
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
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 38 bSize = 5
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fsadd
  827  storage class 0 
 838  specifier
___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsadd in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 38 bSize = 5
Bits on { (8) (12) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 38 bSize = 5
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
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
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l18:s1:k0:d0:s0)	 _entry($8) :
main.c(l18:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l28:s3:k6:d0:s0)		0xfd3 {volatile-unsigned-char near* literal} := 0x7b {const-unsigned-char literal}
main.c(l29:s4:k8:d0:s0)		0xf95 {volatile-unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
main.c(l30:s5:k10:d0:s0)		0xf83 {volatile-unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
main.c(l30:s7:k11:d1:s0)	 _forbody_0($5) :
main.c(l32:s8:k12:d1:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k41:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s15:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s16:k43:d2:s0)		iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s17:k19:d2:s0)		if iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($4)
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l30:s6:k37:d0:s0)	 preHeaderLbl5($17) :
main.c(l30:s7:k11:d1:s0)	 _forbody_0($5) :
main.c(l32:s8:k12:d1:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k41:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s15:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s16:k43:d2:s0)		iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s17:k19:d2:s0)		if iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($4)
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (12) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (12) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l30:s7:k11:d1:s0)	 _forbody_0($5) :
main.c(l32:s8:k12:d1:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k41:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s15:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s16:k43:d2:s0)		iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s17:k19:d2:s0)		if iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($4)
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 9 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l32:s9:k36:d1:s0)	 preHeaderLbl4($15) :
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k41:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s15:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s16:k43:d2:s0)		iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s17:k19:d2:s0)		if iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($4)
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 10 , last iCode = 17
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (12) (16) (17) (18) }

----------------------------------------------------------------
main.c(l32:s10:k14:d2:s0)	 _forcontinue_1($4) :
main.c(l32:s11:k38:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s12:k39:d2:s0)		send 1 {const-float literal}{argreg = 2}
main.c(l32:s13:k40:d2:s0)		iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l32:s14:k41:d2:s0)		send iTemp3 [k8 lr8:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_i_1_2}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l32:s15:k42:d2:s0)		send 1000 {float literal}{argreg = 2}
main.c(l32:s16:k43:d2:s0)		iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k18 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l32:s17:k19:d2:s0)		if iTemp6 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($4)
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 18 , last iCode = 21
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

local defines bitVector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

outDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (16) (17) (18) (24) (25) }

usesDefs Set bitvector :bitvector Size = 38 bSize = 5
Bits on { (24) (25) }

----------------------------------------------------------------
main.c(l33:s18:k24:d1:s0)		iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l33:s19:k25:d1:s0)		iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp9 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] + 0x1 {const-unsigned-char literal}
main.c(l33:s20:k26:d1:s0)		0xf83 {volatile-unsigned-char near* literal} := iTemp10 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
main.c(l33:s21:k28:d1:s0)		 goto _forbody_0($5)
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 6 1st iCode = 22 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
main.c(l33:s22:k30:d0:s0)	 _return($7) :
main.c(l33:s23:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
