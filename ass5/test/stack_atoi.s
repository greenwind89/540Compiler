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
str_const42:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"HeadList"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StackCommandList"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"DisplayStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"ExecuteStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"SwapStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"PlusStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"IntegerStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StopStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackCommandFactory"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackMachine"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const14
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const15
	.ascii	"Executing next command"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"Exiting ..."
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
	.word	10
	.word	String_dispTab
	.word	int_const17
	.ascii	"./test/stack_atoi.cl"
	.byte	0	
	.align	2
	.word	-1
int_const17:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	16
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
	.word	8
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
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
	.word	str_const42
	.word	str_const41
	.word	str_const40
	.word	str_const39
	.word	str_const38
	.word	str_const37
	.word	str_const36
	.word	str_const35
	.word	str_const34
	.word	str_const33
	.word	str_const32
	.word	str_const31
	.word	str_const30
	.word	str_const29
	.word	str_const28
	.word	str_const27
	.word	str_const26
	.word	str_const25
class_objTab:
	.word	Main_protObj
	.word	Main_init
	.word	HeadList_protObj
	.word	HeadList_init
	.word	StackCommandList_protObj
	.word	StackCommandList_init
	.word	DisplayStackCommand_protObj
	.word	DisplayStackCommand_init
	.word	ExecuteStackCommand_protObj
	.word	ExecuteStackCommand_init
	.word	SwapStackCommand_protObj
	.word	SwapStackCommand_init
	.word	PlusStackCommand_protObj
	.word	PlusStackCommand_init
	.word	IntegerStackCommand_protObj
	.word	IntegerStackCommand_init
	.word	StopStackCommand_protObj
	.word	StopStackCommand_init
	.word	StackCommand_protObj
	.word	StackCommand_init
	.word	StackCommandFactory_protObj
	.word	StackCommandFactory_init
	.word	StackMachine_protObj
	.word	StackMachine_init
	.word	A2I_protObj
	.word	A2I_init
	.word	String_protObj
	.word	String_init
	.word	Bool_protObj
	.word	Bool_init
	.word	Int_protObj
	.word	Int_init
	.word	IO_protObj
	.word	IO_init
	.word	Object_protObj
	.word	Object_init
Main_dispTab:
	.word	Main.main
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
HeadList_dispTab:
	.word	HeadList.isHead
	.word	StackCommandList.push
	.word	StackCommandList.pop
	.word	StackCommandList.isEmpty
	.word	StackCommandList.init
	.word	StackCommandList.getCommand
	.word	StackCommandList.getCommandList
	.word	StackCommandList.print
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StackCommandList_dispTab:
	.word	StackCommandList.isHead
	.word	StackCommandList.push
	.word	StackCommandList.pop
	.word	StackCommandList.isEmpty
	.word	StackCommandList.init
	.word	StackCommandList.getCommand
	.word	StackCommandList.getCommandList
	.word	StackCommandList.print
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
DisplayStackCommand_dispTab:
	.word	DisplayStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
ExecuteStackCommand_dispTab:
	.word	ExecuteStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
SwapStackCommand_dispTab:
	.word	SwapStackCommand.execute
	.word	StackCommand.initExecute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
PlusStackCommand_dispTab:
	.word	PlusStackCommand.execute
	.word	StackCommand.initExecute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IntegerStackCommand_dispTab:
	.word	IntegerStackCommand.execute
	.word	StackCommand.initExecute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StopStackCommand_dispTab:
	.word	StopStackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StackCommand_dispTab:
	.word	StackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StackCommandFactory_dispTab:
	.word	StackCommandFactory.getCommandObject
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
StackMachine_dispTab:
	.word	StackMachine.run
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
A2I_dispTab:
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	String.length
	.word	String.concat
	.word	String.substr
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
Main_protObj:
	.word	1
	.word	3
	.word	Main_dispTab
	.word	-1
HeadList_protObj:
	.word	6
	.word	5
	.word	HeadList_dispTab
	.word	0
	.word	0
	.word	-1
StackCommandList_protObj:
	.word	7
	.word	5
	.word	StackCommandList_dispTab
	.word	0
	.word	0
	.word	-1
DisplayStackCommand_protObj:
	.word	8
	.word	4
	.word	DisplayStackCommand_dispTab
	.word	str_const11
	.word	-1
ExecuteStackCommand_protObj:
	.word	9
	.word	4
	.word	ExecuteStackCommand_dispTab
	.word	str_const11
	.word	-1
SwapStackCommand_protObj:
	.word	10
	.word	4
	.word	SwapStackCommand_dispTab
	.word	str_const11
	.word	-1
PlusStackCommand_protObj:
	.word	11
	.word	4
	.word	PlusStackCommand_dispTab
	.word	str_const11
	.word	-1
IntegerStackCommand_protObj:
	.word	12
	.word	4
	.word	IntegerStackCommand_dispTab
	.word	str_const11
	.word	-1
StopStackCommand_protObj:
	.word	13
	.word	4
	.word	StopStackCommand_dispTab
	.word	str_const11
	.word	-1
StackCommand_protObj:
	.word	14
	.word	4
	.word	StackCommand_dispTab
	.word	str_const11
	.word	-1
StackCommandFactory_protObj:
	.word	15
	.word	3
	.word	StackCommandFactory_dispTab
	.word	-1
StackMachine_protObj:
	.word	16
	.word	3
	.word	StackMachine_dispTab
	.word	-1
A2I_protObj:
	.word	17
	.word	3
	.word	A2I_dispTab
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
StackMachine.run:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	sw	$a0 408($fp)
	la	$a0 HeadList_protObj
	jal	Object.copy
	jal	HeadList_init
	sw	$a0 404($fp)
label0:
	lw	$a0 408($fp)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label2
	la	$a0 bool_const0
label2:
	lw	$a0 12($a0)
	beq	$a0 $zero label1
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 400($fp)
	lw	$a0 400($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 StackCommandFactory_protObj
	jal	Object.copy
	jal	StackCommandFactory_init
	bne	$a0 $zero label4
	la	$a0 str_const0
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 396($fp)
	lw	$a0 404($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 396($fp)
	bne	$a0 $zero label5
	la	$a0 str_const0
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 408($fp)
	lw	$a0 408($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 bool_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label6
	la	$a0 bool_const0
label6:
	lw	$t1 12($a0)
	beq	$t1 $zero label7
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label9
	la	$a0 str_const0
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label8
label7:
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label10
	la	$a0 str_const0
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
label8:
	b	label0
label1:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
Main.main:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	la	$a0 StackMachine_protObj
	jal	Object.copy
	jal	StackMachine_init
	bne	$a0 $zero label11
	la	$a0 str_const0
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label12
	la	$a0 bool_const0
label12:
	lw	$t1 12($a0)
	beq	$t1 $zero label13
	la	$a0 int_const0
	b	label14
label13:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label15
	la	$a0 bool_const0
label15:
	lw	$t1 12($a0)
	beq	$t1 $zero label16
	la	$a0 int_const1
	b	label17
label16:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label18
	la	$a0 bool_const0
label18:
	lw	$t1 12($a0)
	beq	$t1 $zero label19
	la	$a0 int_const2
	b	label20
label19:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label21
	la	$a0 bool_const0
label21:
	lw	$t1 12($a0)
	beq	$t1 $zero label22
	la	$a0 int_const3
	b	label23
label22:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label24
	la	$a0 bool_const0
label24:
	lw	$t1 12($a0)
	beq	$t1 $zero label25
	la	$a0 int_const4
	b	label26
label25:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label27
	la	$a0 bool_const0
label27:
	lw	$t1 12($a0)
	beq	$t1 $zero label28
	la	$a0 int_const5
	b	label29
label28:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beq	$t1 $zero label31
	la	$a0 int_const6
	b	label32
label31:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label33
	la	$a0 bool_const0
label33:
	lw	$t1 12($a0)
	beq	$t1 $zero label34
	la	$a0 int_const7
	b	label35
label34:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label36
	la	$a0 bool_const0
label36:
	lw	$t1 12($a0)
	beq	$t1 $zero label37
	la	$a0 int_const8
	b	label38
label37:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const10
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label39
	la	$a0 bool_const0
label39:
	lw	$t1 12($a0)
	beq	$t1 $zero label40
	la	$a0 int_const9
	b	label41
label40:
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const0
label41:
label38:
label35:
label32:
label29:
label26:
label23:
label20:
label17:
label14:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
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
	la	$a0 str_const1
	b	label45
label44:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label46
	la	$a0 bool_const0
label46:
	lw	$t1 12($a0)
	beq	$t1 $zero label47
	la	$a0 str_const2
	b	label48
label47:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label49
	la	$a0 bool_const0
label49:
	lw	$t1 12($a0)
	beq	$t1 $zero label50
	la	$a0 str_const3
	b	label51
label50:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label52
	la	$a0 bool_const0
label52:
	lw	$t1 12($a0)
	beq	$t1 $zero label53
	la	$a0 str_const4
	b	label54
label53:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label55
	la	$a0 bool_const0
label55:
	lw	$t1 12($a0)
	beq	$t1 $zero label56
	la	$a0 str_const5
	b	label57
label56:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label58
	la	$a0 bool_const0
label58:
	lw	$t1 12($a0)
	beq	$t1 $zero label59
	la	$a0 str_const6
	b	label60
label59:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label61
	la	$a0 bool_const0
label61:
	lw	$t1 12($a0)
	beq	$t1 $zero label62
	la	$a0 str_const7
	b	label63
label62:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label64
	la	$a0 bool_const0
label64:
	lw	$t1 12($a0)
	beq	$t1 $zero label65
	la	$a0 str_const8
	b	label66
label65:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label67
	la	$a0 bool_const0
label67:
	lw	$t1 12($a0)
	beq	$t1 $zero label68
	la	$a0 str_const9
	b	label69
label68:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label70
	la	$a0 bool_const0
label70:
	lw	$t1 12($a0)
	beq	$t1 $zero label71
	la	$a0 str_const10
	b	label72
label71:
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const0
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 str_const11
label72:
label69:
label66:
label63:
label60:
label57:
label54:
label51:
label48:
label45:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label74
	la	$a0 str_const0
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
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
	beq	$t1 $t2 label75
	la	$a0 bool_const0
label75:
	lw	$t1 12($a0)
	beq	$t1 $zero label76
	la	$a0 int_const0
	b	label77
label76:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label78
	la	$a0 str_const0
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
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
	beq	$t1 $t2 label79
	la	$a0 bool_const0
label79:
	lw	$t1 12($a0)
	beq	$t1 $zero label80
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label82
	la	$a0 str_const0
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
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
	lw	$a0 412($fp)
	bne	$a0 $zero label83
	la	$a0 str_const0
	jal	_dispatch_abort
label83:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const0
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label81
label80:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label85
	la	$a0 str_const0
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
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
	beq	$t1 $t2 label86
	la	$a0 bool_const0
label86:
	lw	$t1 12($a0)
	beq	$t1 $zero label87
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label89
	la	$a0 str_const0
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
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
	lw	$a0 412($fp)
	bne	$a0 $zero label90
	la	$a0 str_const0
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const0
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label88
label87:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label92
	la	$a0 str_const0
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label88:
label81:
label77:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 408($fp)
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label93
	la	$a0 str_const0
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 404($fp)
	la	$a0 int_const0
	sw	$a0 400($fp)
label94:
	lw	$a0 400($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 404($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label96
	la	$a0 bool_const0
label96:
	lw	$a0 12($a0)
	beq	$a0 $zero label95
	lw	$a0 408($fp)
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
	lw	$a0 400($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label97
	la	$a0 str_const0
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const0
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 408($fp)
	lw	$a0 400($fp)
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
	sw	$a0 400($fp)
	b	label94
label95:
	lw	$a0 408($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label99
	la	$a0 bool_const0
label99:
	lw	$t1 12($a0)
	beq	$t1 $zero label100
	la	$a0 str_const1
	b	label101
label100:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 412($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	blt	$t1 $t2 label102
	la	$a0 bool_const0
label102:
	lw	$t1 12($a0)
	beq	$t1 $zero label103
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const0
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label104
label103:
	lw	$a0 412($fp)
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
	bne	$a0 $zero label106
	la	$a0 str_const0
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 str_const12
	bne	$a0 $zero label107
	la	$a0 str_const0
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
label104:
label101:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 12($t1)
	lw	$t2 12($t2)
	beq	$t1 $t2 label108
	la	$a0 bool_const0
label108:
	lw	$t1 12($a0)
	beq	$t1 $zero label109
	la	$a0 str_const11
	b	label110
label109:
	lw	$a0 412($fp)
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
	sw	$a0 408($fp)
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 408($fp)
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
	bne	$a0 $zero label111
	la	$a0 str_const0
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 408($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label112
	la	$a0 str_const0
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	bne	$a0 $zero label113
	la	$a0 str_const0
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
label110:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommandFactory.getCommandObject:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const16
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
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 StopStackCommand_protObj
	jal	Object.copy
	jal	StopStackCommand_init
	bne	$a0 $zero label117
	la	$a0 str_const0
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	b	label116
label115:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const17
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label118
	la	$a0 bool_const0
label118:
	lw	$t1 12($a0)
	beq	$t1 $zero label119
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 DisplayStackCommand_protObj
	jal	Object.copy
	jal	DisplayStackCommand_init
	bne	$a0 $zero label121
	la	$a0 str_const0
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	b	label120
label119:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const18
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label122
	la	$a0 bool_const0
label122:
	lw	$t1 12($a0)
	beq	$t1 $zero label123
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 ExecuteStackCommand_protObj
	jal	Object.copy
	jal	ExecuteStackCommand_init
	bne	$a0 $zero label125
	la	$a0 str_const0
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	b	label124
label123:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const19
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label126
	la	$a0 bool_const0
label126:
	lw	$t1 12($a0)
	beq	$t1 $zero label127
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 SwapStackCommand_protObj
	jal	Object.copy
	jal	SwapStackCommand_init
	bne	$a0 $zero label129
	la	$a0 str_const0
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	b	label128
label127:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label130
	la	$a0 bool_const0
label130:
	lw	$t1 12($a0)
	beq	$t1 $zero label131
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 PlusStackCommand_protObj
	jal	Object.copy
	jal	PlusStackCommand_init
	bne	$a0 $zero label133
	la	$a0 str_const0
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	b	label132
label131:
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label134
	la	$a0 str_const0
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
label132:
label128:
label124:
label120:
label116:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommand.initExecute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label135
	la	$a0 str_const0
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommand.execute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommand.init:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommand.getCommandString:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StopStackCommand.initExecute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
IntegerStackCommand.execute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label136
	la	$a0 str_const0
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
PlusStackCommand.execute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label137
	la	$a0 str_const0
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 408($fp)
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label138
	la	$a0 str_const0
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 404($fp)
	move	$a0 $s0
	lw	$a0 408($fp)
	bne	$a0 $zero label139
	la	$a0 str_const0
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label140
	la	$a0 str_const0
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 400($fp)
	move	$a0 $s0
	lw	$a0 404($fp)
	bne	$a0 $zero label141
	la	$a0 str_const0
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label142
	la	$a0 str_const0
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 396($fp)
	lw	$a0 400($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 396($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 392($fp)
	lw	$a0 392($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label143
	la	$a0 str_const0
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label144
	la	$a0 str_const0
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label145
	la	$a0 str_const0
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
SwapStackCommand.execute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label146
	la	$a0 str_const0
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 408($fp)
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label147
	la	$a0 str_const0
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 404($fp)
	lw	$a0 408($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label148
	la	$a0 str_const0
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	lw	$a0 404($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label149
	la	$a0 str_const0
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
ExecuteStackCommand.initExecute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label150
	la	$a0 str_const0
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label151
	la	$a0 bool_const0
label151:
	lw	$t1 12($a0)
	beq	$t1 $zero label152
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label154
	la	$a0 str_const0
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 8($t1)
	jalr		$t1
	sw	$a0 408($fp)
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 408($fp)
	bne	$a0 $zero label155
	la	$a0 str_const0
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label153
label152:
	la	$a0 bool_const0
label153:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
DisplayStackCommand.initExecute:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 412($fp)
	bne	$a0 $zero label156
	la	$a0 str_const0
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommandList.isHead:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StackCommandList.push:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 412($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 StackCommandList_protObj
	jal	Object.copy
	jal	StackCommandList_init
	bne	$a0 $zero label157
	la	$a0 str_const0
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 416
	jr	$ra	
StackCommandList.pop:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label158
	la	$a0 str_const0
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 408($fp)
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label159
	la	$a0 str_const0
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$a0 408($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StackCommandList.isEmpty:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label160
	la	$a0 bool_const0
label160:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label161
	la	$a0 bool_const0
label161:
	lw	$t1 12($a0)
	beq	$t1 $zero label162
	la	$a0 bool_const0
	b	label163
label162:
	la	$a0 bool_const1
label163:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StackCommandList.init:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 416($fp)
	sw	$a0 12($s0)
	lw	$a0 412($fp)
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 420
	jr	$ra	
StackCommandList.getCommand:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StackCommandList.getCommandList:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
StackCommandList.print:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label164
	la	$a0 bool_const0
label164:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label165
	la	$a0 bool_const0
label165:
	lw	$t1 12($a0)
	beq	$t1 $zero label166
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label168
	la	$a0 str_const0
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	bne	$a0 $zero label169
	la	$a0 str_const0
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label170
	la	$a0 str_const0
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 4($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label171
	la	$a0 str_const0
	jal	_dispatch_abort
label171:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label172
	la	$a0 str_const0
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label167
label166:
label167:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	
HeadList.isHead:
	addiu	$sp $sp -412
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 412
	jr	$ra	

# end of generated code
