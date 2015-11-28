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
str_const34:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const4
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Katara"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const13
	.ascii	"WaterBender"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"Factory"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Bender"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const0
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const16
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"abc"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"Hello"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"False"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"True"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"a"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"World"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Hello "
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	" bool1"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"bool1"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"not bool1"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	" >= 2"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	" <2 "
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"katara1 is void"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"not void"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"katara2 is void"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const0
	.ascii	"hello minh"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const13
	.ascii	"I am Katara"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const18
	.ascii	"I am Water Bender"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const13
	.ascii	"I am Bender"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const19
	.ascii	"./test/testcases/test1.cl"
	.byte	0	
	.align	2
	.word	-1
int_const19:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const18:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const17:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1000
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	50
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
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
	.word	str_const24
	.word	str_const25
	.word	str_const33
	.word	str_const26
	.word	str_const27
	.word	str_const28
	.word	str_const32
	.word	str_const31
	.word	str_const30
	.word	str_const29
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
	.word	Katara_protObj
	.word	Katara_init
	.word	WaterBender_protObj
	.word	WaterBender_init
	.word	Factory_protObj
	.word	Factory_init
	.word	Bender_protObj
	.word	Bender_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	Main.shoutType
Katara_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.shoutMe
	.word	Bender.dump
	.word	Bender.bend
	.word	Katara.shoutType
	.word	Bender.getMe
	.word	Katara.waterBend
	.word	WaterBender.sum
	.word	WaterBender.sumKatara
WaterBender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.shoutMe
	.word	Bender.dump
	.word	Bender.bend
	.word	WaterBender.shoutType
	.word	Bender.getMe
	.word	WaterBender.waterBend
	.word	WaterBender.sum
	.word	WaterBender.sumKatara
Factory_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Factory.getBender
Bender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.shoutMe
	.word	Bender.dump
	.word	Bender.bend
	.word	Bender.shoutType
	.word	Bender.getMe
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
	.word	15
	.word	Main_dispTab
	.word	0
	.word	0
	.word	int_const4
	.word	0
	.word	0
	.word	bool_const0
	.word	bool_const0
	.word	int_const4
	.word	0
	.word	int_const4
	.word	str_const34
	.word	0
	.word	-1
Katara_protObj:
	.word	6
	.word	7
	.word	Katara_dispTab
	.word	int_const4
	.word	0
	.word	int_const4
	.word	0
	.word	-1
WaterBender_protObj:
	.word	7
	.word	7
	.word	WaterBender_dispTab
	.word	int_const4
	.word	0
	.word	int_const4
	.word	0
	.word	-1
Factory_protObj:
	.word	8
	.word	3
	.word	Factory_dispTab
	.word	-1
Bender_protObj:
	.word	9
	.word	5
	.word	Bender_dispTab
	.word	int_const4
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const4
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
	la	$a0 WaterBender_protObj
	jal	Object.copy
	jal	WaterBender_init
	sw	$a0 12($s0)
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	sw	$a0 16($s0)
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	sw	$a0 28($s0)
	la	$a0 bool_const0
	sw	$a0 32($s0)
	la	$a0 bool_const1
	sw	$a0 36($s0)
	la	$a0 int_const4
	sw	$a0 40($s0)
	la	$a0 Bender_protObj
	jal	Object.copy
	jal	Bender_init
	sw	$a0 44($s0)
	la	$a0 int_const5
	sw	$a0 48($s0)
	la	$a0 str_const4
	sw	$a0 52($s0)
	la	$a0 Factory_protObj
	jal	Object.copy
	jal	Factory_init
	sw	$a0 56($s0)
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
Bender_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const0
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
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
WaterBender_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Bender_init
	la	$a0 int_const3
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Katara_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	WaterBender_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Factory_init:
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
Main.main:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const2
	move	$a0 $s0
	move	$a0 $s0
	move	$a0 $s0
	lw	$a0 56($s0)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$a0 $s0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$a0 48($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 52($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 100
	jal	_dispatch_abort
label9:
	la	$t1 Bender_protObj
	lw	$t1 8($t1)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 44($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 101
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 24($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label13
	la	$a0 bool_const0
label13:
	lw	$t1 12($a0)
	beq	$t1 $zero label14
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label15
label14:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label15:
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label18
	la	$a0 bool_const0
label18:
	lw	$t1 12($a0)
	beq	$t1 $zero label19
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label20
label19:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label20:
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label23
	la	$a0 bool_const0
label23:
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label25
	la	$a0 bool_const0
label25:
	lw	$t1 12($a0)
	beq	$t1 $zero label26
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label27
label26:
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label27:
label30:
	lw	$a0 40($s0)
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
	lw	$a0 12($a0)
	beq	$a0 $zero label31
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 40($s0)
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 113
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label30
label31:
	la	$a0 bool_const1
	sw	$a0 32($s0)
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label34
	la	$a0 bool_const0
label34:
	lw	$t1 12($a0)
	beq	$t1 $zero label35
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label36
label35:
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label36:
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	beq	$t1 $zero label39
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label40
label39:
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label40:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label43
	la	$a0 bool_const0
label43:
	lw	$t1 12($a0)
	beq	$t1 $zero label44
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 121
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label45
label44:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 121
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label45:
	la	$a0 int_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label48
	la	$a0 bool_const0
label48:
	lw	$t1 12($a0)
	beq	$t1 $zero label49
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label50
label49:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label50:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	ble	$t1 $t2 label53
	la	$a0 bool_const0
label53:
	lw	$t1 12($a0)
	beq	$t1 $zero label54
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label55
label54:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label55:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	ble	$t1 $t2 label58
	la	$a0 bool_const0
label58:
	lw	$t1 12($a0)
	beq	$t1 $zero label59
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label60
label59:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label60:
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label63
	la	$a0 bool_const0
label63:
	lw	$t1 12($a0)
	beq	$t1 $zero label64
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label65
label64:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label65:
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const15
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label68
	la	$a0 bool_const0
label68:
	lw	$t1 12($a0)
	beq	$t1 $zero label69
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label70
label69:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label70:
	lw	$a0 32($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label73
	la	$a0 bool_const0
label73:
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label74
	la	$a0 bool_const0
label74:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label75
	la	$a0 bool_const0
label75:
	lw	$t1 12($a0)
	beq	$t1 $zero label76
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label77
label76:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label77:
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	beq	$t1 $zero label80
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label82
	la	$a0 bool_const0
label82:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label84
label83:
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label84:
	b	label81
label80:
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label81:
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label88
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 141
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 142
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const0
	li	$t1 142
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	sub	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	mul	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	div	$t1 $t2 $t1
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
	bne	$a0 $zero label92
	la	$a0 str_const0
	li	$t1 143
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label93
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	sw	$a0 808($fp)
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	sw	$a0 804($fp)
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	sw	$a0 800($fp)
	la	$a0 int_const0
	sw	$a0 796($fp)
	la	$a0 int_const9
	sw	$a0 792($fp)
	la	$a0 int_const0
	sw	$a0 788($fp)
	la	$a0 int_const9
	sw	$a0 784($fp)
	la	$a0 int_const0
	sw	$a0 780($fp)
	la	$a0 int_const9
	sw	$a0 776($fp)
	lw	$a0 776($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 792($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 788($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 147
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const0
	li	$t1 147
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const10
	sw	$a0 772($fp)
	la	$a0 int_const0
	sw	$a0 768($fp)
	la	$a0 int_const11
	sw	$a0 764($fp)
	lw	$a0 772($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 768($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 764($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 12($s0)
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 149
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 149
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 152
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 804($fp)
	bne	$a0 $zero label100
	la	$a0 str_const0
	li	$t1 153
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 int_const2
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 156
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label102
	la	$a0 str_const0
	li	$t1 157
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 158
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Main.shoutType:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 163
	jal	_case_abort2
label105:
	lw	$s1 0($a0)
	la	$t1 Bender_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label106
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 164
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label104
label106:
	la	$t1 WaterBender_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label108
	sw	$a0 804($fp)
	move	$a0 $s0
	lw	$a0 804($fp)
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 165
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label104
label108:
	la	$t1 Katara_protObj
	lw	$t2 0($t1)
	bne	$t2 $s1 label110
	sw	$a0 800($fp)
	move	$a0 $s0
	lw	$a0 800($fp)
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 166
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label104
label110:
	jal	_case_abort
label104:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
Bender.shoutMe:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 7
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Bender.dump:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const2
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Bender.bend:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Bender.shoutType:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 21
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Bender.getMe:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$t1 class_objTab
	lw	$t2 0($s0)
	sll	$t2 $t2 3
	addu	$t1 $t2 $t1
	lw	$a0 0($t1)
	move	$s1 $t1
	jal	Object.copy
	lw	$t1 4($s1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
WaterBender.waterBend:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
WaterBender.sum:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 820($fp)
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
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 816($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 824
	jr	$ra	
WaterBender.sumKatara:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 824($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 816($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 820($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 828
	jr	$ra	
WaterBender.shoutType:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Katara.waterBend:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Katara.shoutType:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Factory.getBender:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 Bender_protObj
	jal	Object.copy
	jal	Bender_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	

# end of generated code
