<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) }

----------------------------------------------------------------
delay.c(l2:s1:k0:d0:s0)	 _entry($12) :
delay.c(l2:s2:k1:d0:s0)		proc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
delay.c(l2:s3:k2:d0:s0)	iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1} = recv _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
delay.c(l5:s4:k43:d0:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2} := 0x0 {int literal}

----------------------------------------------------------------
Basic Block preHeaderLbl10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s5:k51:d0:s0)	 preHeaderLbl10($29) :

----------------------------------------------------------------
Basic Block preHeaderLbl1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (40) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s6:k38:d1:s0)	 preHeaderLbl1($15) :
delay.c(l6:s7:k40:d1:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl9 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s8:k50:d1:s0)	 preHeaderLbl9($27) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x3 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 11 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l7:s11:k49:d3:s0)	 preHeaderLbl8($25) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 4 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 12 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (9) (10) (11) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (9) (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (7) (9) (10) (11) }

----------------------------------------------------------------
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2} = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2} != 0 goto _forcontinue_1($8)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 17 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) (40) }

----------------------------------------------------------------
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2} + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2} < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 20 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (28) (31) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (28) (31) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (28) (31) (43) }

----------------------------------------------------------------
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2} + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2} < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
  left:
  right:0x0 {int literal}
 4213
x  left:_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
 4213
x  left:_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
  result:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}
  left:_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
  right:
  hey we can remove this unnecessary assign
  result:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
  result:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x3 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x3 {unsigned-char literal}
 4213
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
 4213
  right:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
         Symbol type: char fixed
  result:iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
    c   Symbol type: unsigned-char fixed
  result:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}
    c   Symbol type: unsigned-char fixed
  result:iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
    c   Symbol type: int fixed
  result:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}
    c   Symbol type: int fixed
  right:iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}
         Symbol type: int fixed
  result:iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
    c   Symbol type: void function ( int fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _tempo
  827  storage class 0 
 838  specifier
_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _tempo
  827  storage class 0 
 838  specifier
_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 52 bSize = 7
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (2) (16) }
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
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (2) (13) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 52 bSize = 7
Bits on { (2) (8) (13) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
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
bitvector Size = 52 bSize = 7
Bits on { (2) (8) (10) (13) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
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
  op: <
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
pic16_allocDirReg:815 symbol name _tempo
  827  storage class 0 
 838  specifier
_tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
pic16_allocDirReg:861 sym: tempo in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) }

----------------------------------------------------------------
delay.c(l2:s1:k0:d0:s0)	 _entry($12) :
delay.c(l2:s2:k1:d0:s0)		proc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
delay.c(l2:s3:k2:d0:s0)	iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ] = recv _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
delay.c(l5:s4:k43:d0:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] := 0x0 {int literal}
delay.c(l6:s6:k38:d1:s0)	 preHeaderLbl1($15) :
delay.c(l6:s7:k40:d1:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] := 0x0 {const-unsigned-char literal}
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := 0x3 {unsigned-char literal}
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s5:k51:d0:s0)	 preHeaderLbl10($29) :
delay.c(l6:s6:k38:d1:s0)	 preHeaderLbl1($15) :
delay.c(l6:s7:k40:d1:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] := 0x0 {const-unsigned-char literal}
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := 0x3 {unsigned-char literal}
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (40) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s6:k38:d1:s0)	 preHeaderLbl1($15) :
delay.c(l6:s7:k40:d1:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] := 0x0 {const-unsigned-char literal}
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := 0x3 {unsigned-char literal}
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl9 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s8:k50:d1:s0)	 preHeaderLbl9($27) :
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := 0x3 {unsigned-char literal}
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l6:s9:k6:d3:s0)	 _forbody_0($9) :
delay.c(l7:s10:k7:d3:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := 0x3 {unsigned-char literal}
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 11 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l7:s11:k49:d3:s0)	 preHeaderLbl8($25) :
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 4 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 12 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (9) (10) (11) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (9) (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (7) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (7) (9) (10) (11) }

----------------------------------------------------------------
delay.c(l7:s12:k8:d4:s0)	 _forcontinue_1($8) :
delay.c(l7:s13:k9:d4:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] = (char register)iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ]
delay.c(l7:s14:k10:d4:s0)		iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] = iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x06 ] - 0x1 {const-char literal}
delay.c(l7:s15:k11:d4:s0)		iTemp3 [k8 lr10:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x05 ] := iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ]
delay.c(l7:s16:k12:d4:s0)		if iTemp5 [k11 lr14:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _tempo_k_1_2}[r0x06 ] != 0 goto _forcontinue_1($8)
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 17 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (40) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (21) (23) (40) }

----------------------------------------------------------------
delay.c(l6:s17:k21:d3:s0)		iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] + 0x1 {const-unsigned-char literal}
delay.c(l6:s18:k23:d3:s0)		iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k13 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _tempo_j_1_2}[r0x04 ] < 0x29 {const-unsigned-char literal}
delay.c(l6:s19:k24:d3:s0)		if iTemp8 [k14 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($9)
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 20 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (28) (31) }

local defines bitVector :bitvector Size = 52 bSize = 7
Bits on { (28) (31) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) (43) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (28) (31) (43) }

----------------------------------------------------------------
delay.c(l9:s20:k28:d1:s0)		iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
delay.c(l10:s21:k31:d1:s0)		iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k16 lr4:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_t_1_2}[r0x02 r0x03 ] < iTemp0 [k2 lr3:22 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _tempo_ms_1_1}[r0x00 r0x01 ]
delay.c(l10:s22:k32:d1:s0)		if iTemp11 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto preHeaderLbl1($15)
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 23 , last iCode = 24
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 52 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

outDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { (2) (9) (10) (11) (21) (23) (28) (31) }

usesDefs Set bitvector :bitvector Size = 52 bSize = 7
Bits on { }

----------------------------------------------------------------
delay.c(l10:s23:k35:d0:s0)	 _return($11) :
delay.c(l10:s24:k36:d0:s0)		eproc _tempo [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( int fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
