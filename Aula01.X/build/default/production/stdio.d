<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (2) (39) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) }

----------------------------------------------------------------
stdio.c(l4:s1:k0:d0:s0)	 _entry($10) :
stdio.c(l4:s2:k1:d0:s0)		proc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
stdio.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5} = recv _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
stdio.c(l6:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaLCD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
stdio.c(l7:s5:k39:d0:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6} := 0x0 {const-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { }

----------------------------------------------------------------
stdio.c(l7:s6:k43:d0:s0)	 preHeaderLbl3($20) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (6) (7) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (6) (7) (30) (39) }

----------------------------------------------------------------
stdio.c(l7:s7:k5:d1:s0)	 _forbody_0($7) :
stdio.c(l8:s8:k6:d1:s0)		iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5} + iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
stdio.c(l8:s9:k7:d1:s0)		iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = @[iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} + 0x0 {const-unsigned-char literal}]
stdio.c(l8:s10:k8:d1:s0)		if iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0 goto _return($9)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (15) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (7) (15) }

----------------------------------------------------------------
stdio.c(l11:s11:k15:d1:s0)		iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0xa {const-char literal}
stdio.c(l11:s12:k16:d1:s0)		if iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 13 , last iCode = 15
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (20) }

----------------------------------------------------------------
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 16 , last iCode = 18
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (7) (26) }

----------------------------------------------------------------
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 19 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) (39) }

----------------------------------------------------------------
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6} + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6} < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { }

----------------------------------------------------------------
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
  left:
  right:0x0 {const-char literal}
 4213
x  left:_printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
 4213
x  left:_printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
  result:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}
  left:_printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
  right:
  hey we can remove this unnecessary assign
x  left:_InicializaLCD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}
    is a ptr
    c   Symbol type: char generic* fixed
  right:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
         Symbol type: char fixed
  result:iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  marking as a pointer (get) =>  left:iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:_EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
    c   Symbol type: char fixed
  result:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}
    c   Symbol type: char fixed
  result:iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  2754 - iTemp8
  2754 - iTemp11
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
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
bitvector Size = 44 bSize = 6
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 838  specifier
_InicializaLCD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 44 bSize = 6
Bits on { (2) (22) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: +
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 44 bSize = 6
Bits on { (2) (8) (22) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
positionRegs
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
willCauseSpill
computeSpillable
bitvector Size = 44 bSize = 6
Bits on { (2) (9) (22) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
positionRegs
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 838  specifier
_EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 838  specifier
_EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
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
freeReg
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
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (2) (39) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) }

----------------------------------------------------------------
stdio.c(l4:s1:k0:d0:s0)	 _entry($10) :
stdio.c(l4:s2:k1:d0:s0)		proc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
stdio.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}[r0x00 r0x01 r0x02 ] = recv _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
stdio.c(l6:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaLCD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
stdio.c(l7:s5:k39:d0:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] := 0x0 {const-char literal}
stdio.c(l7:s7:k5:d1:s0)	 _forbody_0($7) :
stdio.c(l8:s8:k6:d1:s0)		iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}[r0x00 r0x01 r0x02 ] + iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ]
stdio.c(l8:s9:k7:d1:s0)		iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] = @[iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
stdio.c(l8:s10:k8:d1:s0)		if iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0 goto _return($9)
stdio.c(l11:s11:k15:d1:s0)		iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0xa {const-char literal}
stdio.c(l11:s12:k16:d1:s0)		if iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { }

----------------------------------------------------------------
stdio.c(l7:s6:k43:d0:s0)	 preHeaderLbl3($20) :
stdio.c(l7:s7:k5:d1:s0)	 _forbody_0($7) :
stdio.c(l8:s8:k6:d1:s0)		iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}[r0x00 r0x01 r0x02 ] + iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ]
stdio.c(l8:s9:k7:d1:s0)		iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] = @[iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
stdio.c(l8:s10:k8:d1:s0)		if iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0 goto _return($9)
stdio.c(l11:s11:k15:d1:s0)		iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0xa {const-char literal}
stdio.c(l11:s12:k16:d1:s0)		if iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (6) (7) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (6) (7) (30) (39) }

----------------------------------------------------------------
stdio.c(l7:s7:k5:d1:s0)	 _forbody_0($7) :
stdio.c(l8:s8:k6:d1:s0)		iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _printf_str_1_5}[r0x00 r0x01 r0x02 ] + iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ]
stdio.c(l8:s9:k7:d1:s0)		iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] = @[iTemp3 [k8 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
stdio.c(l8:s10:k8:d1:s0)		if iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0 goto _return($9)
stdio.c(l11:s11:k15:d1:s0)		iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0xa {const-char literal}
stdio.c(l11:s12:k16:d1:s0)		if iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (15) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (7) (15) }

----------------------------------------------------------------
stdio.c(l11:s11:k15:d1:s0)		iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ] == 0xa {const-char literal}
stdio.c(l11:s12:k16:d1:s0)		if iTemp7 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 13 , last iCode = 15
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (20) }

----------------------------------------------------------------
stdio.c(l12:s13:k19:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
stdio.c(l12:s14:k20:d1:s0)		iTemp8 [k15 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l12:s15:k21:d1:s0)		 goto _forcontinue_0($8)
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 16 , last iCode = 18
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (7) (26) }

----------------------------------------------------------------
stdio.c(l12:s16:k22:d1:s0)	 __iffalse_1($4) :
stdio.c(l14:s17:k25:d1:s0)		send iTemp4 [k9 lr9:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x04 ]{argreg = 1}
stdio.c(l14:s18:k26:d1:s0)		iTemp11 [k20 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaDados [k16 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 19 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) }

local defines bitVector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (30) (32) (39) }

----------------------------------------------------------------
stdio.c(l14:s19:k28:d1:s0)	 _forcontinue_0($8) :
stdio.c(l7:s20:k30:d1:s0)		iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] + 0x1 {const-unsigned-char literal}
stdio.c(l7:s21:k32:d1:s0)		iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k22 lr5:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _printf_i_1_6}[r0x03 ] < 0x21 {const-char literal}
stdio.c(l7:s22:k33:d1:s0)		if iTemp14 [k23 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($7)
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 44 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

outDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { (2) (3) (6) (7) (15) (20) (26) (30) (32) (39) }

usesDefs Set bitvector :bitvector Size = 44 bSize = 6
Bits on { }

----------------------------------------------------------------
stdio.c(l7:s23:k36:d0:s0)	 _return($9) :
stdio.c(l7:s24:k37:d0:s0)		eproc _printf [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
