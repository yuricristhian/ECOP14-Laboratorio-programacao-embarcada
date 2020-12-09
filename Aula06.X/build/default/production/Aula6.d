<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) }

----------------------------------------------------------------
Aula6.c(l12:s1:k0:d0:s0)	 _entry($12) :
Aula6.c(l12:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l14:s3:k2:d0:s0)		iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5} := 0x0 {int literal}
Aula6.c(l14:s4:k3:d0:s0)		iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5} := 0x0 {int literal}
Aula6.c(l15:s5:k4:d0:s0)		iTemp2 [k7 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaDisplays [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l15:s6:k68:d0:s0)	 preHeaderLbl5($27) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 49
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (7) (8) (9) (10) (11) (15) (16) (17) (21) (22) (26) (27) (28) (33) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (40) (46) }

----------------------------------------------------------------
Aula6.c(l15:s7:k5:d1:s0)	 _forbody_0($9) :
Aula6.c(l18:s8:k7:d1:s0)		iTemp4 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5} + 0x1 {const-unsigned-char literal}
Aula6.c(l18:s9:k8:d1:s0)		iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5} := iTemp4 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula6.c(l19:s10:k69:d1:s0)		send iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}{argreg = 1}
Aula6.c(l19:s11:k70:d1:s0)		send 0xc8 {int literal}{argreg = 2}
Aula6.c(l19:s12:k71:d1:s0)		iTemp5 [k11 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s13:k72:d1:s0)		send iTemp5 [k11 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula6.c(l19:s14:k73:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l19:s15:k74:d1:s0)		iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s16:k11:d1:s0)		iTemp7 [k13 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula6.c(l19:s17:k12:d1:s0)		send iTemp7 [k13 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula6.c(l19:s18:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l19:s19:k14:d1:s0)		iTemp8 [k16 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l20:s20:k75:d1:s0)		send iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}{argreg = 1}
Aula6.c(l20:s21:k76:d1:s0)		send 0x7d0 {const-int literal}{argreg = 2}
Aula6.c(l20:s22:k77:d1:s0)		iTemp9 [k17 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s23:k78:d1:s0)		send iTemp9 [k17 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula6.c(l20:s24:k79:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l20:s25:k80:d1:s0)		iTemp10 [k18 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s26:k17:d1:s0)		iTemp11 [k19 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp10 [k18 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula6.c(l20:s27:k18:d1:s0)		send iTemp11 [k19 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula6.c(l20:s28:k19:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l20:s29:k20:d1:s0)		iTemp12 [k20 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l21:s30:k81:d1:s0)		send iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}{argreg = 1}
Aula6.c(l21:s31:k82:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l21:s32:k83:d1:s0)		iTemp13 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l21:s33:k22:d1:s0)		iTemp14 [k22 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp13 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula6.c(l21:s34:k23:d1:s0)		send iTemp14 [k22 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula6.c(l21:s35:k24:d1:s0)		send 0x2 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l21:s36:k25:d1:s0)		iTemp15 [k23 lr36:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l22:s37:k84:d1:s0)		send iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}{argreg = 1}
Aula6.c(l22:s38:k85:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s39:k86:d1:s0)		iTemp16 [k24 lr39:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s40:k87:d1:s0)		send iTemp16 [k24 lr39:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
Aula6.c(l22:s41:k88:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s42:k89:d1:s0)		iTemp17 [k25 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s43:k28:d1:s0)		iTemp18 [k26 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k25 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Aula6.c(l22:s44:k29:d1:s0)		send iTemp18 [k26 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{argreg = 1}
Aula6.c(l22:s45:k30:d1:s0)		send 0x3 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l22:s46:k31:d1:s0)		iTemp19 [k27 lr46:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l23:s47:k32:d1:s0)		iTemp20 [k29 lr47:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l24:s48:k33:d1:s0)		iTemp21 [k30 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5} == 0x2ee0 {const-int literal}
Aula6.c(l24:s49:k34:d1:s0)		if iTemp21 [k30 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 50 , last iCode = 52
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (37) (39) (40) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (37) (39) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) (7) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (39) (40) (46) }

----------------------------------------------------------------
Aula6.c(l26:s50:k37:d1:s0)		iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5} := 0x0 {int literal}
Aula6.c(l27:s51:k39:d1:s0)		iTemp23 [k32 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5} + 0x1 {const-unsigned-char literal}
Aula6.c(l27:s52:k40:d1:s0)		iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5} := iTemp23 [k32 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 53 , last iCode = 55
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (42) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (40) (42) (46) }

----------------------------------------------------------------
Aula6.c(l27:s53:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s54:k42:d1:s0)		iTemp24 [k33 lr54:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5} == 0x64 {int literal}
Aula6.c(l29:s55:k43:d1:s0)		if iTemp24 [k33 lr54:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 56 , last iCode = 56
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (46) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (46) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l31:s56:k46:d1:s0)		iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5} := 0x0 {int literal}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 57 , last iCode = 58
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (48) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (48) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l31:s57:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s58:k48:d1:s0)		iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5} := 0 {float literal}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 59 , last iCode = 59
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l33:s59:k67:d1:s0)	 preHeaderLbl4($25) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 60 , last iCode = 68
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (52) (53) (54) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (52) (53) (54) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (48) (52) (53) (54) }

----------------------------------------------------------------
Aula6.c(l33:s60:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s61:k90:d2:s0)		send iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}{argreg = 1}
Aula6.c(l33:s62:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s63:k92:d2:s0)		iTemp27 [k37 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s64:k53:d2:s0)		iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5} := iTemp27 [k37 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
Aula6.c(l33:s65:k93:d2:s0)		send iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}{argreg = 1}
Aula6.c(l33:s66:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s67:k95:d2:s0)		iTemp28 [k38 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s68:k55:d2:s0)		if iTemp28 [k38 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forcontinue_1($8)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 69 , last iCode = 69
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l33:s69:k59:d1:s0)		 goto _forbody_0($9)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 10 1st iCode = 70 , last iCode = 71
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula6.c(l33:s70:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s71:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:0x0 {int literal}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaDisplays [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp2 [k7 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:iTemp4 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:iTemp4 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 4213
x  left:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
    c   Symbol type: int fixed
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp5 [k11 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k11 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp7 [k13 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k13 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp8 [k16 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp9 [k17 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k17 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp10 [k18 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k18 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp11 [k19 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k19 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp12 [k20 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp13 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp13 [k21 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp14 [k22 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k22 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp15 [k23 lr36:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp16 [k24 lr39:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k24 lr39:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp17 [k25 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp17 [k25 lr42:43 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp18 [k26 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp18 [k26 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
    c   Symbol type: void function ( char fixed, char fixed) fixed
  result:iTemp19 [k27 lr46:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp20 [k29 lr47:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
    c   Symbol type: int fixed
  result:iTemp21 [k30 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp21 [k30 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:iTemp23 [k32 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp23
  replacing with iTemp23
  3199
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:iTemp23 [k32 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
  left:
  right:0x0 {int literal}
  result:iTemp0 [k2 lr3:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
    c   Symbol type: int fixed
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
    c   Symbol type: int fixed
  result:iTemp24 [k33 lr54:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp24 [k33 lr54:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
  left:
  right:0x0 {int literal}
  result:iTemp1 [k4 lr4:69 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
  left:
  right:0 {float literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
  left:
  right:0 {float literal}
 4213
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
  left:
  right:iTemp27 [k37 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp27
  replacing with iTemp27
  3199
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
  left:
  right:iTemp27 [k37 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 4213
x  left:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp25 [k34 lr58:68 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp28 [k38 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp28 [k38 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
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
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
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
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2754 - iTemp20
  2754 - iTemp21
  2765 - itemp register
  2754 - iTemp24
  2765 - itemp register
  2754 - iTemp25
  2765 - itemp register
  reg name iTemp25,  reg type REG_GPR
  2754 - iTemp28
  2765 - itemp register
  reg name iTemp28,  reg type REG_GPR
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
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
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
bitvector Size = 69 bSize = 9
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaDisplays
  827  storage class 0 
 838  specifier
_InicializaDisplays [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaDisplays in codespace
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
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
__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
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
__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (12) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
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
__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
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
__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (21) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
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
__divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _divsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (24) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
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
__modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (25) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _MudaDigito
  827  storage class 0 
 838  specifier
_MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
pic16_allocDirReg:861 sym: MudaDigito in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _AtualizaDisplay
  827  storage class 0 
 838  specifier
_AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: AtualizaDisplay in codespace
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
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
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (34) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
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
___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 69 bSize = 9
Bits on { (2) (4) (34) (38) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
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
  op: GOTO
deassignLRs
freeReg
freeReg
freeReg
freeReg
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) }

----------------------------------------------------------------
Aula6.c(l12:s1:k0:d0:s0)	 _entry($12) :
Aula6.c(l12:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l14:s3:k2:d0:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] := 0x0 {int literal}
Aula6.c(l14:s4:k3:d0:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l15:s5:k4:d0:s0)		iTemp2 [k7 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaDisplays [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l15:s7:k5:d1:s0)	 _forbody_0($9) :
Aula6.c(l18:s8:k7:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l19:s9:k69:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l19:s10:k70:d1:s0)		send 0xc8 {int literal}{argreg = 2}
Aula6.c(l19:s11:k71:d1:s0)		iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s12:k72:d1:s0)		send iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l19:s13:k73:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l19:s14:k74:d1:s0)		iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s15:k11:d1:s0)		iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l19:s16:k12:d1:s0)		send iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l19:s17:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l19:s18:k14:d1:s0)		iTemp8 [k16 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l20:s19:k75:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l20:s20:k76:d1:s0)		send 0x7d0 {const-int literal}{argreg = 2}
Aula6.c(l20:s21:k77:d1:s0)		iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s22:k78:d1:s0)		send iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l20:s23:k79:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l20:s24:k80:d1:s0)		iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s25:k17:d1:s0)		iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l20:s26:k18:d1:s0)		send iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l20:s27:k19:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l20:s28:k20:d1:s0)		iTemp12 [k20 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l21:s29:k81:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l21:s30:k82:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l21:s31:k83:d1:s0)		iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l21:s32:k22:d1:s0)		iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l21:s33:k23:d1:s0)		send iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l21:s34:k24:d1:s0)		send 0x2 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l21:s35:k25:d1:s0)		iTemp15 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l22:s36:k84:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l22:s37:k85:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s38:k86:d1:s0)		iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s39:k87:d1:s0)		send iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l22:s40:k88:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s41:k89:d1:s0)		iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s42:k28:d1:s0)		iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l22:s43:k29:d1:s0)		send iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l22:s44:k30:d1:s0)		send 0x3 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l22:s45:k31:d1:s0)		iTemp19 [k27 lr45:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l23:s46:k32:d1:s0)		iTemp20 [k29 lr46:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l24:s47:k33:d1:s0)		iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] == 0x2ee0 {const-int literal}
Aula6.c(l24:s48:k34:d1:s0)		if iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula6.c(l26:s49:k37:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] := 0x0 {int literal}
Aula6.c(l27:s50:k39:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l27:s51:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s52:k42:d1:s0)		iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] == 0x64 {int literal}
Aula6.c(l29:s53:k43:d1:s0)		if iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l15:s6:k68:d0:s0)	 preHeaderLbl5($27) :
Aula6.c(l15:s7:k5:d1:s0)	 _forbody_0($9) :
Aula6.c(l18:s8:k7:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l19:s9:k69:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l19:s10:k70:d1:s0)		send 0xc8 {int literal}{argreg = 2}
Aula6.c(l19:s11:k71:d1:s0)		iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s12:k72:d1:s0)		send iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l19:s13:k73:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l19:s14:k74:d1:s0)		iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s15:k11:d1:s0)		iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l19:s16:k12:d1:s0)		send iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l19:s17:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l19:s18:k14:d1:s0)		iTemp8 [k16 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l20:s19:k75:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l20:s20:k76:d1:s0)		send 0x7d0 {const-int literal}{argreg = 2}
Aula6.c(l20:s21:k77:d1:s0)		iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s22:k78:d1:s0)		send iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l20:s23:k79:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l20:s24:k80:d1:s0)		iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s25:k17:d1:s0)		iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l20:s26:k18:d1:s0)		send iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l20:s27:k19:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l20:s28:k20:d1:s0)		iTemp12 [k20 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l21:s29:k81:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l21:s30:k82:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l21:s31:k83:d1:s0)		iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l21:s32:k22:d1:s0)		iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l21:s33:k23:d1:s0)		send iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l21:s34:k24:d1:s0)		send 0x2 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l21:s35:k25:d1:s0)		iTemp15 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l22:s36:k84:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l22:s37:k85:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s38:k86:d1:s0)		iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s39:k87:d1:s0)		send iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l22:s40:k88:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s41:k89:d1:s0)		iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s42:k28:d1:s0)		iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l22:s43:k29:d1:s0)		send iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l22:s44:k30:d1:s0)		send 0x3 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l22:s45:k31:d1:s0)		iTemp19 [k27 lr45:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l23:s46:k32:d1:s0)		iTemp20 [k29 lr46:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l24:s47:k33:d1:s0)		iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] == 0x2ee0 {const-int literal}
Aula6.c(l24:s48:k34:d1:s0)		if iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula6.c(l26:s49:k37:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] := 0x0 {int literal}
Aula6.c(l27:s50:k39:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l27:s51:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s52:k42:d1:s0)		iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] == 0x64 {int literal}
Aula6.c(l29:s53:k43:d1:s0)		if iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 48
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (7) (8) (9) (10) (11) (15) (16) (17) (21) (22) (26) (27) (28) (33) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (2) (3) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (40) (46) }

----------------------------------------------------------------
Aula6.c(l15:s7:k5:d1:s0)	 _forbody_0($9) :
Aula6.c(l18:s8:k7:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l19:s9:k69:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l19:s10:k70:d1:s0)		send 0xc8 {int literal}{argreg = 2}
Aula6.c(l19:s11:k71:d1:s0)		iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s12:k72:d1:s0)		send iTemp5 [k11 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l19:s13:k73:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l19:s14:k74:d1:s0)		iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l19:s15:k11:d1:s0)		iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l19:s16:k12:d1:s0)		send iTemp7 [k13 lr15:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l19:s17:k13:d1:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l19:s18:k14:d1:s0)		iTemp8 [k16 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l20:s19:k75:d1:s0)		send iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ]{argreg = 1}
Aula6.c(l20:s20:k76:d1:s0)		send 0x7d0 {const-int literal}{argreg = 2}
Aula6.c(l20:s21:k77:d1:s0)		iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s22:k78:d1:s0)		send iTemp9 [k17 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l20:s23:k79:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l20:s24:k80:d1:s0)		iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l20:s25:k17:d1:s0)		iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp10 [k18 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l20:s26:k18:d1:s0)		send iTemp11 [k19 lr25:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l20:s27:k19:d1:s0)		send 0x1 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l20:s28:k20:d1:s0)		iTemp12 [k20 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l21:s29:k81:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l21:s30:k82:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l21:s31:k83:d1:s0)		iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l21:s32:k22:d1:s0)		iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp13 [k21 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l21:s33:k23:d1:s0)		send iTemp14 [k22 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l21:s34:k24:d1:s0)		send 0x2 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l21:s35:k25:d1:s0)		iTemp15 [k23 lr35:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l22:s36:k84:d1:s0)		send iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ]{argreg = 1}
Aula6.c(l22:s37:k85:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s38:k86:d1:s0)		iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __divsint [k39 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s39:k87:d1:s0)		send iTemp16 [k24 lr38:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]{argreg = 1}
Aula6.c(l22:s40:k88:d1:s0)		send 0xa {int literal}{argreg = 2}
Aula6.c(l22:s41:k89:d1:s0)		iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = call __modsint [k40 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
Aula6.c(l22:s42:k28:d1:s0)		iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = (char fixed)iTemp17 [k25 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
Aula6.c(l22:s43:k29:d1:s0)		send iTemp18 [k26 lr42:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]{argreg = 1}
Aula6.c(l22:s44:k30:d1:s0)		send 0x3 {const-unsigned-char literal}{argreg = 2}
Aula6.c(l22:s45:k31:d1:s0)		iTemp19 [k27 lr45:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _MudaDigito [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char fixed, char fixed) fixed}
Aula6.c(l23:s46:k32:d1:s0)		iTemp20 [k29 lr46:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _AtualizaDisplay [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Aula6.c(l24:s47:k33:d1:s0)		iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] == 0x2ee0 {const-int literal}
Aula6.c(l24:s48:k34:d1:s0)		if iTemp21 [k30 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_0($2)
Aula6.c(l26:s49:k37:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] := 0x0 {int literal}
Aula6.c(l27:s50:k39:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l27:s51:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s52:k42:d1:s0)		iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] == 0x64 {int literal}
Aula6.c(l29:s53:k43:d1:s0)		if iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 49 , last iCode = 50
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (37) (39) (40) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (37) (39) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) (7) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (39) (40) (46) }

----------------------------------------------------------------
Aula6.c(l26:s49:k37:d1:s0)		iTemp0 [k2 lr3:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_cont_1_5}[r0x00 r0x01 ] := 0x0 {int literal}
Aula6.c(l27:s50:k39:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] + 0x1 {const-unsigned-char literal}
Aula6.c(l27:s51:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s52:k42:d1:s0)		iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] == 0x64 {int literal}
Aula6.c(l29:s53:k43:d1:s0)		if iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 51 , last iCode = 53
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (42) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (40) (42) (46) }

----------------------------------------------------------------
Aula6.c(l27:s51:k41:d1:s0)	 __iffalse_0($2) :
Aula6.c(l29:s52:k42:d1:s0)		iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] == 0x64 {int literal}
Aula6.c(l29:s53:k43:d1:s0)		if iTemp24 [k33 lr52:53 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($4)
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 54 , last iCode = 54
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (46) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (46) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l31:s54:k46:d1:s0)		iTemp1 [k4 lr4:66 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _main_min_1_5}[r0x02 r0x03 ] := 0x0 {int literal}
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 55 , last iCode = 56
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (48) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (48) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l31:s55:k47:d1:s0)	 __iffalse_1($4) :
Aula6.c(l33:s56:k48:d1:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] := 0 {float literal}
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 57 , last iCode = 57
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l33:s57:k67:d1:s0)	 preHeaderLbl4($25) :
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 58 , last iCode = 65
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (52) (53) (54) }

local defines bitVector :bitvector Size = 69 bSize = 9
Bits on { (52) (53) (54) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (48) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (48) (52) (53) (54) }

----------------------------------------------------------------
Aula6.c(l33:s58:k50:d2:s0)	 _forcontinue_1($8) :
Aula6.c(l33:s59:k90:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s60:k91:d2:s0)		send 1 {const-float literal}{argreg = 2}
Aula6.c(l33:s61:k92:d2:s0)		iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ] = call ___fsadd [k41 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
Aula6.c(l33:s62:k93:d2:s0)		send iTemp25 [k34 lr56:65 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _main_tempo_1_5}[r0x04 r0x05 r0x06 r0x07 ]{argreg = 1}
Aula6.c(l33:s63:k94:d2:s0)		send 15 {float literal}{argreg = 2}
Aula6.c(l33:s64:k95:d2:s0)		iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] = call ___fslt [k42 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
Aula6.c(l33:s65:k55:d2:s0)		if iTemp28 [k38 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x08 ] != 0 goto _forcontinue_1($8)
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 66 , last iCode = 66
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 69 bSize = 9
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

outDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { (3) (4) (7) (8) (9) (10) (11) (14) (15) (16) (17) (20) (21) (22) (25) (26) (27) (28) (31) (32) (33) (37) (39) (40) (42) (46) (52) (53) (54) }

usesDefs Set bitvector :bitvector Size = 69 bSize = 9
Bits on { }

----------------------------------------------------------------
Aula6.c(l33:s66:k59:d1:s0)		 goto _forbody_0($9)
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 10 1st iCode = 67 , last iCode = 68
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
Aula6.c(l33:s67:k61:d0:s0)	 _return($11) :
Aula6.c(l33:s68:k62:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
