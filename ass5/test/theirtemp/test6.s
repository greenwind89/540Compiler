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
	.word	7
_bool_tag:
	.word	8
_string_tag:
	.word	9
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
str_const18:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	9
	.word	8
	.word	String_dispTab
	.word	int_const1
	.ascii	"BendMachine2"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	9
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"BendMachine"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	9
	.word	8
	.word	String_dispTab
	.word	int_const3
	.ascii	"BenderFactory"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	9
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	9
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	9
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	9
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"WaterBender"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	9
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	9
	.word	8
	.word	String_dispTab
	.word	int_const3
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	9
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"EarthBender"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	9
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"FireBender"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	9
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bender"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	9
	.word	11
	.word	String_dispTab
	.word	int_const9
	.ascii	"./test/testcases/test6.cl"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const9:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const8:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const3:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const2:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const1:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const0:
	.word	7
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	8
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	8
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const8
	.word	str_const9
	.word	str_const4
	.word	str_const10
	.word	str_const5
	.word	str_const6
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Bender_protObj
	.word	Bender_init
	.word	WaterBender_protObj
	.word	WaterBender_init
	.word	FireBender_protObj
	.word	FireBender_init
	.word	EarthBender_protObj
	.word	EarthBender_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	BenderFactory_protObj
	.word	BenderFactory_init
	.word	BendMachine_protObj
	.word	BendMachine_init
	.word	BendMachine2_protObj
	.word	BendMachine2_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
BendMachine_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	BendMachine.bend
	.word	BendMachine.setMe
BendMachine2_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	BendMachine.bend
	.word	BendMachine.setMe
BenderFactory_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	BenderFactory.getBender
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
Bender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bender.init
	.word	Bender.bend
EarthBender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bender.init
	.word	EarthBender.bend
FireBender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bender.init
	.word	FireBender.bend
WaterBender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bender.init
	.word	Bender.bend
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
BendMachine_protObj:
	.word	11
	.word	4
	.word	BendMachine_dispTab
	.word	0
	.word	-1
BendMachine2_protObj:
	.word	12
	.word	4
	.word	BendMachine2_dispTab
	.word	0
	.word	-1
BenderFactory_protObj:
	.word	10
	.word	3
	.word	BenderFactory_dispTab
	.word	-1
String_protObj:
	.word	9
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	8
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	7
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
	.word	6
	.word	5
	.word	Main_dispTab
	.word	str_const18
	.word	0
	.word	-1
Bender_protObj:
	.word	2
	.word	4
	.word	Bender_dispTab
	.word	str_const18
	.word	-1
EarthBender_protObj:
	.word	5
	.word	4
	.word	EarthBender_dispTab
	.word	str_const18
	.word	-1
FireBender_protObj:
	.word	4
	.word	4
	.word	FireBender_dispTab
	.word	str_const18
	.word	-1
WaterBender_protObj:
	.word	3
	.word	4
	.word	WaterBender_dispTab
	.word	str_const18
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
BendMachine_init:
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
BendMachine2_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	BendMachine_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BenderFactory_init:
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
	la	$a0 BenderFactory_protObj
	jal	Object.copy
	jal	BenderFactory_init
	sw	$a0 16($s0)
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
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EarthBender_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Bender_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
FireBender_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Bender_init
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
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BendMachine.bend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	bne	$a0 $zero label0
	la	$a0 str_const3
	li	$t1 17
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BendMachine.setMe:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BenderFactory.getBender:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label3
	la	$a1 bool_const0
	jal	equality_test
label3:
	lw	$t1 12($a0)
	beqz	$t1 label1
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 WaterBender_protObj
	jal	Object.copy
	jal	WaterBender_init
	bne	$a0 $zero label4
	la	$a0 str_const3
	li	$t1 3
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label2
label1:
	lw	$s1 16($fp)
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label7
	la	$a1 bool_const0
	jal	equality_test
label7:
	lw	$t1 12($a0)
	beqz	$t1 label5
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 FireBender_protObj
	jal	Object.copy
	jal	FireBender_init
	bne	$a0 $zero label8
	la	$a0 str_const3
	li	$t1 4
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label6
label5:
	lw	$s1 16($fp)
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 EarthBender_protObj
	jal	Object.copy
	jal	EarthBender_init
	bne	$a0 $zero label12
	la	$a0 str_const3
	li	$t1 5
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label10
label9:
	la	$a0 Bender_protObj
	jal	Object.copy
	jal	Bender_init
label10:
label6:
label2:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.main:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const3
	li	$t1 66
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($s0)
	la	$a0 BendMachine2_protObj
	jal	Object.copy
	jal	BendMachine2_init
	move	$s3 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 BenderFactory_protObj
	jal	Object.copy
	jal	BenderFactory_init
	bne	$a0 $zero label14
	la	$a0 str_const3
	li	$t1 68
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 FireBender_protObj
	jal	Object.copy
	jal	FireBender_init
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label15
	la	$a0 str_const3
	li	$t1 70
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
Bender.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Bender.bend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const3
	li	$t1 41
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EarthBender.bend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const3
	li	$t1 56
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
FireBender.bend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const3
	li	$t1 50
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
