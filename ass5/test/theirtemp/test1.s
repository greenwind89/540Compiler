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
str_const31:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const4
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Factory"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Katara"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const14
	.ascii	"WaterBender"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Bender"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const15
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
	.word	int_const13
	.ascii	"Hello "
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
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
	.word	int_const16
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
	.word	int_const14
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
	.word	11
	.word	String_dispTab
	.word	int_const19
	.ascii	"./test/testcases/test1.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const14
	.ascii	"I am Bender"
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
	.word	9
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
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
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const30
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
	.word	Bender_protObj
	.word	Bender_init
	.word	WaterBender_protObj
	.word	WaterBender_init
	.word	Katara_protObj
	.word	Katara_init
	.word	Factory_protObj
	.word	Factory_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Factory_protObj:
	.word	9
	.word	3
	.word	Factory_dispTab
	.word	-1
Bender_protObj:
	.word	6
	.word	5
	.word	Bender_dispTab
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
Katara_protObj:
	.word	8
	.word	7
	.word	Katara_dispTab
	.word	int_const4
	.word	0
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
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	2
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
	.word	str_const31
	.word	0
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
Bender_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	jal	Object_init
	la	$s1 int_const0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
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
Factory.getBender:
	addiu	$sp $sp -12
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
	addiu	$sp $sp 12
	jr	$ra	
Bender.shoutMe:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label0
	la	$a0 str_const1
	li	$t1 7
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bender.dump:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const2
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bender.bend:
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
Bender.shoutType:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label1
	la	$a0 str_const1
	li	$t1 20
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label2
	la	$a0 str_const1
	li	$t1 21
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bender.getMe:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$t1 class_objTab
	lw	$t2 0($s0)
	sll	$t2 $t2 3
	addu	$t1 $t1 $t2
	move	$s1 $t1
	lw	$a0 0($t1)
	jal	Object.copy
	lw	$t1 4($s1)
	jalr		$t1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
WaterBender.waterBend:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$s1 int_const2
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
WaterBender.sum:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 24($fp)
	lw	$a0 16($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	lw	$a0 20($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 28
	jr	$ra	
WaterBender.sumKatara:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 28($fp)
	lw	$a0 20($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	lw	$a0 24($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 32
	jr	$ra	
WaterBender.shoutType:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label3
	la	$a0 str_const1
	li	$t1 60
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label4
	la	$a0 str_const1
	li	$t1 61
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Katara.waterBend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Katara.shoutType:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label5
	la	$a0 str_const1
	li	$t1 72
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -60
	sw	$fp 60($sp)
	sw	$s0 56($sp)
	sw	$ra 52($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 44($fp)
	sw	$s2 40($fp)
	sw	$s3 36($fp)
	sw	$s4 32($fp)
	sw	$s5 28($fp)
	sw	$s6 24($fp)
	la	$a0 int_const2
	lw	$a0 56($s0)
	bne	$a0 $zero label6
	la	$a0 str_const1
	li	$t1 93
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label7
	la	$a0 str_const1
	li	$t1 93
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label8
	la	$a0 str_const1
	li	$t1 93
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label9
	la	$a0 str_const1
	li	$t1 94
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label10
	la	$a0 str_const1
	li	$t1 94
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label11
	la	$a0 str_const1
	li	$t1 95
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$a0 48($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const1
	li	$t1 97
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 52($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const1
	li	$t1 98
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label14
	la	$a0 str_const1
	li	$t1 99
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label15
	la	$a0 str_const1
	li	$t1 100
	jal	_dispatch_abort
label15:
	la	$t1 Bender_dispTab
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 44($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const1
	li	$t1 101
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const1
	li	$t1 102
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const1
	li	$t1 103
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 24($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label21
	la	$a0 bool_const0
label21:
	lw	$t1 12($a0)
	beqz	$t1 label19
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const1
	li	$t1 104
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label20
label19:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const1
	li	$t1 104
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label20:
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label26
	la	$a0 bool_const0
label26:
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const1
	li	$t1 105
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label25
label24:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const1
	li	$t1 105
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label25:
	lw	$s6 40($s0)
	lw	$s5 40($s0)
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label29
	la	$a0 bool_const0
label29:
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const1
	li	$t1 108
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$s6 40($s0)
	la	$a0 int_const6
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label33
	la	$a0 bool_const0
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const1
	li	$t1 110
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label32
label31:
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label35
	la	$a0 str_const1
	li	$t1 110
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label32:
label36:
	lw	$s6 40($s0)
	la	$a0 int_const0
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label38
	la	$a0 bool_const0
label38:
	lw	$t1 12($a0)
	beq	$t1 $zero label37
	lw	$s6 40($s0)
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 40($s0)
	lw	$a0 40($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const1
	li	$t1 113
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label36
label37:
	move	$a0 $zero
	la	$a0 bool_const1
	sw	$a0 32($s0)
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label42
	la	$a0 bool_const0
label42:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const1
	li	$t1 119
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label41
label40:
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label44
	la	$a0 str_const1
	li	$t1 119
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label41:
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	beqz	$t1 label45
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const1
	li	$t1 120
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label46
label45:
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const1
	li	$t1 120
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label46:
	la	$s6 int_const2
	la	$t2 int_const2
	move	$t1 $s6
	la	$a0 bool_const1
	beq	$t1 $t2 label51
	la	$a1 bool_const0
	jal	equality_test
label51:
	lw	$t1 12($a0)
	beqz	$t1 label49
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const1
	li	$t1 121
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label50
label49:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const1
	li	$t1 121
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label50:
	la	$s6 int_const6
	la	$a0 int_const2
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label56
	la	$a0 bool_const0
label56:
	lw	$t1 12($a0)
	beqz	$t1 label54
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const1
	li	$t1 122
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label55
label54:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const1
	li	$t1 122
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label55:
	la	$s6 int_const2
	la	$a0 int_const6
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label61
	la	$a0 bool_const0
label61:
	lw	$t1 12($a0)
	beqz	$t1 label59
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const1
	li	$t1 123
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label60
label59:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label63
	la	$a0 str_const1
	li	$t1 123
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label60:
	la	$s6 int_const2
	la	$a0 int_const2
	lw	$t1 12($s6)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label66
	la	$a0 bool_const0
label66:
	lw	$t1 12($a0)
	beqz	$t1 label64
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label67
	la	$a0 str_const1
	li	$t1 124
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label65
label64:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label68
	la	$a0 str_const1
	li	$t1 124
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label65:
	la	$s6 int_const2
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$t2 int_const2
	move	$t1 $s6
	la	$a0 bool_const1
	beq	$t1 $t2 label71
	la	$a1 bool_const0
	jal	equality_test
label71:
	lw	$t1 12($a0)
	beqz	$t1 label69
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const1
	li	$t1 125
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label70
label69:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const1
	li	$t1 125
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label70:
	la	$s6 str_const15
	la	$t2 str_const15
	move	$t1 $s6
	la	$a0 bool_const1
	beq	$t1 $t2 label76
	la	$a1 bool_const0
	jal	equality_test
label76:
	lw	$t1 12($a0)
	beqz	$t1 label74
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label77
	la	$a0 str_const1
	li	$t1 127
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label75
label74:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const1
	li	$t1 127
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label75:
	lw	$s6 32($s0)
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label83
	la	$a0 bool_const0
label83:
	move	$t1 $s6
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label82
	la	$a1 bool_const0
	jal	equality_test
label82:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label81
	la	$a0 bool_const0
label81:
	lw	$t1 12($a0)
	beqz	$t1 label79
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const1
	li	$t1 128
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label80
label79:
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const1
	li	$t1 128
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label80:
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	beqz	$t1 label86
	lw	$a0 32($s0)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label90
	la	$a0 bool_const0
label90:
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const1
	li	$t1 132
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label89
label88:
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label92
	la	$a0 str_const1
	li	$t1 134
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label89:
	b	label87
label86:
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const1
	li	$t1 137
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label87:
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const1
	li	$t1 140
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label95
	la	$a0 str_const1
	li	$t1 141
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label96
	la	$a0 str_const1
	li	$t1 142
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label97
	la	$a0 str_const1
	li	$t1 142
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$s6 int_const2
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$a0 int_const6
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$s5 int_const7
	la	$a0 int_const8
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s5 $a0
	la	$a0 int_const6
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const1
	li	$t1 143
	jal	_dispatch_abort
label98:
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
	lw	$a0 12($s0)
	bne	$a0 $zero label99
	la	$a0 str_const1
	li	$t1 144
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const1
	li	$t1 144
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	move	$s6 $a0
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	move	$s5 $a0
	la	$a0 Katara_protObj
	jal	Object.copy
	jal	Katara_init
	move	$s4 $a0
	la	$s3 int_const0
	la	$s2 int_const9
	la	$s1 int_const0
	la	$a0 int_const9
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 4($fp)
	la	$a0 int_const9
	sw	$a0 8($fp)
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label101
	la	$a0 str_const1
	li	$t1 147
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label102
	la	$a0 str_const1
	li	$t1 147
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const10
	sw	$a0 12($fp)
	la	$a0 int_const0
	sw	$a0 16($fp)
	la	$a0 int_const11
	sw	$a0 20($fp)
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label103
	la	$a0 str_const1
	li	$t1 149
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label104
	la	$a0 str_const1
	li	$t1 149
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s6
	bne	$a0 $zero label105
	la	$a0 str_const1
	li	$t1 152
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s5
	bne	$a0 $zero label106
	la	$a0 str_const1
	li	$t1 153
	jal	_dispatch_abort
label106:
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
	bne	$a0 $zero label107
	la	$a0 str_const1
	li	$t1 156
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$s6 int_const2
	la	$a0 int_const6
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$a0 int_const7
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const1
	li	$t1 157
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label109
	la	$a0 str_const1
	li	$t1 158
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 44($fp)
	lw	$s2 40($fp)
	lw	$s3 36($fp)
	lw	$s4 32($fp)
	lw	$s5 28($fp)
	lw	$s6 24($fp)
	lw	$fp 60($sp)
	lw	$s0 56($sp)
	lw	$ra 52($sp)
	addiu	$sp $sp 60
	jr	$ra	
Main.shoutType:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label111
	la	$a0 str_const1
	li	$t1 163
	jal	_case_abort2
label111:
	lw	$t2 0($a0)
	blt	$t2 8 label112
	bgt	$t2 8 label112
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label113
	la	$a0 str_const1
	li	$t1 166
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label110
label112:
	blt	$t2 7 label114
	bgt	$t2 8 label114
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label115
	la	$a0 str_const1
	li	$t1 165
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label110
label114:
	blt	$t2 6 label116
	bgt	$t2 8 label116
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label117
	la	$a0 str_const1
	li	$t1 164
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label110
label116:
	jal	_case_abort
label110:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
