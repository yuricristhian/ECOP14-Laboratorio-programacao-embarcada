<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

----------------------------------------------------------------
disp7seg.c(l11:s1:k0:d0:s0)	 _entry($10) :
disp7seg.c(l11:s2:k1:d0:s0)		proc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l11:s3:k2:d0:s0)	iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4} = recv _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l11:s4:k3:d0:s0)	iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4} = recv _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l13:s5:k4:d0:s0)		if iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4} != 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (8) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (8) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l15:s6:k8:d0:s0)		_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (10) }

----------------------------------------------------------------
disp7seg.c(l15:s7:k9:d0:s0)	 __iffalse_0($2) :
disp7seg.c(l17:s8:k10:d0:s0)		iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4} == 0x1 {const-char literal}
disp7seg.c(l17:s9:k11:d0:s0)		if iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)

----------------------------------------------------------------
Basic Block _eBBlock9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (15) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l19:s10:k15:d0:s0)		_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (17) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (17) }

----------------------------------------------------------------
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4} == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (22) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (24) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (24) }

----------------------------------------------------------------
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4} == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (29) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
 4213
x  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
  right:
  hey we can remove this unnecessary assign
x  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
  right:
    used on left
x  left:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _v0
  827  storage class 0 
 832  integral
 838  specifier
_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _v0 to hash, size = 1
  3019 - result is not temp
  3036 - not packing - right side fails 
  result:_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
         Symbol type: char fixed
  result:_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
    c   Symbol type: char fixed
  result:iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _v1
  827  storage class 0 
 832  integral
 838  specifier
_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _v1 to hash, size = 1
  3019 - result is not temp
  3036 - not packing - right side fails 
  result:_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
         Symbol type: char fixed
  result:_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
    c   Symbol type: char fixed
  result:iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _v2
  827  storage class 0 
 832  integral
 838  specifier
_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _v2 to hash, size = 1
  3019 - result is not temp
  3036 - not packing - right side fails 
  result:_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
         Symbol type: char fixed
  result:_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}
    c   Symbol type: char fixed
  result:iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _v3
  827  storage class 0 
 832  integral
 838  specifier
_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _v3 to hash, size = 1
  3019 - result is not temp
  result:_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
  right:iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}
         Symbol type: char fixed
  result:_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  2754 - iTemp5
  2765 - itemp register
  2754 - iTemp7
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
bitvector Size = 33 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 33 bSize = 5
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _v0
  827  storage class 0 
 832  integral
 838  specifier
_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
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
pic16_allocDirReg:815 symbol name _v1
  827  storage class 0 
 832  integral
 838  specifier
_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
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
pic16_allocDirReg:815 symbol name _v2
  827  storage class 0 
 832  integral
 838  specifier
_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _v3
  827  storage class 0 
 832  integral
 838  specifier
_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

----------------------------------------------------------------
disp7seg.c(l11:s1:k0:d0:s0)	 _entry($10) :
disp7seg.c(l11:s2:k1:d0:s0)		proc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l11:s3:k2:d0:s0)	iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ] = recv _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l11:s4:k3:d0:s0)	iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] = recv _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
disp7seg.c(l13:s5:k4:d0:s0)		if iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] != 0 goto __iffalse_0($2)
disp7seg.c(l15:s6:k8:d0:s0)		_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l15:s7:k9:d0:s0)	 __iffalse_0($2) :
disp7seg.c(l17:s8:k10:d0:s0)		iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x1 {const-char literal}
disp7seg.c(l17:s9:k11:d0:s0)		if iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
disp7seg.c(l19:s10:k15:d0:s0)		_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (8) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (8) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l15:s6:k8:d0:s0)		_v0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l15:s7:k9:d0:s0)	 __iffalse_0($2) :
disp7seg.c(l17:s8:k10:d0:s0)		iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x1 {const-char literal}
disp7seg.c(l17:s9:k11:d0:s0)		if iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
disp7seg.c(l19:s10:k15:d0:s0)		_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (10) }

----------------------------------------------------------------
disp7seg.c(l15:s7:k9:d0:s0)	 __iffalse_0($2) :
disp7seg.c(l17:s8:k10:d0:s0)		iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x1 {const-char literal}
disp7seg.c(l17:s9:k11:d0:s0)		if iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
disp7seg.c(l19:s10:k15:d0:s0)		_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock9 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (15) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l19:s10:k15:d0:s0)		_v1 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (17) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (17) }

----------------------------------------------------------------
disp7seg.c(l19:s11:k16:d0:s0)	 __iffalse_1($4) :
disp7seg.c(l21:s12:k17:d0:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x2 {const-char literal}
disp7seg.c(l21:s13:k18:d0:s0)		if iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($6)
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (22) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l23:s14:k22:d0:s0)		_v2 [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (24) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (3) (24) }

----------------------------------------------------------------
disp7seg.c(l23:s15:k23:d0:s0)	 __iffalse_2($6) :
disp7seg.c(l25:s16:k24:d0:s0)		iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_pos_1_4}[r0x01 ] == 0x3 {const-char literal}
disp7seg.c(l25:s17:k25:d0:s0)		if iTemp7 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($9)
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 18 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (29) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
disp7seg.c(l27:s18:k29:d0:s0)		_v3 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _MudaDigito_val_1_4}[r0x00 ]
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (8) (10) (15) (17) (22) (24) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
disp7seg.c(l27:s19:k31:d0:s0)	 _return($9) :
disp7seg.c(l27:s20:k32:d0:s0)		eproc _MudaDigito [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
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
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (5) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (5) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

----------------------------------------------------------------
disp7seg.c(l32:s1:k0:d0:s0)	 _entry($8) :
disp7seg.c(l32:s2:k1:d0:s0)		proc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
disp7seg.c(l35:s3:k2:d0:s0)		0xf80 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l36:s4:k3:d0:s0)		0xf84 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l38:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l40:s6:k5:d0:s0)		iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} < 0x0 {char literal}
disp7seg.c(l40:s7:k6:d0:s0)		if iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($5)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 8 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (7) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (7) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (7) }

----------------------------------------------------------------
disp7seg.c(l40:s8:k7:d0:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} > 0x3 {char literal}
disp7seg.c(l40:s9:k8:d0:s0)		if iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($5)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l40:s10:k9:d0:s0)		jtab	_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}; _case_0_0; _case_0_1; _case_0_2; _case_0_3

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) (19) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) (19) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) }

----------------------------------------------------------------
disp7seg.c(l42:s11:k10:d0:s0)	 _case_0_0($1) :
disp7seg.c(l43:s12:k11:d0:s0)		iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s13:k12:d0:s0)		iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + _v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l43:s14:k13:d0:s0)		iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register} = @[iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s15:k14:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
disp7seg.c(l44:s16:k15:d0:s0)		iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l44:s17:k16:d0:s0)		iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x20 {unsigned-char literal}
disp7seg.c(l44:s18:k17:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
disp7seg.c(l45:s19:k19:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x1 {const-char literal}
disp7seg.c(l46:s20:k20:d0:s0)		 goto _return($7)

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 21 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) (30) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) (30) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (22) (23) (24) (26) (27) (30) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) }

----------------------------------------------------------------
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register} = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)

----------------------------------------------------------------
Basic Block _case_0_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 31 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) (41) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) (41) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (33) (34) (35) (37) (38) (41) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) }

----------------------------------------------------------------
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register} = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)

----------------------------------------------------------------
Basic Block _case_0_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 41 , last iCode = 50
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) (52) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) (52) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (44) (45) (46) (48) (49) (52) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) }

----------------------------------------------------------------
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register} = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)

----------------------------------------------------------------
Basic Block _default_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 51 , last iCode = 52
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (56) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (56) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (56) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 53 , last iCode = 54
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) (22) (23) (24) (26) (27) (30) (33) (34) (35) (37) (38) (41) (44) (45) (46) (48) (49) (52) (56) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) (22) (23) (24) (26) (27) (30) (33) (34) (35) (37) (38) (41) (44) (45) (46) (48) (49) (52) (56) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf80 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
x  left:_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
pointer is set
  result:0xf80 {unsigned-char near* literal}
  left:
  right:iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x1 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _display to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x1 {const-char literal}
 4213
x  left:_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code}
code     c   Symbol type: const-char [16] code
  result:iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  right:_v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  right:_v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  result:iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
          Symbol type: const-char register
  marking as a pointer (get) =>  left:iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
         Symbol type: const-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
pointer is set
  result:0xf80 {unsigned-char near* literal}
  left:
  right:iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x2 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x2 {const-char literal}
 4213
x  left:_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code}
code     c   Symbol type: const-char [16] code
  result:iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  right:_v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  right:_v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  result:iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
          Symbol type: const-char register
  marking as a pointer (get) =>  left:iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
         Symbol type: const-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x3 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x3 {const-char literal}
 4213
x  left:_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code}
code     c   Symbol type: const-char [16] code
  result:iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  right:_v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  right:_v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  result:iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
          Symbol type: const-char register
  marking as a pointer (get) =>  left:iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
         Symbol type: const-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 4213
x  left:_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code}
code     c   Symbol type: const-char [16] code
  result:iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  right:_v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
          Symbol type: const-char code* fixed
  right:_v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: const-char code* fixed
  result:iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
          Symbol type: const-char register
  marking as a pointer (get) =>  left:iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}
         Symbol type: const-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 4213
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp20
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp20,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  reg name iTemp22,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
  2754 - iTemp24
  2765 - itemp register
  reg name iTemp24,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
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
  op: <
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: >
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: JUMPTABLE
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp2
isSpiltOnStack
  op: +
pic16_allocDirReg:815 symbol name _v0
  827  storage class 0 
 832  integral
 838  specifier
_v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp8
isSpiltOnStack
  op: +
pic16_allocDirReg:815 symbol name _v1
  827  storage class 0 
 832  integral
 838  specifier
_v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp14
isSpiltOnStack
  op: +
pic16_allocDirReg:815 symbol name _v2
  827  storage class 0 
 832  integral
 838  specifier
_v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (22) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (24) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp20
isSpiltOnStack
  op: +
pic16_allocDirReg:815 symbol name _v3
  827  storage class 0 
 832  integral
 838  specifier
_v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (29) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (31) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (5) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (5) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

----------------------------------------------------------------
disp7seg.c(l32:s1:k0:d0:s0)	 _entry($8) :
disp7seg.c(l32:s2:k1:d0:s0)		proc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
disp7seg.c(l35:s3:k2:d0:s0)		0xf80 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l36:s4:k3:d0:s0)		0xf84 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l38:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l40:s6:k5:d0:s0)		iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} < 0x0 {char literal}
disp7seg.c(l40:s7:k6:d0:s0)		if iTemp0 [k3 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($5)
disp7seg.c(l40:s8:k7:d0:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} > 0x3 {char literal}
disp7seg.c(l40:s9:k8:d0:s0)		if iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($5)
disp7seg.c(l40:s10:k9:d0:s0)		jtab	_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}; _case_0_0; _case_0_1; _case_0_2; _case_0_3
disp7seg.c(l42:s11:k10:d0:s0)	 _case_0_0($1) :
disp7seg.c(l43:s12:k11:d0:s0)		iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s13:k12:d0:s0)		iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l43:s14:k13:d0:s0)		iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s15:k14:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l44:s16:k15:d0:s0)		iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l44:s17:k16:d0:s0)		iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x20 {unsigned-char literal}
disp7seg.c(l44:s18:k17:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l45:s19:k19:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x1 {const-char literal}
disp7seg.c(l46:s20:k20:d0:s0)		 goto _return($7)
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 8 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (7) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (7) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (7) }

----------------------------------------------------------------
disp7seg.c(l40:s8:k7:d0:s0)		iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} > 0x3 {char literal}
disp7seg.c(l40:s9:k8:d0:s0)		if iTemp1 [k4 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($5)
disp7seg.c(l40:s10:k9:d0:s0)		jtab	_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}; _case_0_0; _case_0_1; _case_0_2; _case_0_3
disp7seg.c(l42:s11:k10:d0:s0)	 _case_0_0($1) :
disp7seg.c(l43:s12:k11:d0:s0)		iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s13:k12:d0:s0)		iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l43:s14:k13:d0:s0)		iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s15:k14:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l44:s16:k15:d0:s0)		iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l44:s17:k16:d0:s0)		iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x20 {unsigned-char literal}
disp7seg.c(l44:s18:k17:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l45:s19:k19:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x1 {const-char literal}
disp7seg.c(l46:s20:k20:d0:s0)		 goto _return($7)
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 10 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l40:s10:k9:d0:s0)		jtab	_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}; _case_0_0; _case_0_1; _case_0_2; _case_0_3
disp7seg.c(l42:s11:k10:d0:s0)	 _case_0_0($1) :
disp7seg.c(l43:s12:k11:d0:s0)		iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s13:k12:d0:s0)		iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l43:s14:k13:d0:s0)		iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s15:k14:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l44:s16:k15:d0:s0)		iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l44:s17:k16:d0:s0)		iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x20 {unsigned-char literal}
disp7seg.c(l44:s18:k17:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l45:s19:k19:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x1 {const-char literal}
disp7seg.c(l46:s20:k20:d0:s0)		 goto _return($7)
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) (19) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) (19) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (11) (12) (13) (15) (16) }

----------------------------------------------------------------
disp7seg.c(l42:s11:k10:d0:s0)	 _case_0_0($1) :
disp7seg.c(l43:s12:k11:d0:s0)		iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s13:k12:d0:s0)		iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp2 [k6 lr12:13 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v0 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l43:s14:k13:d0:s0)		iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp3 [k8 lr13:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l43:s15:k14:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp4 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l44:s16:k15:d0:s0)		iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l44:s17:k16:d0:s0)		iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp5 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x20 {unsigned-char literal}
disp7seg.c(l44:s18:k17:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp6 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l45:s19:k19:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x1 {const-char literal}
disp7seg.c(l46:s20:k20:d0:s0)		 goto _return($7)
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 21 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) (30) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) (30) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (22) (23) (24) (26) (27) (30) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (22) (23) (24) (26) (27) }

----------------------------------------------------------------
disp7seg.c(l48:s21:k21:d0:s0)	 _case_0_1($2) :
disp7seg.c(l49:s22:k22:d0:s0)		iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s23:k23:d0:s0)		iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp8 [k13 lr22:23 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v1 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l49:s24:k24:d0:s0)		iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp9 [k15 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l49:s25:k25:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp10 [k16 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l50:s26:k26:d0:s0)		iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf80 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l50:s27:k27:d0:s0)		iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp11 [k17 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l50:s28:k28:d0:s0)		0xf80 {unsigned-char near* literal} := iTemp12 [k18 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l51:s29:k30:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x2 {const-char literal}
disp7seg.c(l52:s30:k31:d0:s0)		 goto _return($7)
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _case_0_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 31 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) (41) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) (41) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (33) (34) (35) (37) (38) (41) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (33) (34) (35) (37) (38) }

----------------------------------------------------------------
disp7seg.c(l54:s31:k32:d0:s0)	 _case_0_2($3) :
disp7seg.c(l55:s32:k33:d0:s0)		iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s33:k34:d0:s0)		iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp14 [k20 lr32:33 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v2 [k21 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l55:s34:k35:d0:s0)		iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp15 [k22 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l55:s35:k36:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp16 [k23 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l56:s36:k37:d0:s0)		iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l56:s37:k38:d0:s0)		iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp17 [k24 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x1 {unsigned-char literal}
disp7seg.c(l56:s38:k39:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k25 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l57:s39:k41:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x3 {const-char literal}
disp7seg.c(l58:s40:k42:d0:s0)		 goto _return($7)
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _case_0_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 41 , last iCode = 50
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) (52) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) (52) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (44) (45) (46) (48) (49) (52) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (44) (45) (46) (48) (49) }

----------------------------------------------------------------
disp7seg.c(l60:s41:k43:d0:s0)	 _case_0_3($4) :
disp7seg.c(l61:s42:k44:d0:s0)		iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] = &[_valor [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char [16] code} , 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s43:k45:d0:s0)		iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k27 lr42:43 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{const-char code* fixed}[remat] + _v3 [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l61:s44:k46:d0:s0)		iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ] = @[iTemp21 [k29 lr43:44 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{const-char code* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
disp7seg.c(l61:s45:k47:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp22 [k30 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-char register}[r0x00 ]
disp7seg.c(l62:s46:k48:d0:s0)		iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l62:s47:k49:d0:s0)		iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = iTemp23 [k31 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x4 {unsigned-char literal}
disp7seg.c(l62:s48:k50:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp24 [k32 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
disp7seg.c(l63:s49:k52:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l64:s50:k53:d0:s0)		 goto _return($7)
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _default_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 51 , last iCode = 52
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (56) }

local defines bitVector :bitvector Size = 61 bSize = 8
Bits on { (56) }

pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (56) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l66:s51:k54:d0:s0)	 _default_0($5) :
disp7seg.c(l67:s52:k56:d0:s0)		_display [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 53 , last iCode = 54
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 61 bSize = 8
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) (22) (23) (24) (26) (27) (30) (33) (34) (35) (37) (38) (41) (44) (45) (46) (48) (49) (52) (56) }

outDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { (5) (7) (11) (12) (13) (15) (16) (19) (22) (23) (24) (26) (27) (30) (33) (34) (35) (37) (38) (41) (44) (45) (46) (48) (49) (52) (56) }

usesDefs Set bitvector :bitvector Size = 61 bSize = 8
Bits on { }

----------------------------------------------------------------
disp7seg.c(l69:s53:k59:d0:s0)	 _return($7) :
disp7seg.c(l69:s54:k60:d0:s0)		eproc _AtualizaDisplay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

local defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

----------------------------------------------------------------
disp7seg.c(l73:s1:k0:d0:s0)	 _entry($2) :
disp7seg.c(l73:s2:k1:d0:s0)		proc _InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
disp7seg.c(l76:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l76:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
disp7seg.c(l76:s5:k4:d0:s0)		iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xfffffffb {char literal}
disp7seg.c(l76:s6:k5:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l77:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l77:s8:k7:d0:s0)		iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
disp7seg.c(l77:s9:k8:d0:s0)		iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xffffffdf {char literal}
disp7seg.c(l77:s10:k9:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l78:s11:k10:d0:s0)		iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l78:s12:k11:d0:s0)		iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
disp7seg.c(l78:s13:k12:d0:s0)		iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xfffffffe {char literal}
disp7seg.c(l78:s14:k13:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l79:s15:k14:d0:s0)		iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l79:s16:k15:d0:s0)		iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
disp7seg.c(l79:s17:k16:d0:s0)		iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xfffffffb {char literal}
disp7seg.c(l79:s18:k17:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
disp7seg.c(l80:s19:k18:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
disp7seg.c(l81:s20:k19:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 21 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
disp7seg.c(l81:s21:k20:d0:s0)	 _return($1) :
disp7seg.c(l81:s22:k21:d0:s0)		eproc _InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf92 {unsigned-char near* literal}
  left:
  right:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xf92 {unsigned-char near* literal}
  left:
  right:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
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
x  left:_InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
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
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
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
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
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
bitvector Size = 61 bSize = 8
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 61 bSize = 8
Bits on { (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

local defines bitVector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

----------------------------------------------------------------
disp7seg.c(l73:s1:k0:d0:s0)	 _entry($2) :
disp7seg.c(l73:s2:k1:d0:s0)		proc _InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
disp7seg.c(l76:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l76:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
disp7seg.c(l76:s5:k4:d0:s0)		iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xfffffffb {char literal}
disp7seg.c(l76:s6:k5:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp2 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
disp7seg.c(l77:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf92 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l77:s8:k7:d0:s0)		iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
disp7seg.c(l77:s9:k8:d0:s0)		iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp4 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
disp7seg.c(l77:s10:k9:d0:s0)		0xf92 {unsigned-char near* literal} := iTemp5 [k7 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
disp7seg.c(l78:s11:k10:d0:s0)		iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l78:s12:k11:d0:s0)		iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp6 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
disp7seg.c(l78:s13:k12:d0:s0)		iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp7 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xfffffffe {char literal}
disp7seg.c(l78:s14:k13:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp8 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
disp7seg.c(l79:s15:k14:d0:s0)		iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
disp7seg.c(l79:s16:k15:d0:s0)		iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)iTemp9 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
disp7seg.c(l79:s17:k16:d0:s0)		iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = iTemp10 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xfffffffb {char literal}
disp7seg.c(l79:s18:k17:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp11 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
disp7seg.c(l80:s19:k18:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
disp7seg.c(l81:s20:k19:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
disp7seg.c(l81:s21:k20:d0:s0)	 _return($1) :
disp7seg.c(l81:s22:k21:d0:s0)		eproc _InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 21 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 22 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

outDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (10) (11) (12) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 22 bSize = 3
Bits on { }

----------------------------------------------------------------
disp7seg.c(l81:s21:k20:d0:s0)	 _return($1) :
disp7seg.c(l81:s22:k21:d0:s0)		eproc _InicializaDisplays [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_allocDirReg:815 symbol name _display
  827  storage class 0 
 832  integral
 838  specifier
_display [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _v0
  827  storage class 0 
 832  integral
 838  specifier
_v0 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _v1
  827  storage class 0 
 832  integral
 838  specifier
_v1 [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _v2
  827  storage class 0 
 832  integral
 838  specifier
_v2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _v3
  827  storage class 0 
 832  integral
 838  specifier
_v3 [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x1
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
