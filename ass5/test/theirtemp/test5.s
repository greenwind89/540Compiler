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
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
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
str_const38:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"HeadList"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StackCommandList"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"DisplayStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"ExecuteStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"SwapStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"PlusStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"IntegerStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StopStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackCommandFactory"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackMachine"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const14
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"THE"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const15
	.ascii	"./test/testcases/test5.cl"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
int_const15:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const14:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
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
	.word	str_const31
	.word	str_const32
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const36
	.word	str_const37
	.word	str_const38
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	StackMachine_protObj
	.word	StackMachine_init
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
	.word	StackCommandFactory_protObj
	.word	StackCommandFactory_init
	.word	StackCommand_protObj
	.word	StackCommand_init
	.word	StopStackCommand_protObj
	.word	StopStackCommand_init
	.word	IntegerStackCommand_protObj
	.word	IntegerStackCommand_init
	.word	PlusStackCommand_protObj
	.word	PlusStackCommand_init
	.word	SwapStackCommand_protObj
	.word	SwapStackCommand_init
	.word	ExecuteStackCommand_protObj
	.word	ExecuteStackCommand_init
	.word	DisplayStackCommand_protObj
	.word	DisplayStackCommand_init
	.word	StackCommandList_protObj
	.word	StackCommandList_init
	.word	HeadList_protObj
	.word	HeadList_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StackCommandList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommandList.isHead
	.word	StackCommandList.push
	.word	StackCommandList.pop
	.word	StackCommandList.isEmpty
	.word	StackCommandList.init
	.word	StackCommandList.getCommand
	.word	StackCommandList.getCommandList
	.word	StackCommandList.print
HeadList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	HeadList.isHead
	.word	StackCommandList.push
	.word	StackCommandList.pop
	.word	StackCommandList.isEmpty
	.word	StackCommandList.init
	.word	StackCommandList.getCommand
	.word	StackCommandList.getCommandList
	.word	StackCommandList.print
StackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
DisplayStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	DisplayStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
ExecuteStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	ExecuteStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
SwapStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.initExecute
	.word	SwapStackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
PlusStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.initExecute
	.word	PlusStackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
IntegerStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.initExecute
	.word	IntegerStackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
StopStackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StopStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
StackCommandFactory_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommandFactory.getCommandObject
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
StackMachine_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackMachine.run
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
StackCommandList_protObj:
	.word	16
	.word	5
	.word	StackCommandList_dispTab
	.word	0
	.word	0
	.word	-1
HeadList_protObj:
	.word	17
	.word	5
	.word	HeadList_dispTab
	.word	0
	.word	0
	.word	-1
StackCommand_protObj:
	.word	9
	.word	4
	.word	StackCommand_dispTab
	.word	str_const10
	.word	-1
DisplayStackCommand_protObj:
	.word	15
	.word	4
	.word	DisplayStackCommand_dispTab
	.word	str_const10
	.word	-1
ExecuteStackCommand_protObj:
	.word	14
	.word	4
	.word	ExecuteStackCommand_dispTab
	.word	str_const10
	.word	-1
SwapStackCommand_protObj:
	.word	13
	.word	4
	.word	SwapStackCommand_dispTab
	.word	str_const10
	.word	-1
PlusStackCommand_protObj:
	.word	12
	.word	4
	.word	PlusStackCommand_dispTab
	.word	str_const10
	.word	-1
IntegerStackCommand_protObj:
	.word	11
	.word	4
	.word	IntegerStackCommand_dispTab
	.word	str_const10
	.word	-1
StopStackCommand_protObj:
	.word	10
	.word	4
	.word	StopStackCommand_dispTab
	.word	str_const10
	.word	-1
StackCommandFactory_protObj:
	.word	8
	.word	3
	.word	StackCommandFactory_dispTab
	.word	-1
A2I_protObj:
	.word	7
	.word	3
	.word	A2I_dispTab
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	4
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
	.word	3
	.word	3
	.word	Main_dispTab
	.word	-1
StackMachine_protObj:
	.word	2
	.word	3
	.word	StackMachine_dispTab
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
StackCommandList_init:
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
HeadList_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommandList_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommand_init:
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
DisplayStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ExecuteStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
SwapStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PlusStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IntegerStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StopStackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommandFactory_init:
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
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine_init:
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
StackCommandList.isHead:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommandList.push:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 StackCommandList_protObj
	jal	Object.copy
	jal	StackCommandList_init
	bne	$a0 $zero label0
	la	$a0 str_const13
	li	$t1 276
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackCommandList.pop:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label1
	la	$a0 str_const13
	li	$t1 281
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label2
	la	$a0 str_const13
	li	$t1 283
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 16($s0)
	move	$a0 $s1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackCommandList.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label6
	la	$a0 bool_const0
label6:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label5
	la	$a0 bool_const0
label5:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 bool_const0
	b	label4
label3:
	la	$a0 bool_const1
label4:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommandList.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackCommandList.getCommand:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommandList.getCommandList:
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
StackCommandList.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label10
	la	$a0 bool_const0
label10:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label9
	la	$a0 bool_const0
label9:
	lw	$t1 12($a0)
	beqz	$t1 label7
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label11
	la	$a0 str_const13
	li	$t1 312
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label12
	la	$a0 str_const13
	li	$t1 312
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label13
	la	$a0 str_const13
	li	$t1 312
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label14
	la	$a0 str_const13
	li	$t1 312
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label15
	la	$a0 str_const13
	li	$t1 313
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label8
label7:
	move	$a0 $s0
label8:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
HeadList.isHead:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommand.initExecute:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label16
	la	$a0 str_const13
	li	$t1 163
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label17
	la	$a0 str_const13
	li	$t1 164
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackCommand.execute:
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
	addiu	$sp $sp 16
	jr	$ra	
StackCommand.init:
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
StackCommand.getCommandString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
DisplayStackCommand.initExecute:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	bne	$a0 $zero label18
	la	$a0 str_const13
	li	$t1 260
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
ExecuteStackCommand.initExecute:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label22
	la	$a0 str_const13
	li	$t1 242
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label21
	la	$a0 bool_const0
label21:
	lw	$t1 12($a0)
	beqz	$t1 label19
	lw	$a0 16($fp)
	bne	$a0 $zero label23
	la	$a0 str_const13
	li	$t1 243
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label24
	la	$a0 str_const13
	li	$t1 245
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label20
label19:
	la	$a0 bool_const0
label20:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
SwapStackCommand.execute:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	bne	$a0 $zero label25
	la	$a0 str_const13
	li	$t1 226
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 20($fp)
	bne	$a0 $zero label26
	la	$a0 str_const13
	li	$t1 227
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label27
	la	$a0 str_const13
	li	$t1 229
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label28
	la	$a0 str_const13
	li	$t1 230
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
PlusStackCommand.execute:
	addiu	$sp $sp -32
	sw	$fp 32($sp)
	sw	$s0 28($sp)
	sw	$ra 24($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 12($fp)
	sw	$s3 8($fp)
	sw	$s4 4($fp)
	sw	$s5 0($fp)
	lw	$a0 32($fp)
	bne	$a0 $zero label29
	la	$a0 str_const13
	li	$t1 205
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s5 $a0
	lw	$a0 32($fp)
	bne	$a0 $zero label30
	la	$a0 str_const13
	li	$t1 206
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s4 $a0
	move	$a0 $s5
	bne	$a0 $zero label31
	la	$a0 str_const13
	li	$t1 208
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label32
	la	$a0 str_const13
	li	$t1 208
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	move	$a0 $s4
	bne	$a0 $zero label33
	la	$a0 str_const13
	li	$t1 209
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label34
	la	$a0 str_const13
	li	$t1 209
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $s3
	move	$a0 $s2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label35
	la	$a0 str_const13
	li	$t1 212
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label36
	la	$a0 str_const13
	li	$t1 212
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($fp)
	bne	$a0 $zero label37
	la	$a0 str_const13
	li	$t1 212
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$s1 16($fp)
	lw	$s2 12($fp)
	lw	$s3 8($fp)
	lw	$s4 4($fp)
	lw	$s5 0($fp)
	lw	$fp 32($sp)
	lw	$s0 28($sp)
	lw	$ra 24($sp)
	addiu	$sp $sp 36
	jr	$ra	
IntegerStackCommand.execute:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label38
	la	$a0 str_const13
	li	$t1 197
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StopStackCommand.initExecute:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackCommandFactory.getCommandObject:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label41
	la	$a1 bool_const0
	jal	equality_test
label41:
	lw	$t1 12($a0)
	beqz	$t1 label39
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 StopStackCommand_protObj
	jal	Object.copy
	jal	StopStackCommand_init
	bne	$a0 $zero label42
	la	$a0 str_const13
	li	$t1 144
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label40
label39:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label45
	la	$a1 bool_const0
	jal	equality_test
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 DisplayStackCommand_protObj
	jal	Object.copy
	jal	DisplayStackCommand_init
	bne	$a0 $zero label46
	la	$a0 str_const13
	li	$t1 146
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label44
label43:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label49
	la	$a1 bool_const0
	jal	equality_test
label49:
	lw	$t1 12($a0)
	beqz	$t1 label47
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 ExecuteStackCommand_protObj
	jal	Object.copy
	jal	ExecuteStackCommand_init
	bne	$a0 $zero label50
	la	$a0 str_const13
	li	$t1 148
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label48
label47:
	lw	$s1 16($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label53
	la	$a1 bool_const0
	jal	equality_test
label53:
	lw	$t1 12($a0)
	beqz	$t1 label51
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 SwapStackCommand_protObj
	jal	Object.copy
	jal	SwapStackCommand_init
	bne	$a0 $zero label54
	la	$a0 str_const13
	li	$t1 150
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label52
label51:
	lw	$s1 16($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label57
	la	$a1 bool_const0
	jal	equality_test
label57:
	lw	$t1 12($a0)
	beqz	$t1 label55
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 PlusStackCommand_protObj
	jal	Object.copy
	jal	PlusStackCommand_init
	bne	$a0 $zero label58
	la	$a0 str_const13
	li	$t1 152
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label56
label55:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label59
	la	$a0 str_const13
	li	$t1 153
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label56:
label52:
label48:
label44:
label40:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.c2i:
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
	beq	$t1 $t2 label62
	la	$a1 bool_const0
	jal	equality_test
label62:
	lw	$t1 12($a0)
	beqz	$t1 label60
	la	$a0 int_const0
	b	label61
label60:
	lw	$s1 16($fp)
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label65
	la	$a1 bool_const0
	jal	equality_test
label65:
	lw	$t1 12($a0)
	beqz	$t1 label63
	la	$a0 int_const1
	b	label64
label63:
	lw	$s1 16($fp)
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label68
	la	$a1 bool_const0
	jal	equality_test
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	la	$a0 int_const2
	b	label67
label66:
	lw	$s1 16($fp)
	la	$t2 str_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label71
	la	$a1 bool_const0
	jal	equality_test
label71:
	lw	$t1 12($a0)
	beqz	$t1 label69
	la	$a0 int_const3
	b	label70
label69:
	lw	$s1 16($fp)
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label74
	la	$a1 bool_const0
	jal	equality_test
label74:
	lw	$t1 12($a0)
	beqz	$t1 label72
	la	$a0 int_const4
	b	label73
label72:
	lw	$s1 16($fp)
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label77
	la	$a1 bool_const0
	jal	equality_test
label77:
	lw	$t1 12($a0)
	beqz	$t1 label75
	la	$a0 int_const5
	b	label76
label75:
	lw	$s1 16($fp)
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label80
	la	$a1 bool_const0
	jal	equality_test
label80:
	lw	$t1 12($a0)
	beqz	$t1 label78
	la	$a0 int_const6
	b	label79
label78:
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label83
	la	$a1 bool_const0
	jal	equality_test
label83:
	lw	$t1 12($a0)
	beqz	$t1 label81
	la	$a0 int_const7
	b	label82
label81:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label86
	la	$a1 bool_const0
	jal	equality_test
label86:
	lw	$t1 12($a0)
	beqz	$t1 label84
	la	$a0 int_const8
	b	label85
label84:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label89
	la	$a1 bool_const0
	jal	equality_test
label89:
	lw	$t1 12($a0)
	beqz	$t1 label87
	la	$a0 int_const9
	b	label88
label87:
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const13
	li	$t1 28
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label88:
label85:
label82:
label79:
label76:
label73:
label70:
label67:
label64:
label61:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label93
	la	$a1 bool_const0
	jal	equality_test
label93:
	lw	$t1 12($a0)
	beqz	$t1 label91
	la	$a0 str_const0
	b	label92
label91:
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label96
	la	$a1 bool_const0
	jal	equality_test
label96:
	lw	$t1 12($a0)
	beqz	$t1 label94
	la	$a0 str_const1
	b	label95
label94:
	lw	$s1 16($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label99
	la	$a1 bool_const0
	jal	equality_test
label99:
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 str_const2
	b	label98
label97:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label102
	la	$a1 bool_const0
	jal	equality_test
label102:
	lw	$t1 12($a0)
	beqz	$t1 label100
	la	$a0 str_const3
	b	label101
label100:
	lw	$s1 16($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label105
	la	$a1 bool_const0
	jal	equality_test
label105:
	lw	$t1 12($a0)
	beqz	$t1 label103
	la	$a0 str_const4
	b	label104
label103:
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label108
	la	$a1 bool_const0
	jal	equality_test
label108:
	lw	$t1 12($a0)
	beqz	$t1 label106
	la	$a0 str_const5
	b	label107
label106:
	lw	$s1 16($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label111
	la	$a1 bool_const0
	jal	equality_test
label111:
	lw	$t1 12($a0)
	beqz	$t1 label109
	la	$a0 str_const6
	b	label110
label109:
	lw	$s1 16($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label114
	la	$a1 bool_const0
	jal	equality_test
label114:
	lw	$t1 12($a0)
	beqz	$t1 label112
	la	$a0 str_const7
	b	label113
label112:
	lw	$s1 16($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label117
	la	$a1 bool_const0
	jal	equality_test
label117:
	lw	$t1 12($a0)
	beqz	$t1 label115
	la	$a0 str_const8
	b	label116
label115:
	lw	$s1 16($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label120
	la	$a1 bool_const0
	jal	equality_test
label120:
	lw	$t1 12($a0)
	beqz	$t1 label118
	la	$a0 str_const9
	b	label119
label118:
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const13
	li	$t1 46
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const10
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
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label125
	la	$a0 str_const13
	li	$t1 59
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label124
	la	$a1 bool_const0
	jal	equality_test
label124:
	lw	$t1 12($a0)
	beqz	$t1 label122
	la	$a0 int_const0
	b	label123
label122:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label129
	la	$a0 str_const13
	li	$t1 60
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label128
	la	$a1 bool_const0
	jal	equality_test
label128:
	lw	$t1 12($a0)
	beqz	$t1 label126
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label130
	la	$a0 str_const13
	li	$t1 60
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label131
	la	$a0 str_const13
	li	$t1 60
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const13
	li	$t1 60
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label127
label126:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label136
	la	$a0 str_const13
	li	$t1 61
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label135
	la	$a1 bool_const0
	jal	equality_test
label135:
	lw	$t1 12($a0)
	beqz	$t1 label133
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label137
	la	$a0 str_const13
	li	$t1 61
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label138
	la	$a0 str_const13
	li	$t1 61
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const13
	li	$t1 61
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label134
label133:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const13
	li	$t1 62
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label134:
label127:
label123:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const0
	lw	$a0 28($fp)
	bne	$a0 $zero label141
	la	$a0 str_const13
	li	$t1 73
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
label142:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label144
	la	$a0 bool_const0
label144:
	lw	$t1 12($a0)
	beq	$t1 $zero label143
	move	$s1 $s4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label145
	la	$a0 str_const13
	li	$t1 77
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const13
	li	$t1 77
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label142
label143:
	move	$a0 $zero
	move	$a0 $s4
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label149
	la	$a1 bool_const0
	jal	equality_test
label149:
	lw	$t1 12($a0)
	beqz	$t1 label147
	la	$a0 str_const0
	b	label148
label147:
	la	$s1 int_const0
	lw	$a0 16($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label152
	la	$a0 bool_const0
label152:
	lw	$t1 12($a0)
	beqz	$t1 label150
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const13
	li	$t1 94
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label151
label150:
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const13
	li	$t1 95
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const11
	bne	$a0 $zero label155
	la	$a0 str_const13
	li	$t1 95
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label151:
label148:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label158
	la	$a1 bool_const0
	jal	equality_test
label158:
	lw	$t1 12($a0)
	beqz	$t1 label156
	la	$a0 str_const10
	b	label157
label156:
	lw	$s3 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 24($fp)
	move	$s1 $s3
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label159
	la	$a0 str_const13
	li	$t1 105
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label160
	la	$a0 str_const13
	li	$t1 105
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label161
	la	$a0 str_const13
	li	$t1 105
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label157:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 StackMachine_protObj
	jal	Object.copy
	jal	StackMachine_init
	bne	$a0 $zero label162
	la	$a0 str_const13
	li	$t1 330
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.run:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 bool_const0
	la	$a0 HeadList_protObj
	jal	Object.copy
	jal	HeadList_init
	move	$s3 $a0
	la	$s2 str_const10
label163:
	lw	$t1 12($s4)
	la	$a0 bool_const1
	beqz	$t1 label165
	la	$a0 bool_const0
label165:
	lw	$t1 12($a0)
	beq	$t1 $zero label164
	move	$a0 $s0
	bne	$a0 $zero label166
	la	$a0 str_const13
	li	$t1 129
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 StackCommandFactory_protObj
	jal	Object.copy
	jal	StackCommandFactory_init
	bne	$a0 $zero label167
	la	$a0 str_const13
	li	$t1 130
	jal	_dispatch_abort
label167:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label168
	la	$a0 str_const13
	li	$t1 131
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s4 $a0
	b	label163
label164:
	move	$a0 $zero
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 28
	jr	$ra	
