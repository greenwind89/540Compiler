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
str_const41:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"HeadList"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StackCommandList"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"DisplayStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"ExecuteStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"SwapStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"PlusStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"IntegerStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"StopStackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackCommandFactory"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"StackMachine"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const14
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"THE"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
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
	.word	int_const15
	.ascii	"./test/testcases/test5.cl"
	.byte	0	
	.align	2
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	25
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
	.word	str_const24
	.word	str_const25
	.word	str_const41
	.word	str_const26
	.word	str_const27
	.word	str_const28
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
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
StackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommand.initExecute
	.word	StackCommand.execute
	.word	StackCommand.init
	.word	StackCommand.getCommandString
StackCommandFactory_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackCommandFactory.getCommandObject
StackMachine_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackMachine.run
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
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	sw	$a0 808($fp)
	la	$a0 HeadList_protObj
	jal	Object.copy
	jal	HeadList_init
	sw	$a0 804($fp)
label0:
	lw	$a0 808($fp)
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label2
	la	$a0 bool_const0
label2:
	lw	$a0 12($a0)
	beq	$a0 $zero label1
	la	$a0 bool_const1
	sw	$a0 808($fp)
	b	label0
label1:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
Main.main:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	la	$a0 StackMachine_protObj
	jal	Object.copy
	jal	StackMachine_init
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 328
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
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
	beq	$t1 $t2 label4
	la	$a0 bool_const0
label4:
	lw	$t1 12($a0)
	beq	$t1 $zero label5
	la	$a0 int_const0
	b	label6
label5:
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
	beq	$t1 $t2 label7
	la	$a0 bool_const0
label7:
	lw	$t1 12($a0)
	beq	$t1 $zero label8
	la	$a0 int_const1
	b	label9
label8:
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
	beq	$t1 $t2 label10
	la	$a0 bool_const0
label10:
	lw	$t1 12($a0)
	beq	$t1 $zero label11
	la	$a0 int_const2
	b	label12
label11:
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
	beq	$t1 $t2 label13
	la	$a0 bool_const0
label13:
	lw	$t1 12($a0)
	beq	$t1 $zero label14
	la	$a0 int_const3
	b	label15
label14:
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
	beq	$t1 $t2 label16
	la	$a0 bool_const0
label16:
	lw	$t1 12($a0)
	beq	$t1 $zero label17
	la	$a0 int_const4
	b	label18
label17:
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
	beq	$t1 $t2 label19
	la	$a0 bool_const0
label19:
	lw	$t1 12($a0)
	beq	$t1 $zero label20
	la	$a0 int_const5
	b	label21
label20:
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
	beq	$t1 $t2 label22
	la	$a0 bool_const0
label22:
	lw	$t1 12($a0)
	beq	$t1 $zero label23
	la	$a0 int_const6
	b	label24
label23:
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
	beq	$t1 $t2 label25
	la	$a0 bool_const0
label25:
	lw	$t1 12($a0)
	beq	$t1 $zero label26
	la	$a0 int_const7
	b	label27
label26:
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
	beq	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	lw	$t1 12($a0)
	beq	$t1 $zero label29
	la	$a0 int_const8
	b	label30
label29:
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
	beq	$t1 $t2 label31
	la	$a0 bool_const0
label31:
	lw	$t1 12($a0)
	beq	$t1 $zero label32
	la	$a0 int_const9
	b	label33
label32:
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label33:
label30:
label27:
label24:
label21:
label18:
label15:
label12:
label9:
label6:
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
	beq	$t1 $t2 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	beq	$t1 $zero label36
	la	$a0 str_const1
	b	label37
label36:
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
	beq	$t1 $t2 label38
	la	$a0 bool_const0
label38:
	lw	$t1 12($a0)
	beq	$t1 $zero label39
	la	$a0 str_const2
	b	label40
label39:
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
	beq	$t1 $t2 label41
	la	$a0 bool_const0
label41:
	lw	$t1 12($a0)
	beq	$t1 $zero label42
	la	$a0 str_const3
	b	label43
label42:
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
	beq	$t1 $t2 label44
	la	$a0 bool_const0
label44:
	lw	$t1 12($a0)
	beq	$t1 $zero label45
	la	$a0 str_const4
	b	label46
label45:
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
	beq	$t1 $t2 label47
	la	$a0 bool_const0
label47:
	lw	$t1 12($a0)
	beq	$t1 $zero label48
	la	$a0 str_const5
	b	label49
label48:
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
	beq	$t1 $t2 label50
	la	$a0 bool_const0
label50:
	lw	$t1 12($a0)
	beq	$t1 $zero label51
	la	$a0 str_const6
	b	label52
label51:
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
	beq	$t1 $t2 label53
	la	$a0 bool_const0
label53:
	lw	$t1 12($a0)
	beq	$t1 $zero label54
	la	$a0 str_const7
	b	label55
label54:
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
	beq	$t1 $t2 label56
	la	$a0 bool_const0
label56:
	lw	$t1 12($a0)
	beq	$t1 $zero label57
	la	$a0 str_const8
	b	label58
label57:
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
	beq	$t1 $t2 label59
	la	$a0 bool_const0
label59:
	lw	$t1 12($a0)
	beq	$t1 $zero label60
	la	$a0 str_const9
	b	label61
label60:
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
	beq	$t1 $t2 label62
	la	$a0 bool_const0
label62:
	lw	$t1 12($a0)
	beq	$t1 $zero label63
	la	$a0 str_const10
	b	label64
label63:
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const11
label64:
label61:
label58:
label55:
label52:
label49:
label46:
label43:
label40:
label37:
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
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label66:
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
	beq	$t1 $t2 label67
	la	$a0 bool_const0
label67:
	lw	$t1 12($a0)
	beq	$t1 $zero label68
	la	$a0 int_const0
	b	label69
label68:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label70
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label70:
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
	beq	$t1 $t2 label71
	la	$a0 bool_const0
label71:
	lw	$t1 12($a0)
	beq	$t1 $zero label72
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label74:
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
	bne	$a0 $zero label75
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label76
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label73
label72:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label77:
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
	beq	$t1 $t2 label78
	la	$a0 bool_const0
label78:
	lw	$t1 12($a0)
	beq	$t1 $zero label79
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label81
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label81:
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
	bne	$a0 $zero label82
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label83:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label80
label79:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label80:
label73:
label69:
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
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 804($fp)
	la	$a0 int_const0
	sw	$a0 800($fp)
label86:
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
	blt	$t1 $t2 label88
	la	$a0 bool_const0
label88:
	lw	$a0 12($a0)
	beq	$a0 $zero label87
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
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 77
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 77
	jal	_dispatch_abort
label90:
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
	b	label86
label87:
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
	beq	$t1 $t2 label91
	la	$a0 bool_const0
label91:
	lw	$t1 12($a0)
	beq	$t1 $zero label92
	la	$a0 str_const1
	b	label93
label92:
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
	blt	$t1 $t2 label94
	la	$a0 bool_const0
label94:
	lw	$t1 12($a0)
	beq	$t1 $zero label95
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label96
label95:
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
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 str_const12
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label96:
label93:
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
	beq	$t1 $t2 label100
	la	$a0 bool_const0
label100:
	lw	$t1 12($a0)
	beq	$t1 $zero label101
	la	$a0 str_const11
	b	label102
label101:
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
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label103:
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
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label102:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
StackCommandFactory.getCommandObject:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const14
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label106
	la	$a0 bool_const0
label106:
	lw	$t1 12($a0)
	beq	$t1 $zero label107
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 StopStackCommand_protObj
	jal	Object.copy
	jal	StopStackCommand_init
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 142
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label108
label107:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const15
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	lw	$t1 16($t1)
	lw	$t2 16($t2)
	beq	$t1 $t2 label110
	la	$a0 bool_const0
label110:
	lw	$t1 12($a0)
	beq	$t1 $zero label111
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 DisplayStackCommand_protObj
	jal	Object.copy
	jal	DisplayStackCommand_init
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label112
label111:
	lw	$a0 812($fp)
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
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 ExecuteStackCommand_protObj
	jal	Object.copy
	jal	ExecuteStackCommand_init
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 146
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label116
label115:
	lw	$a0 812($fp)
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
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 SwapStackCommand_protObj
	jal	Object.copy
	jal	SwapStackCommand_init
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 148
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label120
label119:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
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
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 PlusStackCommand_protObj
	jal	Object.copy
	jal	PlusStackCommand_init
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 150
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label124
label123:
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label124:
label120:
label116:
label112:
label108:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
StackCommand.initExecute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 161
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 162
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
StackCommand.execute:
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
StackCommand.init:
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
StackCommand.getCommandString:
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
StopStackCommand.initExecute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
IntegerStackCommand.execute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 195
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
PlusStackCommand.execute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 204
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 804($fp)
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 206
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 206
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 800($fp)
	move	$a0 $s0
	lw	$a0 804($fp)
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 207
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 207
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 796($fp)
	lw	$a0 800($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 796($fp)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	jal	Object.copy
	lw	$t1 12($a0)
	lw	$t2 12($s1)
	add	$t1 $t2 $t1
	sw	$t1 12($a0)
	sw	$a0 792($fp)
	lw	$a0 792($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 210
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IntegerStackCommand_protObj
	jal	Object.copy
	jal	IntegerStackCommand_init
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 210
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 210
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
SwapStackCommand.execute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 224
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 225
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 804($fp)
	lw	$a0 808($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 227
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 804($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 228
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
ExecuteStackCommand.initExecute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 240
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label144
	la	$a0 bool_const0
label144:
	lw	$t1 12($a0)
	beq	$t1 $zero label145
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 241
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 808($fp)
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	lw	$a0 808($fp)
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 243
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label146
label145:
	la	$a0 bool_const0
label146:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
DisplayStackCommand.initExecute:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 812($fp)
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 258
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
StackCommandList.isHead:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
StackCommandList.push:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 812($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 StackCommandList_protObj
	jal	Object.copy
	jal	StackCommandList_init
	bne	$a0 $zero label150
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 816
	jr	$ra	
StackCommandList.pop:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 279
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 808($fp)
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 281
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$a0 808($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
StackCommandList.isEmpty:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label153
	la	$a0 bool_const0
label153:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label154
	la	$a0 bool_const0
label154:
	lw	$t1 12($a0)
	beq	$t1 $zero label155
	la	$a0 bool_const0
	b	label156
label155:
	la	$a0 bool_const1
label156:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
StackCommandList.init:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 816($fp)
	sw	$a0 12($s0)
	lw	$a0 812($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 820
	jr	$ra	
StackCommandList.getCommand:
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
StackCommandList.getCommandList:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
StackCommandList.print:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beq	$t1 $zero label157
	la	$a0 bool_const0
label157:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beq	$t1 $zero label158
	la	$a0 bool_const0
label158:
	lw	$t1 12($a0)
	beq	$t1 $zero label159
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	move	$a0 $s0
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label163
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label164
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label164:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$a0 16($s0)
	bne	$a0 $zero label165
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label165:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label160
label159:
	move	$a0 $s0
label160:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	
HeadList.isHead:
	addiu	$sp $sp -812
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 812
	jr	$ra	

# end of generated code
