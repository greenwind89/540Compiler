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
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const11
	.ascii	"Katara"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const12
	.ascii	"WaterBender"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const11
	.ascii	"Bender"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const11
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const11
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Hello"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const14
	.ascii	"./test/testcases/test1.cl"
	.byte	0	
	.align	2
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	100
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
	.word	str_const3
	.word	str_const4
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
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
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.bend
WaterBender_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.bend
	.word	WaterBender.waterBend
	.word	WaterBender.sum
	.word	WaterBender.sumKatara
Katara_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Bender.bend
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
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Bender_protObj:
	.word	6
	.word	4
	.word	Bender_dispTab
	.word	int_const10
	.word	-1
WaterBender_protObj:
	.word	7
	.word	6
	.word	WaterBender_dispTab
	.word	int_const10
	.word	int_const10
	.word	0
	.word	-1
Katara_protObj:
	.word	8
	.word	6
	.word	Katara_dispTab
	.word	int_const10
	.word	int_const10
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const10
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
	.word	8
	.word	Main_dispTab
	.word	0
	.word	0
	.word	int_const10
	.word	0
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
	la	$a0 int_const2
	sw	$a0 16($s0)
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
	move	$a0 $s0
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
WaterBender.waterBend:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$s1 int_const3
	la	$a0 int_const3
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
Katara.waterBend:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
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
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$s6 int_const3
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$a0 int_const4
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s6)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	la	$s5 int_const5
	la	$a0 int_const6
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s5 $a0
	la	$a0 int_const4
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
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label1:
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
	la	$s2 int_const7
	la	$s1 int_const0
	la	$a0 int_const7
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 4($fp)
	la	$a0 int_const7
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
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const8
	sw	$a0 12($fp)
	la	$a0 int_const0
	sw	$a0 16($fp)
	la	$a0 int_const9
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
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s6
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 57
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s5
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
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
