# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const56:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Oooops\n"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"Class type is now E\n"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"Class type is now D\n"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"Class type is now C\n"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"Class type is now B\n"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"Class type is now A\n"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const13
	.ascii	"Please enter a number...  "
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"\tTo quit...enter q:\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"\tTo get a new number...enter j:\n"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const16
	.ascii	"by 8...enter h:\n"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo divide "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const18
	.ascii	"is a multiple of 3...enter g:\n"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const16
	.ascii	"\tTo find out if "
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"...enter f:\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"\tTo cube "
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"...enter e:\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo square "
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"...enter d:\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const13
	.ascii	"\tTo find the factorial of "
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const18
	.ascii	"and another number...enter c:\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"\tTo find the difference between "
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"...enter b:\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo negate "
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"...enter a:\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"\n\tTo add a number to "
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const13
	.ascii	"./test/testcases/test20.cl"
	.byte	0	
	.align	2
	.word	-1
int_const19:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const18:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const17:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const45
	.word	str_const46
	.word	str_const56
	.word	str_const47
	.word	str_const48
	.word	str_const49
	.word	str_const55
	.word	str_const54
	.word	str_const53
	.word	str_const52
	.word	str_const51
	.word	str_const50
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A2I_protObj
	.word	A2I_init
	.word	E_protObj
	.word	E_init
	.word	D_protObj
	.word	D_init
	.word	C_protObj
	.word	C_init
	.word	B_protObj
	.word	B_init
	.word	A_protObj
	.word	A_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.menu
	.word	Main.prompt
	.word	Main.get_int
	.word	Main.is_even
	.word	Main.class_type
	.word	Main.print
	.word	Main.main
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
E_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
	.word	E.method6
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	C.method5
	.word	C.method6
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
Main_protObj:
	.word	1
	.word	7
	.word	Main_dispTab
	.word	str_const11
	.word	0
	.word	0
	.word	bool_const0
	.word	-1
A2I_protObj:
	.word	6
	.word	3
	.word	A2I_dispTab
	.word	-1
E_protObj:
	.word	7
	.word	4
	.word	E_dispTab
	.word	int_const0
	.word	-1
D_protObj:
	.word	8
	.word	4
	.word	D_dispTab
	.word	int_const0
	.word	-1
C_protObj:
	.word	9
	.word	4
	.word	C_dispTab
	.word	int_const0
	.word	-1
B_protObj:
	.word	10
	.word	4
	.word	B_dispTab
	.word	int_const0
	.word	-1
A_protObj:
	.word	11
	.word	4
	.word	A_dispTab
	.word	int_const0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	2
	.word	3
	.word	IO_dispTab
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 bool_const1
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	A_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
D_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
E_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	D_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.menu:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 262
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 264
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 265
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 267
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 268
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 269
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 270
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 272
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 276
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 277
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 278
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 279
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 281
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 282
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const28
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 283
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 284
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const29
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 285
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const30
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 286
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const31
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 287
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 288
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Main.prompt:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const32
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const33
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 296
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Main.get_int:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 808($fp)
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 804($fp)
	lw	$a0 804($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Main.is_even:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label32
	la	$a0 bool_const0
label32:
	lw	$t1 12($a0)
	beq	$t1 $zero label33
	lw	$a0 808($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label34
label33:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label36
	la	$a0 bool_const0
label36:
	lw	$t1 12($a0)
	beq	$t1 $zero label37
	la	$a0 bool_const1
	b	label38
label37:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label39
	la	$a0 bool_const0
label39:
	lw	$t1 12($a0)
	beq	$t1 $zero label40
	la	$a0 bool_const0
	b	label41
label40:
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 315
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label41:
label38:
label34:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
Main.class_type:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 321
	jal	_case_abort2
label44:
	lw	$s1 0($a0)
	la	$t1 A_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label45
	sw	$a0 808($fp)
	la	$a0 str_const34
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 322
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label45:
	la	$t1 B_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label47
	sw	$a0 804($fp)
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 323
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label47:
	la	$t1 C_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label49
	sw	$a0 800($fp)
	la	$a0 str_const36
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 324
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label49:
	la	$t1 D_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label51
	sw	$a0 796($fp)
	la	$a0 str_const37
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 325
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label51:
	la	$t1 E_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label53
	sw	$a0 792($fp)
	la	$a0 str_const38
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 326
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label53:
	la	$t1 Object_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label55
	sw	$a0 788($fp)
	la	$a0 str_const39
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 327
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label43
label55:
	jal	_case_abort
label43:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
Main.print:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const40
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 335
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
Main.main:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
A.value:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
A.set_var:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A.method1:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A.method2:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 816($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 29
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 820
	jr	$ra	
A.method3:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 38
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A.method4:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 816($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label63
	la	$a0 bool_const0
label63:
	lw	$t1 12($a0)
	beq	$t1 $zero label64
	lw	$a0 816($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label65
label64:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 816($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 804($fp)
	lw	$a0 804($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 55
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label65:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 820
	jr	$ra	
A.method5:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const1
	sw	$a0 808($fp)
	la	$a0 int_const1
	sw	$a0 804($fp)
label68:
	lw	$a0 804($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	ble	$t1 $t2 label70
	la	$a0 bool_const0
label70:
	lw	$a0 12($a0)
	beq	$a0 $zero label69
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 804($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 804($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 804($fp)
	b	label68
label69:
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
B.method5:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label72
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
C.method6:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
C.method5:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
D.method7:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label75
	la	$a0 bool_const0
label75:
	lw	$t1 12($a0)
	beq	$t1 $zero label76
	lw	$a0 808($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const0
	li	$t1 118
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label77
label76:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label79
	la	$a0 bool_const0
label79:
	lw	$t1 12($a0)
	beq	$t1 $zero label80
	la	$a0 bool_const1
	b	label81
label80:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label82
	la	$a0 bool_const0
label82:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	la	$a0 bool_const0
	b	label84
label83:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label85
	la	$a0 bool_const0
label85:
	lw	$t1 12($a0)
	beq	$t1 $zero label86
	la	$a0 bool_const0
	b	label87
label86:
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label88
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label87:
label84:
label81:
label77:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
E.method6:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	div	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 135
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label90
	la	$a0 bool_const0
label90:
	lw	$t1 12($a0)
	beq	$t1 $zero label91
	la	$a0 int_const0
	b	label92
label91:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label93
	la	$a0 bool_const0
label93:
	lw	$t1 12($a0)
	beq	$t1 $zero label94
	la	$a0 int_const1
	b	label95
label94:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label96
	la	$a0 bool_const0
label96:
	lw	$t1 12($a0)
	beq	$t1 $zero label97
	la	$a0 int_const2
	b	label98
label97:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label99
	la	$a0 bool_const0
label99:
	lw	$t1 12($a0)
	beq	$t1 $zero label100
	la	$a0 int_const3
	b	label101
label100:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label102
	la	$a0 bool_const0
label102:
	lw	$t1 12($a0)
	beq	$t1 $zero label103
	la	$a0 int_const5
	b	label104
label103:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label105
	la	$a0 bool_const0
label105:
	lw	$t1 12($a0)
	beq	$t1 $zero label106
	la	$a0 int_const6
	b	label107
label106:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label108
	la	$a0 bool_const0
label108:
	lw	$t1 12($a0)
	beq	$t1 $zero label109
	la	$a0 int_const7
	b	label110
label109:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label111
	la	$a0 bool_const0
label111:
	lw	$t1 12($a0)
	beq	$t1 $zero label112
	la	$a0 int_const8
	b	label113
label112:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label114
	la	$a0 bool_const0
label114:
	lw	$t1 12($a0)
	beq	$t1 $zero label115
	la	$a0 int_const4
	b	label116
label115:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const10
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label117
	la	$a0 bool_const0
label117:
	lw	$t1 12($a0)
	beq	$t1 $zero label118
	la	$a0 int_const9
	b	label119
label118:
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 169
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label119:
label116:
label113:
label110:
label107:
label104:
label101:
label98:
label95:
label92:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label121
	la	$a0 bool_const0
label121:
	lw	$t1 12($a0)
	beq	$t1 $zero label122
	la	$a0 str_const1
	b	label123
label122:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label124
	la	$a0 bool_const0
label124:
	lw	$t1 12($a0)
	beq	$t1 $zero label125
	la	$a0 str_const2
	b	label126
label125:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label127
	la	$a0 bool_const0
label127:
	lw	$t1 12($a0)
	beq	$t1 $zero label128
	la	$a0 str_const3
	b	label129
label128:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label130
	la	$a0 bool_const0
label130:
	lw	$t1 12($a0)
	beq	$t1 $zero label131
	la	$a0 str_const4
	b	label132
label131:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label133
	la	$a0 bool_const0
label133:
	lw	$t1 12($a0)
	beq	$t1 $zero label134
	la	$a0 str_const5
	b	label135
label134:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label136
	la	$a0 bool_const0
label136:
	lw	$t1 12($a0)
	beq	$t1 $zero label137
	la	$a0 str_const6
	b	label138
label137:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label139
	la	$a0 bool_const0
label139:
	lw	$t1 12($a0)
	beq	$t1 $zero label140
	la	$a0 str_const7
	b	label141
label140:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label142
	la	$a0 bool_const0
label142:
	lw	$t1 12($a0)
	beq	$t1 $zero label143
	la	$a0 str_const8
	b	label144
label143:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label145
	la	$a0 bool_const0
label145:
	lw	$t1 12($a0)
	beq	$t1 $zero label146
	la	$a0 str_const9
	b	label147
label146:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label148
	la	$a0 bool_const0
label148:
	lw	$t1 12($a0)
	beq	$t1 $zero label149
	la	$a0 str_const10
	b	label150
label149:
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 188
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const11
label150:
label147:
label144:
label141:
label138:
label135:
label132:
label129:
label126:
label123:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label153
	la	$a0 bool_const0
label153:
	lw	$t1 12($a0)
	beq	$t1 $zero label154
	la	$a0 int_const0
	b	label155
label154:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label156
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const12
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label157
	la	$a0 bool_const0
label157:
	lw	$t1 12($a0)
	beq	$t1 $zero label158
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label159
label158:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label163
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label164
	la	$a0 bool_const0
label164:
	lw	$t1 12($a0)
	beq	$t1 $zero label165
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label167
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label167:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label168
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label169
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label166
label165:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label170
	la	$a0 str_const0
	li	$t1 204
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label166:
label159:
label155:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label171
	la	$a0 str_const0
	li	$t1 215
	jal	_dispatch_abort
label171:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 804($fp)
	la	$a0 int_const0
	sw	$a0 800($fp)
label172:
	lw	$a0 800($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 804($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label174
	la	$a0 bool_const0
label174:
	lw	$a0 12($a0)
	beq	$a0 $zero label173
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 800($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label175
	la	$a0 str_const0
	li	$t1 219
	jal	_dispatch_abort
label175:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label176
	la	$a0 str_const0
	li	$t1 219
	jal	_dispatch_abort
label176:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 800($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 800($fp)
	b	label172
label173:
	lw	$a0 808($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label177
	la	$a0 bool_const0
label177:
	lw	$t1 12($a0)
	beq	$t1 $zero label178
	la	$a0 str_const1
	b	label179
label178:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 812($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label180
	la	$a0 bool_const0
label180:
	lw	$t1 12($a0)
	beq	$t1 $zero label181
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label183
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label182
label181:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label184
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 str_const12
	bne	$a0 $zero label185
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label185:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label182:
label179:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label186
	la	$a0 bool_const0
label186:
	lw	$t1 12($a0)
	beq	$t1 $zero label187
	la	$a0 str_const11
	b	label188
label187:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	div	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 808($fp)
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label189
	la	$a0 str_const0
	li	$t1 245
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 245
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label191
	la	$a0 str_const0
	li	$t1 245
	jal	_dispatch_abort
label191:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label188:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	

# end of generated code
