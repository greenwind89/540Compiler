
//**************************************************************
//
// Code generator SKELETON
//
// Read the comments carefully. Make sure to
//    initialize the base class tags in
//       `CgenClassTable::CgenClassTable'
//
//    Add the label for the dispatch tables to
//       `IntEntry::code_def'
//       `StringEntry::code_def'
//       `BoolConst::code_def'
//
//    Add code to emit everyting else that is needed
//       in `CgenClassTable::code'
//
//
// The files as provided will produce code to begin the code
// segments, declare globals, and emit constants.  You must
// fill in the rest.
//
//**************************************************************

#include "cgen.h"
#include "cgen_gc.h"

extern void emit_string_constant(ostream& str, char *s);

extern int cgen_debug;

//
// Three symbols from the semantic analyzer (semant.cc) are used.
// If e : No_type, then no code is generated for e.
// Special code is generated for new SELF_TYPE.
// The name "self" also generates code different from other references.
//
//////////////////////////////////////////////////////////////////////
//
// Symbols
//
// For convenience, a large number of symbols are predefined here.
// These symbols include the primitive type and method names, as well
// as fixed names used by the runtime system.
//
//////////////////////////////////////////////////////////////////////
Symbol
       arg,
       arg2,
       Bool,
       concat,
       cool_abort,
       copy,
       cool_copy,
       Int,
       in_int,
       in_string,
       IO,
       length,
       Main,
       main_meth,
       No_class,
       No_type,
       Object,
       out_int,
       out_string,
       prim_slot,
       self,
       SELF_TYPE,
       Str,
       str_field,
       substr,
       type_name,
       val;
//
// Initializing the predefined symbols.
//
static void initialize_constants(void)
{
  arg         = idtable.add_string("arg");
  arg2        = idtable.add_string("arg2");
  Bool        = idtable.add_string("Bool");
  concat      = idtable.add_string("concat");
  cool_abort  = idtable.add_string("abort");
  copy        = idtable.add_string("copy");
  cool_copy   = idtable.add_string("copy");
  Int         = idtable.add_string("Int");
  in_int      = idtable.add_string("in_int");
  in_string   = idtable.add_string("in_string");
  IO          = idtable.add_string("IO");
  length      = idtable.add_string("length");
  Main        = idtable.add_string("Main");
  main_meth   = idtable.add_string("main");
//   _no_class is a symbol that can't be the name of any
//   user-defined class.
  No_class    = idtable.add_string("_no_class");
  No_type     = idtable.add_string("_no_type");
  Object      = idtable.add_string("Object");
  out_int     = idtable.add_string("out_int");
  out_string  = idtable.add_string("out_string");
  prim_slot   = idtable.add_string("_prim_slot");
  self        = idtable.add_string("self");
  SELF_TYPE   = idtable.add_string("SELF_TYPE");
  Str         = idtable.add_string("String");
  str_field   = idtable.add_string("_str_field");
  substr      = idtable.add_string("substr");
  type_name   = idtable.add_string("type_name");
  val         = idtable.add_string("_val");
}

static char *gc_init_names[] =
  { "_NoGC_Init", "_GenGC_Init", "_ScnGC_Init" };
static char *gc_collect_names[] =
  { "_NoGC_Collect", "_GenGC_Collect", "_ScnGC_Collect" };


//  BoolConst is a class that implements code generation for operations
//  on the two booleans, which are given global names here.
BoolConst falsebool(FALSE);
BoolConst truebool(TRUE);

//*********************************************************
//
// Define method for code generation
//
// This is the method called by the compiler driver
// `cgtest.cc'. cgen takes an `ostream' to which the assembly will be
// emmitted, and it passes this and the class list of the
// code generator tree to the constructor for `CgenClassTable'.
// That constructor performs all of the work of the code
// generator.
//
//*********************************************************

void program_class::cgen(ostream &os)
{
  // spim wants comments to start with '#'
  os << "# start of generated code\n";

  initialize_constants();
  CgenClassTable *codegen_classtable = new CgenClassTable(classes,os);

  os << "\n# end of generated code\n";
}

// label index
int labelIdx = 0;



//////////////////////////////////////////////////////////////////////////////
//
//  emit_* procedures
//
//  emit_X  writes code for operation "X" to the output stream.
//  There is an emit_X for each opcode X, as well as emit_ functions
//  for generating names according to the naming conventions (see emit.h)
//  and calls to support functions defined in the trap handler.
//
//  Register names and addresses are passed as strings.  See `emit.h'
//  for symbolic names you can use to refer to the strings.
//
//////////////////////////////////////////////////////////////////////////////

static void emit_load(char *dest_reg, int offset, char *source_reg, ostream& s)
{
  s << LW << dest_reg << " " << offset * WORD_SIZE << "(" << source_reg << ")"
    << endl;
}

static void emit_store(char *source_reg, int offset, char *dest_reg, ostream& s)
{
  s << SW << source_reg << " " << offset * WORD_SIZE << "(" << dest_reg << ")"
      << endl;
}

static void emit_load_imm(char *dest_reg, int val, ostream& s)
{ s << LI << dest_reg << " " << val << endl; }

static void emit_load_address(char *dest_reg, char *address, ostream& s)
{ s << LA << dest_reg << " " << address << endl; }

static void emit_partial_load_address(char *dest_reg, ostream& s)
{ s << LA << dest_reg << " "; }

static void emit_load_bool(char *dest, const BoolConst& b, ostream& s)
{
  emit_partial_load_address(dest,s);
  b.code_ref(s);
  s << endl;
}

static void emit_load_string(char *dest, StringEntry *str, ostream& s)
{
  emit_partial_load_address(dest,s);
  str->code_ref(s);
  s << endl;
}

static void emit_load_int(char *dest, IntEntry *i, ostream& s)
{
  emit_partial_load_address(dest,s);
  i->code_ref(s);
  s << endl;
}

static void emit_move(char *dest_reg, char *source_reg, ostream& s)
{ s << MOVE << dest_reg << " " << source_reg << endl; }

static void emit_neg(char *dest, char *src1, ostream& s)
{ s << NEG << dest << " " << src1 << endl; }

static void emit_add(char *dest, char *src1, char *src2, ostream& s)
{ s << ADD << dest << " " << src1 << " " << src2 << endl; }

static void emit_addu(char *dest, char *src1, char *src2, ostream& s)
{ s << ADDU << dest << " " << src1 << " " << src2 << endl; }

static void emit_addiu(char *dest, char *src1, int imm, ostream& s)
{ s << ADDIU << dest << " " << src1 << " " << imm << endl; }

static void emit_div(char *dest, char *src1, char *src2, ostream& s)
{ s << DIV << dest << " " << src1 << " " << src2 << endl; }

static void emit_mul(char *dest, char *src1, char *src2, ostream& s)
{ s << MUL << dest << " " << src1 << " " << src2 << endl; }

static void emit_sub(char *dest, char *src1, char *src2, ostream& s)
{ s << SUB << dest << " " << src1 << " " << src2 << endl; }

static void emit_sll(char *dest, char *src1, int num, ostream& s)
{ s << SLL << dest << " " << src1 << " " << num << endl; }

static void emit_jalr(char *dest, ostream& s)
{ s << JALR << "\t" << dest << endl; }

static void emit_jal(char *address,ostream &s)
{ s << JAL << address << endl; }

static void emit_return(ostream& s)
{ s << RET << endl; }

static void emit_gc_assign(ostream& s)
{ s << JAL << "_GenGC_Assign" << endl; }

static void emit_disptable_ref(Symbol sym, ostream& s)
{  s << sym << DISPTAB_SUFFIX; }

static void emit_init_ref(Symbol sym, ostream& s)
{ s << sym << CLASSINIT_SUFFIX; }

static void emit_label_ref(int l, ostream &s)
{ s << "label" << l; }

static void emit_protobj_ref(Symbol sym, ostream& s)
{ s << sym << PROTOBJ_SUFFIX; }

static void emit_method_ref(Symbol classname, Symbol methodname, ostream& s)
{ s << classname << METHOD_SEP << methodname; }

static void emit_label_def(int l, ostream &s)
{
  emit_label_ref(l,s);
  s << ":" << endl;
}

static void emit_beqz(char *source, int label, ostream &s)
{
  s << BEQZ << source << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_beq(char *src1, char *src2, int label, ostream &s)
{
  s << BEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bne(char *src1, char *src2, int label, ostream &s)
{
  s << BNE << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bleq(char *src1, char *src2, int label, ostream &s)
{
  s << BLEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blt(char *src1, char *src2, int label, ostream &s)
{
  s << BLT << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blti(char *src1, int imm, int label, ostream &s)
{
  s << BLT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bgti(char *src1, int imm, int label, ostream &s)
{
  s << BGT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_branch(int l, ostream& s)
{
  s << BRANCH;
  emit_label_ref(l,s);
  s << endl;
}

//
// Push a register on the stack. The stack grows towards smaller addresses.
//
static void emit_push(char *reg, ostream& str)
{
  emit_store(reg,0,SP,str);
  emit_addiu(SP,SP,-4,str);
}

//
// Fetch the integer value in an Int object.
// Emits code to fetch the integer value of the Integer object pointed
// to by register source into the register dest
//
static void emit_fetch_int(char *dest, char *source, ostream& s)
{ emit_load(dest, DEFAULT_OBJFIELDS, source, s); }

//
// Emits code to store the integer value contained in register source
// into the Integer object pointed to by dest.
//
static void emit_store_int(char *source, char *dest, ostream& s)
{ emit_store(source, DEFAULT_OBJFIELDS, dest, s); }


static void emit_test_collector(ostream &s)
{
  emit_push(ACC, s);
  emit_move(ACC, SP, s); // stack end
  emit_move(A1, ZERO, s); // allocate nothing
  s << JAL << gc_collect_names[cgen_Memmgr] << endl;
  emit_addiu(SP,SP,4,s);
  emit_load(ACC,0,SP,s);
}

static void emit_gc_check(char *source, ostream &s)
{
  if (source != (char*)A1) emit_move(A1, source, s);
  s << JAL << "_gc_check" << endl;
}


// custome support emit
static void emit_function_def_start(ostream &str) {
  emit_addiu("$sp", "$sp", -12 ,str); // move current 3 words
  emit_store("$fp", 3, "$sp", str); // first word is for last frame pointer
  emit_store("$s0", 2, "$sp", str); // second word is for self
  emit_store("$ra", 1, "$sp", str); // third word is for return pointer
  emit_addiu("$fp", "$sp", 4, str); // update frame pointer to pointer to first of new frame (location of return address also)

  emit_move("$s0", "$a0", str); // save self pointer to s0

}

static void emit_function_def_end(ostream &str) {
  // emit_move("$a0", "$s0", str);

  // load stored information back to register
  emit_load("$fp", 3, "$sp", str);
  emit_load("$s0", 2, "$sp", str);
  emit_load("$ra", 1, "$sp", str);

  emit_addiu("$sp", "$sp", 12 ,str); // move back to position at the begining of function
  emit_return(str);

}

static void emit_operation(ostream &str, Expression e1, Expression e2, CgenClassTable *ct, int type) {
  e1->code(str, ct); // result stored in A0
  // emit_move(S1, ACC, str); // move data from A0 -> S1
  emit_store(ACC, 0, SP, str); // store data to top of stack
  emit_addiu(SP, SP, -4, str); // move SP ahead

  e2->code(str, ct); // stored in A0

  emit_load(S1, 1, SP, str); // load the data on top of stack to temp s1
  emit_addiu(SP, SP, 4, str); // move SP back to pop it out


  emit_jal(OBJECT_COPY, str); // clone an int object which will be used as the result

  emit_load(T1, 3, ACC, str); // 3 is offset of integer value in int object
  emit_load(T2, 3, S1, str);

  if(type == OPERATION_PLUS) {
    emit_add(T1, T2, T1, str);
  } else if(type == OPERATION_MUL) {
    emit_mul(T1, T2, T1, str);
  } else if(type == OPERATION_SUB) {
    emit_sub(T1, T2, T1, str);
  } else if(type == OPERATION_DIV) {
    emit_div(T1, T2, T1, str);
  }

  emit_store(T1, 3, ACC, str); // store value back to memory where A0 is pointing to since A0 only holds address

}

static void emit_condition(ostream &str, int type, Expression e1, Expression e2, CgenClassTable *ct) {
  e1->code(str, ct);

  emit_store(ACC, 0, SP, str); // store data to top of stack
  emit_addiu(SP, SP, -4, str); // move SP ahead

  e2->code(str, ct); // stored in A0
  emit_move(T2, ACC, str); // store A0 into T2

  emit_load(T1, 1, SP, str); // load the data on top of stack to temp T1
  emit_addiu(SP, SP, 4, str); // move SP back to pop it out

  int newLabel = labelIdx; labelIdx++;
  emit_load_bool(ACC, truebool, str);

  if((e1->get_type() == Int && e2->get_type() == Int) ||
     (e1->get_type() == Bool && e2->get_type() == Bool)
  ) {
    emit_load(T1, 3, T1, str);
    emit_load(T2, 3, T2, str);
  } else if(e1->get_type() == Str && e2->get_type() == Str) {
    emit_load(T1, 4, T1, str);
    emit_load(T2, 4, T2, str);
  }

  if(type == COND_EQUAL) {
    emit_beq(T1, T2, newLabel, str);
  } else if(type == COND_LEQ) {
    emit_bleq(T1, T2, newLabel, str);
  } else if(type == COND_LT) {
    emit_blt(T1, T2, newLabel, str);
  }

  emit_load_bool(ACC, falsebool, str);

  emit_label_def(newLabel, str);
}
///////////////////////////////////////////////////////////////////////////////
//
// coding strings, ints, and booleans
//
// Cool has three kinds of constants: strings, ints, and booleans.
// This section defines code generation for each type.
//
// All string constants are listed in the global "stringtable" and have
// type StringEntry.  StringEntry methods are defined both for String
// constant definitions and references.
//
// All integer constants are listed in the global "inttable" and have
// type IntEntry.  IntEntry methods are defined for Int
// constant definitions and references.
//
// Since there are only two Bool values, there is no need for a table.
// The two booleans are represented by instances of the class BoolConst,
// which defines the definition and reference methods for Bools.
//
///////////////////////////////////////////////////////////////////////////////

//
// Strings
//
void StringEntry::code_ref(ostream& s)
{
  s << STRCONST_PREFIX << index;
}

//
// Emit code for a constant String.
// You should fill in the code naming the dispatch table.
//

void StringEntry::code_def(ostream& s, int stringclasstag)
{
  IntEntryP lensym = inttable.add_int(len);

  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s  << LABEL                                             // label
      << WORD << stringclasstag << endl                                 // tag
      << WORD << (DEFAULT_OBJFIELDS + STRING_SLOTS + (len+4)/4) << endl; // size


 /***** Dispatch information for class String ******/

      s << WORD << STRINGNAME << DISPTAB_SUFFIX << endl; // dispatch table

      s << WORD;  lensym->code_ref(s);  s << endl;            // string length
      emit_string_constant(s,str);                                // ascii string
      s << ALIGN;                                                 // align to word
}

//
// StrTable::code_string
// Generate a string object definition for every string constant in the
// stringtable.
//
void StrTable::code_string_table(ostream& s, int stringclasstag)
{
  for (List<StringEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,stringclasstag);
}

//
// Ints
//
void IntEntry::code_ref(ostream &s)
{
  s << INTCONST_PREFIX << index;
}

//
// Emit code for a constant Integer.
// You should fill in the code naming the dispatch table.
//

void IntEntry::code_def(ostream &s, int intclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                // label
      << WORD << intclasstag << endl                      // class tag
      << WORD << (DEFAULT_OBJFIELDS + INT_SLOTS) << endl;  // object size

 /***** Add dispatch information for class Int ******/
      s << WORD << INTNAME << DISPTAB_SUFFIX << endl; // dispatch table

      s << WORD << str << endl;                           // integer value
}


//
// IntTable::code_string_table
// Generate an Int object definition for every Int constant in the
// inttable.
//
void IntTable::code_string_table(ostream &s, int intclasstag)
{
  for (List<IntEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,intclasstag);
}


//
// Bools
//
BoolConst::BoolConst(int i) : val(i) { assert(i == 0 || i == 1); }

void BoolConst::code_ref(ostream& s) const
{
  s << BOOLCONST_PREFIX << val;
}

//
// Emit code for a constant Bool.
// You should fill in the code naming the dispatch table.
//

void BoolConst::code_def(ostream& s, int boolclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                  // label
      << WORD << boolclasstag << endl                       // class tag
      << WORD << (DEFAULT_OBJFIELDS + BOOL_SLOTS) << endl;   // object size

 /***** Add dispatch information for class Bool ******/
      s << WORD << BOOLNAME << DISPTAB_SUFFIX << endl; // dispatch table

      s << WORD << val << endl;                             // value (0 or 1)
}

//////////////////////////////////////////////////////////////////////////////
//
//  CgenClassTable methods
//
//////////////////////////////////////////////////////////////////////////////

//***************************************************
//
//  Emit code to start the .data segment and to
//  declare the global names.
//
//***************************************************

void CgenClassTable::code_global_data()
{
  Symbol main    = idtable.lookup_string(MAINNAME);
  Symbol string  = idtable.lookup_string(STRINGNAME);
  Symbol integer = idtable.lookup_string(INTNAME);
  Symbol boolc   = idtable.lookup_string(BOOLNAME);

  str << "\t.data\n" << ALIGN;
  //
  // The following global names must be defined first.
  //
  str << GLOBAL << CLASSNAMETAB << endl;
  str << GLOBAL; emit_protobj_ref(main,str);    str << endl;
  str << GLOBAL; emit_protobj_ref(integer,str); str << endl;
  str << GLOBAL; emit_protobj_ref(string,str);  str << endl;
  str << GLOBAL; falsebool.code_ref(str);  str << endl;
  str << GLOBAL; truebool.code_ref(str);   str << endl;
  str << GLOBAL << INTTAG << endl;
  str << GLOBAL << BOOLTAG << endl;
  str << GLOBAL << STRINGTAG << endl;

  //
  // We also need to know the tag of the Int, String, and Bool classes
  // during code generation.
  //
  str << INTTAG << LABEL
      << WORD << intclasstag << endl;
  str << BOOLTAG << LABEL
      << WORD << boolclasstag << endl;
  str << STRINGTAG << LABEL
      << WORD << stringclasstag << endl;
}


//***************************************************
//
//  Emit code to start the .text segment and to
//  declare the global names.
//
//***************************************************

void CgenClassTable::code_global_text()
{
  str << GLOBAL << HEAP_START << endl
      << HEAP_START << LABEL
      << WORD << 0 << endl
      << "\t.text" << endl
      << GLOBAL;
  emit_init_ref(idtable.add_string("Main"), str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Int"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("String"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Bool"),str);
  str << endl << GLOBAL;
  emit_method_ref(idtable.add_string("Main"), idtable.add_string("main"), str);
  str << endl;
}

void CgenClassTable::code_bools(int boolclasstag)
{
  falsebool.code_def(str,boolclasstag);
  truebool.code_def(str,boolclasstag);
}

void CgenClassTable::code_select_gc()
{
  //
  // Generate GC choice constants (pointers to GC functions)
  //
  str << GLOBAL << "_MemMgr_INITIALIZER" << endl;
  str << "_MemMgr_INITIALIZER:" << endl;
  str << WORD << gc_init_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_COLLECTOR" << endl;
  str << "_MemMgr_COLLECTOR:" << endl;
  str << WORD << gc_collect_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_TEST" << endl;
  str << "_MemMgr_TEST:" << endl;
  str << WORD << (cgen_Memmgr_Test == GC_TEST) << endl;
}


//********************************************************
//
// Emit code to reserve space for and initialize all of
// the constants.  Class names should have been added to
// the string table (in the supplied code, is is done
// during the construction of the inheritance graph), and
// code for emitting string constants as a side effect adds
// the string's length to the integer table.  The constants
// are emmitted by running through the stringtable and inttable
// and producing code for each entry.
//
//********************************************************

void CgenClassTable::code_constants()
{
  //
  // Add constants that are required by the code generator.
  //
  stringtable.add_string("");
  inttable.add_string("0");

  stringtable.code_string_table(str,stringclasstag);
  inttable.code_string_table(str,intclasstag);
  code_bools(boolclasstag);
}

void CgenClassTable::code_class_name_table()
{
  classTagTbl = new SymbolTable<Symbol, TableData>();
  classTagTbl->enterscope();

  str << CLASSNAMETAB << LABEL;
  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    str << WORD;
    // ((StringEntry *) l->hd()->get_name())->code_ref(str);
    stringtable.lookup_string(l->hd()->get_name()->get_string())->code_ref(str);
    // str << l->hd()->get_name();
    str << endl;
  }

  str << CLASSOBJTAB << LABEL;

  str << WORD; str << Object << PROTOBJ_SUFFIX << endl;
  str << WORD; str << Object << CLASSINIT_SUFFIX << endl;

  str << WORD; str << IO << PROTOBJ_SUFFIX << endl;
  str << WORD; str << IO << CLASSINIT_SUFFIX << endl;

  str << WORD; str << Main << PROTOBJ_SUFFIX << endl;
  str << WORD; str << Main << CLASSINIT_SUFFIX << endl;

  str << WORD; str << Int << PROTOBJ_SUFFIX << endl;
  str << WORD; str << Int << CLASSINIT_SUFFIX << endl;

  str << WORD; str << Bool << PROTOBJ_SUFFIX << endl;
  str << WORD; str << Bool << CLASSINIT_SUFFIX << endl;

  str << WORD; str << Str << PROTOBJ_SUFFIX << endl;
  str << WORD; str << Str << CLASSINIT_SUFFIX << endl;

  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    int tn;
    Symbol name = l->hd()->get_name();
    if(name == Str) {
      tn = stringclasstag;
    } else if (name == Int) {
      tn = intclasstag;
    } else if (name == Bool) {
      tn = boolclasstag;
    } else if (name == Main) {
      tn = mainclasstag;
    } else if (name == IO) {
      tn = ioclasstag;
    } else if (name == Object) {
      tn = objectclasstag;
    } else {
      tn = otherObjectTag;
      otherObjectTag++;
    }

    TableData *t = new TableData();
    t->offset = tn;
    classTagTbl->addid(name, t);

    if(!l->hd()->basic() && l->hd()->get_name() != Main) {
      str << WORD; str << l->hd()->get_name() << PROTOBJ_SUFFIX << endl;
      str << WORD; str << l->hd()->get_name() << CLASSINIT_SUFFIX << endl;
    }
  }
}

void CgenClassTable::code_class_layout()
{
  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    l->hd()->code_class_layout(str, otherObjectTag, this);
  }
}

void CgenNode::code_class_layout(ostream& str, int &tagNumber, CgenClassTable *ct) {
  // get all info about attributes and methods of parents
  // invariant: info as is displayed in parent's prototype and dispatch table
  CgenNodeP parent = this;
  List<Entry> *attrList = NULL;
  List<Entry> *methodList = NULL;
  List<CgenNode> *classList = NULL;
  int size = 0;
  // stupid process to get size of attributes
  while(parent != NULL) {
    Features ftrs = parent->get_features();
    for(int i = ftrs->first(); ftrs->more(i); i = ftrs->next(i)) {
      ftrs->nth(i)->update_class_layout(attrList, methodList, str, parent->get_name(), false, true);
    }
    classList = new List<CgenNode>(parent, classList);
    parent = parent->get_parentnd();
  }

  // count size
  for(List<Entry> *l = attrList; l; l = l->tl()) {
    size++;
  }

  // cout << name << endl;
  // prototype object
  str << WORD << -1 << endl;
  str << name << PROTOBJ_SUFFIX << LABEL;

  str << WORD << (ct->classTagTbl->lookup(name))->offset << endl; // tag
  str << WORD << (size + 3) << endl ; // size
  str << WORD << name << DISPTAB_SUFFIX << endl;
  parent = this;
  attrList = NULL;
  methodList = NULL;

  for(List<CgenNode> *l = classList; l; l = l->tl()) {
    parent = l->hd();
    Features ftrs = parent->get_features();
    for(int i = ftrs->first(); ftrs->more(i); i = ftrs->next(i)) {
      ftrs->nth(i)->update_class_layout(attrList, methodList, str, parent->get_name(), false, false);
    }
  }


  // while(parent != NULL) {
  //   Features ftrs = parent->get_features();
  //   for(int i = ftrs->first(); ftrs->more(i); i = ftrs->next(i)) {
  //     ftrs->nth(i)->update_class_layout(attrList, methodList, str, parent->get_name(), false, false);
  //   }
  //   parent = parent->get_parentnd();
  // }

  int idx = 0;
  for(List<Entry> *l = attrList; l; l = l->tl()) {
    TableData *t = new TableData();
    t->offset = 3 + (size - idx - 1);
    // t->offset = 3 + idx ;
    attrTbl->addid((Entry *) l->hd(), t);
    idx++;
  }
}

void CgenClassTable::code_class_dispatch_table() {

  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    l->hd()->code_class_dispatch_table(str);
  }
}

void CgenNode::code_class_dispatch_table(ostream &str) {
  CgenNodeP parent = this;
  List<Entry> *attrList = NULL;
  List<Entry> *methodList = NULL;
  //nds = new List<CgenNode>(nd,nds);
  str << name << DISPTAB_SUFFIX << LABEL;
  while(parent != NULL) {
    Features ftrs = parent->get_features();
    for(int i = ftrs->first(); ftrs->more(i); i = ftrs->next(i)) {
      ftrs->nth(i)->update_class_layout(attrList, methodList, str, parent->get_name(), true, false);
    }
    parent = parent->get_parentnd();
  }
  int idx = 0;
  int size = 0;
  for(List<Entry> *l = methodList; l; l = l->tl()) {
    size++;
  }

  // cout << "CLASS:" << name <<endl;
  for(List<Entry> *l = methodList; l; l = l->tl()) {
    TableData *t = new TableData();
    t->offset = size - idx - 1;
    methodTbl->addid((Entry *) l->hd(), t);
    // cout << l->hd() << ": " << t->offset <<endl;
    idx++;
  }

}


Symbol CgenNode::get_name() {
  return name;
}
Features CgenNode::get_features() {
  return features;
}

void attr_class::update_class_layout(List<Entry> *&attrList, List<Entry> *&methodList, ostream &str, Symbol className, bool isDispatch, bool isNoStreamUpdate) {
  //cout << name;
  List<Entry> *newItem = new List<Entry>(name, attrList);
  attrList = newItem;
  if(!isDispatch && !isNoStreamUpdate) {
    str << WORD;

    // spit out the default value for primitive typem otherwise it is 0 (void)
    if(type_decl == Int) {
      inttable.lookup_string("0")->code_ref(str);
    } else if (type_decl == Str) {
      stringtable.lookup_string("")->code_ref(str);
    } else if (type_decl == Bool) {
      falsebool.code_ref(str);
    } else {
      str << 0;
    }

    str << endl;
  }
}

void method_class::update_class_layout(List<Entry> *&attrList, List<Entry> *&methodList, ostream &str, Symbol className, bool isDispatch, bool isNoStreamUpdate) {
    for(List<Entry> *l = methodList; l; l = l->tl()) {
      if(l->hd() == name) {
        return ;
      }
    }

    List<Entry> *newItem = new List<Entry>(name, methodList);
    methodList = newItem;

  if(isDispatch && !isNoStreamUpdate) {
    str << WORD << className << "." << name <<endl;

  }
}

CgenClassTable::CgenClassTable(Classes classes, ostream& s) : nds(NULL) , str(s)
{
   stringclasstag = 5 /* Change to your String class tag here */;
   boolclasstag =   4 /* Change to your Bool class tag here */;
   intclasstag =    3 /* Change to your Int class tag here */;
   ioclasstag = 2;
   mainclasstag =   1;
   objectclasstag = 0;

   otherObjectTag = 6;


   enterscope();
   if (cgen_debug) cout << "Building CgenClassTable" << endl;
   install_basic_classes();
   install_classes(classes);
   build_inheritance_tree();

   code();
   exitscope();
}

void CgenClassTable::install_basic_classes()
{

// The tree package uses these globals to annotate the classes built below.
  //curr_lineno  = 0;
  Symbol filename = stringtable.add_string("<basic class>");

//
// A few special class names are installed in the lookup table but not
// the class list.  Thus, these classes exist, but are not part of the
// inheritance hierarchy.
// No_class serves as the parent of Object and the other special classes.
// SELF_TYPE is the self class; it cannot be redefined or inherited.
// prim_slot is a class known to the code generator.
//
  addid(No_class,
	new CgenNode(class_(No_class,No_class,nil_Features(),filename),
			    Basic,this));
  addid(SELF_TYPE,
	new CgenNode(class_(SELF_TYPE,No_class,nil_Features(),filename),
			    Basic,this));
  addid(prim_slot,
	new CgenNode(class_(prim_slot,No_class,nil_Features(),filename),
			    Basic,this));

//
// The Object class has no parent class. Its methods are
//        cool_abort() : Object    aborts the program
//        type_name() : Str        returns a string representation of class name
//        copy() : SELF_TYPE       returns a copy of the object
//
// There is no need for method bodies in the basic classes---these
// are already built in to the runtime system.
//
  install_class(
   new CgenNode(
    class_(Object,
	   No_class,
	   append_Features(
           append_Features(
           single_Features(method(cool_abort, nil_Formals(), Object, no_expr())),
           single_Features(method(type_name, nil_Formals(), Str, no_expr()))),
           single_Features(method(copy, nil_Formals(), SELF_TYPE, no_expr()))),
	   filename),
    Basic,this));

//
// The IO class inherits from Object. Its methods are
//        out_string(Str) : SELF_TYPE          writes a string to the output
//        out_int(Int) : SELF_TYPE               "    an int    "  "     "
//        in_string() : Str                    reads a string from the input
//        in_int() : Int                         "   an int     "  "     "
//
   install_class(
    new CgenNode(
     class_(IO,
            Object,
            append_Features(
            append_Features(
            append_Features(
            single_Features(method(out_string, single_Formals(formal(arg, Str)),
                        SELF_TYPE, no_expr())),
            single_Features(method(out_int, single_Formals(formal(arg, Int)),
                        SELF_TYPE, no_expr()))),
            single_Features(method(in_string, nil_Formals(), Str, no_expr()))),
            single_Features(method(in_int, nil_Formals(), Int, no_expr()))),
	   filename),
    Basic,this));

//
// The Int class has no methods and only a single attribute, the
// "val" for the integer.
//
   install_class(
    new CgenNode(
     class_(Int,
	    Object,
            single_Features(attr(val, prim_slot, no_expr())),
	    filename),
     Basic,this));

//
// Bool also has only the "val" slot.
//
    install_class(
     new CgenNode(
      class_(Bool, Object, single_Features(attr(val, prim_slot, no_expr())),filename),
      Basic,this));

//
// The class Str has a number of slots and operations:
//       val                                  ???
//       str_field                            the string itself
//       length() : Int                       length of the string
//       concat(arg: Str) : Str               string concatenation
//       substr(arg: Int, arg2: Int): Str     substring
//
   install_class(
    new CgenNode(
      class_(Str,
	     Object,
             append_Features(
             append_Features(
             append_Features(
             append_Features(
             single_Features(attr(val, Int, no_expr())),
            single_Features(attr(str_field, prim_slot, no_expr()))),
            single_Features(method(length, nil_Formals(), Int, no_expr()))),
            single_Features(method(concat,
				   single_Formals(formal(arg, Str)),
				   Str,
				   no_expr()))),
	    single_Features(method(substr,
				   append_Formals(single_Formals(formal(arg, Int)),
						  single_Formals(formal(arg2, Int))),
				   Str,
				   no_expr()))),
	     filename),
        Basic,this));

}

// CgenClassTable::install_class
// CgenClassTable::install_classes
//
// install_classes enters a list of classes in the symbol table.
//
void CgenClassTable::install_class(CgenNodeP nd)
{
  Symbol name = nd->get_name();

  if (probe(name))
    {
      return;
    }

  // The class name is legal, so add it to the list of classes
  // and the symbol table.
  nds = new List<CgenNode>(nd,nds);
  addid(name,nd);
}

void CgenClassTable::install_classes(Classes cs)
{
  for(int i = cs->first(); cs->more(i); i = cs->next(i))
    install_class(new CgenNode(cs->nth(i),NotBasic,this));
}

//
// CgenClassTable::build_inheritance_tree
//
void CgenClassTable::build_inheritance_tree()
{
  for(List<CgenNode> *l = nds; l; l = l->tl())
      set_relations(l->hd());
}

//
// CgenClassTable::set_relations
//
// Takes a CgenNode and locates its, and its parent's, inheritance nodes
// via the class table.  Parent and child pointers are added as appropriate.
//
void CgenClassTable::set_relations(CgenNodeP nd)
{
  CgenNode *parent_node = probe(nd->get_parent());
  nd->set_parentnd(parent_node);
  parent_node->add_child(nd);
}

void CgenNode::add_child(CgenNodeP n)
{
  children = new List<CgenNode>(n,children);
}

void CgenNode::set_parentnd(CgenNodeP p)
{
  assert(parentnd == NULL);
  assert(p != NULL);
  parentnd = p;
}



void CgenClassTable::code()
{
  if (cgen_debug) cout << "coding global data" << endl;
  code_global_data();

  if (cgen_debug) cout << "choosing gc" << endl;
  code_select_gc();

  if (cgen_debug) cout << "coding constants" << endl;
  code_constants();

  if (cgen_debug) cout << "coding class name table" << endl;
  code_class_name_table();

  if (cgen_debug) cout << "coding class dispatch table" << endl;
  code_class_dispatch_table();

  if (cgen_debug) cout << "coding class layout" << endl;
  code_class_layout();

  if (cgen_debug) cout << "coding global text" << endl;
  code_global_text();

  if (cgen_debug) cout << "coding object initialization" << endl;
  code_object_init();

  if (cgen_debug) cout << "coding class methods" << endl;
  code_class_methods();

}

void CgenClassTable::code_object_init() {
  CgenNodeP r = root();
  r->code_init(str, this);
}

void CgenClassTable::code_class_methods() {
  CgenNodeP r = root();
  r->code_method(str, this);
}

CgenNodeP CgenClassTable::current_class() {
  return currentClass;
}

void CgenClassTable::set_current_class(CgenNodeP n) {
  currentClass = n;
}

CgenNodeP CgenClassTable::getClassByName(Symbol className) {
  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    if(l->hd()->get_name() == className) {
      return l->hd();
    }
  }

  return NULL;
}
int CgenClassTable::getOffsetOfObject(Symbol className, Symbol objectName) {

  CgenNodeP c = getClassByName(className);
  if(c == NULL) return -1;
  // cout << objectName << c->get_name() << endl << c->attrTbl->lookup(objectName)->offset;
  return c->attrTbl->lookup(objectName)->offset;
}
int CgenClassTable::getOffsetOfMethod(Symbol className, Symbol methodName) {
  if(className == SELF_TYPE) className = current_class()->get_name();

  // cout << className << methodName;
  for(List<CgenNode> *l = nds; l; l = l->tl()) {
    if(l->hd()->get_name() == className) {
      return l->hd()->methodTbl->lookup(methodName)->offset;
    }
  }

  return -1;
}
void CgenClassTable::set_method_variables_offset_table(SymbolTable<Symbol, TableData> *tbl, int initOffset) {
  methodVarTbl = tbl;
  currentOffset = initOffset;
}

int CgenClassTable::set_method_variable(Symbol name) {
  TableData *t = new TableData();
  int tempOffset = currentOffset;
  t->offset = tempOffset;
  methodVarTbl->addid(name, t);
  currentOffset--;

  return tempOffset;
}


CgenNodeP CgenClassTable::root()
{
   return probe(Object);
}

void CgenNode::code_method(ostream &str, CgenClassTable *ct) {

  // initialize attributes of this class
  ct->set_current_class(this);
  for(int i = features->first(); features->more(i); i = features->next(i)) {
    features->nth(i)->code_method(str, name, ct);
  }

  for (List<CgenNode> *l = children; l; l = l->tl())
    l->hd()->code_method(str, ct);
}

void CgenNode::code_init(ostream &str, CgenClassTableP ct) {
  ct->set_current_class(this);
  emit_init_ref(name, str);
  str << LABEL;
  emit_function_def_start(str);

  if(parentnd && parentnd->get_name() != No_class) {
    str << JAL;
    emit_init_ref(parentnd->get_name(), str);
    str << endl;
  }

  // initialize attributes of this class
  for(int i = features->first(); features->more(i); i = features->next(i)) {
    features->nth(i)->code_init(str, ct);
  }

  // return value
  emit_move(ACC, SELF, str); // by default, init return self

  emit_function_def_end(str);
  for (List<CgenNode> *l = children; l; l = l->tl())
    l->hd()->code_init(str, ct);
}

void attr_class::code_init(ostream &str, CgenClassTable* ct) {

  if(init->get_type() != NULL) {

    init->code(str, ct);
    int offset = ct->getOffsetOfObject(ct->current_class()->get_name(), name);
    emit_store(ACC, offset, SELF, str);
  }


  // cout << "INIT TYPE" << ct->current_class()->get_name() << ":" << init->get_type() << endl;
}

void method_class::code_init(ostream &str, CgenClassTable* ct) {

}

void attr_class::code_method(ostream &str, Symbol className, CgenClassTable *ct) {
}

void method_class::code_method(ostream &str, Symbol className, CgenClassTable *ct) {

  // do not generate runtime provided functions, they are already defined in trap.handler
  if((className == Object && name == cool_abort) ||
     (className == Object && name == cool_copy) ||
     (className == Object && name == type_name) ||
     (className == IO && name == out_string) ||
     (className == IO && name == in_string) ||
     (className == IO && name == out_int) ||
     (className == IO && name == in_int) ||
     (className == Str && name == length) ||
     (className == Str && name == concat) ||
     (className == Str && name == substr)
  ) {
      return ;
  }

  // count number of variables in this method to position frame pointer
  int count = 50;
  // expr->preprocess(count);

  emit_method_ref(className, name, str); str << LABEL;

  emit_addiu("$sp", "$sp", -(count + 3)*4 ,str); // move current 3 words
  emit_store("$fp", 3, "$sp", str); // first word is for last frame pointer
  emit_store("$s0", 2, "$sp", str); // second word is for self
  emit_store("$ra", 1, "$sp", str); // third word is for return pointer
  emit_addiu("$fp", "$sp", 4, str); // update frame pointer to pointer to first of new frame (location of return address also)

  emit_move("$s0", "$a0", str); // save self pointer to s0
  // emit_move("$a0", "$s0", str);

  // init offset table for variables in method
  SymbolTable<Symbol, TableData> *tbl = new SymbolTable<Symbol, TableData>();
  tbl->enterscope();
  ct->set_method_variables_offset_table(tbl, count + formals->len() + 2);

  for(int i = formals->first(); formals->more(i); i = formals->next(i)) {
    ct->set_method_variable(((formal_class *)formals->nth(i))->get_name());
  }

  expr->code(str, ct);
  // emit_function_def_end(str);

  // given any variable name => offset from frame pointer

  //
  emit_load("$fp", 3, "$sp", str);
  emit_load("$s0", 2, "$sp", str);
  emit_load("$ra", 1, "$sp", str);

  emit_addiu("$sp", "$sp", (count + 3 + formals->len())*4 ,str); // move back to position at the begining of function including the passed parameters' space
  emit_return(str);


}

///////////////////////////////////////////////////////////////////////
//
// CgenNode methods
//
///////////////////////////////////////////////////////////////////////

CgenNode::CgenNode(Class_ nd, Basicness bstatus, CgenClassTableP ct) :
   class__class((const class__class &) *nd),
   parentnd(NULL),
   children(NULL),
   basic_status(bstatus)
{
   stringtable.add_string(name->get_string());          // Add class name to string table
   attrTbl = new SymbolTable<Symbol, TableData>();
   methodTbl = new SymbolTable<Symbol, TableData>();
   attrTbl->enterscope();
   methodTbl->enterscope();
}


//******************************************************************
//
//   Fill in the following methods to produce code for the
//   appropriate expression.  You may add or remove parameters
//   as you wish, but if you do, remember to change the parameters
//   of the declarations in `cool-tree.h'  Sample code for
//   constant integers, strings, and booleans are provided.
//
//*****************************************************************

void assign_class::code(ostream &str, CgenClassTable *ct) {
  expr->code(str, ct);

  TableData *data = ct->methodVarTbl->lookup(name); // find the offset within current method fp
  if(data != NULL) {
    emit_store(ACC, data->offset, FP, str);
  } else {
    // find offset in current class
    int offset = ct->getOffsetOfObject(ct->current_class()->get_name(), name);
    emit_store(ACC, offset, SELF, str);
  }


}

void static_dispatch_class::code(ostream &str, CgenClassTable *ct) {
  int dispatchingLabel = labelIdx; labelIdx++;
  for(int i = actual->first(); actual->more(i); i = actual->next(i)) {
    actual->nth(i)->code(str, ct);

    emit_store(ACC, 0, SP, str); // store result into the top of stack
    emit_addiu(SP, SP, -4, str); // increase stack position
  }

  emit_move(ACC, SELF, str); // we restore self into accumualte to prepare for next statements (self object must be passed in a0)

  expr->code(str, ct); // update a0 to address of current object

  emit_bne(ACC, ZERO, dispatchingLabel, str);

  // reset a0 to null
  emit_partial_load_address(ACC, str);
  str << "str_const0" <<endl;
  //  stringtable.lookup_string("")->code_ref(str); str << endl;


  emit_jal(DISPATCH_ABORT, str); // dispatch abort after jump to label

  emit_label_def(dispatchingLabel, str); // start dispatching

  emit_partial_load_address(T1, str); emit_protobj_ref(type_name, str);  str << endl;// load address of prototype of static type to T1
  emit_load(T1, 2, T1, str); // load address of dispatching table to T1

  int offset = ct->getOffsetOfMethod(type_name, name);
  if(offset > -1) {
    emit_load(T1, offset, T1, str); // load address of the dispatch function
  } else {
    cout << "cannot find the method " << name << "In class"  << expr->get_type() <<endl;
  }

  emit_jalr(T1, str); // jump to the function
}

void dispatch_class::code(ostream &str, CgenClassTable *ct) {

  for(int i = actual->first(); actual->more(i); i = actual->next(i)) {
    actual->nth(i)->code(str, ct);

    emit_store(ACC, 0, SP, str); // store result into the top of stack
    emit_addiu(SP, SP, -4, str); // increase stack position
  }

  emit_move(ACC, SELF, str); // we restore self into accumualte to prepare for next statements (self object must be passed in a0)

  expr->code(str, ct); // update a0 to address of current object
  emit_bne(ACC, ZERO, labelIdx, str);


  // reset a0 to null
  emit_partial_load_address(ACC, str);
  str << "str_const0" <<endl;
  //  stringtable.lookup_string("")->code_ref(str); str << endl;


  emit_jal(DISPATCH_ABORT, str); // dispatch abort after jump to label

  emit_label_def(labelIdx, str); // start dispatching
  emit_load(T1, 2, ACC, str); // load display table address into t1

  int offset = ct->getOffsetOfMethod(expr->get_type(), name);
  if(offset > -1) {
    emit_load(T1, offset, T1, str); // load address of the dispatch function
  } else {
    cout << "cannot find the method " << name << "In class"  << expr->get_type() <<endl;
  }

  emit_jalr(T1, str); // jump to the function
  labelIdx++;
}

void cond_class::code(ostream &str, CgenClassTable *ct) {
  pred->code(str, ct); // address of bool object is in A0
  emit_load(T1, 3, ACC, str); // load bool value to T1
  int falseLabel = labelIdx; labelIdx++;
  int resumeLabel = labelIdx; labelIdx++;

  emit_beq(T1, ZERO, falseLabel, str); // if T1 is zero, jump to false label

  then_exp->code(str, ct); // if it is not zero, then execute the then code
  emit_branch(resumeLabel, str);

  emit_label_def(falseLabel, str);
  else_exp->code(str, ct);

  emit_label_def(resumeLabel, str);
}

void loop_class::code(ostream &str, CgenClassTable *ct) {
  int loopLabel = labelIdx; labelIdx++;
  int resumeLabel = labelIdx; labelIdx++;
  emit_label_def(loopLabel, str);
  pred->code(str, ct); // address of bool object is in A0

  emit_load(ACC, 3, ACC, str); // load bool value to A0
  emit_beq(ACC, ZERO, resumeLabel, str); // if T1 is zero, jump to false label
  body->code(str, ct);
  emit_branch(loopLabel, str);

  emit_label_def(resumeLabel, str);
}

void typcase_class::code(ostream &str, CgenClassTable *ct) {
  expr->code(str, ct);
  emit_load(S1, 0, ACC, str); // load tag of the object into S1
  int resumeLabel = labelIdx; labelIdx++;

  for(int i = cases->first(); cases->more(i); i = cases->next(i)) {
    int nextCaseLabel = labelIdx; labelIdx++;
    branch_class *b = (branch_class *) cases->nth(i);
    emit_partial_load_address(T1, str); emit_protobj_ref(b->type_decl, str);  str << endl;// load address of prototype of this type to T1
    emit_load(T2, 0, T1, str); // load class tag of this type to T2
    emit_bne(T2, S1, nextCaseLabel, str); // jump to next label if not equal

    // load new variable
    ct->methodVarTbl->enterscope();
    int offset = ct->set_method_variable(b->name);
    emit_store(ACC, offset, FP, str); // store value at ACC into offset of the FP
    // execute the expression
    b->expr->code(str, ct);
    ct->methodVarTbl->exitscope(); // out scope

    emit_branch(resumeLabel, str);

    emit_label_def(nextCaseLabel, str);
  }

  emit_label_def(resumeLabel, str);

}

void block_class::code(ostream &str, CgenClassTable *ct) {
  for(int i = body->first(); body->more(i); i = body->next(i))
    body->nth(i)->code(str, ct);
}

void let_class::code(ostream &str, CgenClassTable *ct) {
  ct->methodVarTbl->enterscope();
  int offset = ct->set_method_variable(identifier);
  if(init->get_type() != NULL) {
    init->code(str, ct);
    emit_store(ACC, offset, FP, str);
  }
  body->code(str, ct);
  ct->methodVarTbl->exitscope();

}

void plus_class::code(ostream &str, CgenClassTable *ct) {
  emit_operation(str, e1, e2, ct, OPERATION_PLUS);
}

void sub_class::code(ostream &str, CgenClassTable *ct) {
  emit_operation(str, e1, e2, ct, OPERATION_SUB);
}

void mul_class::code(ostream &str, CgenClassTable *ct) {
  emit_operation(str, e1, e2, ct, OPERATION_MUL);
}

void divide_class::code(ostream &str, CgenClassTable *ct) {
  emit_operation(str, e1, e2, ct, OPERATION_DIV);
}

void neg_class::code(ostream &str, CgenClassTable *ct) {
  e1->code(str, ct);

  emit_jal(OBJECT_COPY, str); // clone an int object which will be used as the result

  emit_load(T1, 3, ACC, str);
  emit_neg(T1, T1, str);
  emit_store(T1, 3, ACC, str);
}

void lt_class::code(ostream &str, CgenClassTable *ct) {
  emit_condition(str, COND_LT, e1, e2, ct);
}

void eq_class::code(ostream &str, CgenClassTable *ct) {
  emit_condition(str, COND_EQUAL, e1, e2, ct);
}

void leq_class::code(ostream &str, CgenClassTable *ct) {
  emit_condition(str, COND_LEQ, e1, e2, ct);
}

void comp_class::code(ostream &str, CgenClassTable *ct) {
  // not operation
  e1->code(str, ct); // address of bool object is in A0
  emit_load(T1, 3, ACC, str); // load bool value to T1

  int newLabel = labelIdx; labelIdx++;
  emit_load_bool(ACC, truebool, str);
  emit_beq(T1, ZERO, newLabel, str);
  emit_load_bool(ACC, falsebool, str);

  emit_label_def(newLabel, str);
}

void int_const_class::code(ostream &str, CgenClassTable *ct)
{
  //
  // Need to be sure we have an IntEntry *, not an arbitrary Symbol
  //
  emit_load_int(ACC,inttable.lookup_string(token->get_string()),str);
}

void string_const_class::code(ostream &str, CgenClassTable *ct)
{
  emit_load_string(ACC,stringtable.lookup_string(token->get_string()),str);
}

void bool_const_class::code(ostream &str, CgenClassTable *ct)
{
  emit_load_bool(ACC, BoolConst(val), str);
}

void new__class::code(ostream &str, CgenClassTable *ct) {
  if(type_name == SELF_TYPE) {
    emit_load_address(T1, CLASSOBJTAB, str);
    emit_load(T2, 0, SELF, str); // load classtag of self into t2
    emit_sll(T2, T2, 3, str); // 2 because of init, 4 because of byte word => 8 which is shift left 3
    emit_addu(T1, T2, T1, str); // address of address of the prototype
    emit_load(ACC, 0, T1, str); // load address of prototype to A0
    emit_move(S1, T1, str); // save proto address to S1, hope that S1 will not be changed ??

    emit_jal(OBJECT_COPY, str); // copy new object into A0

    emit_load(T1, 1, S1, str); //load init address into T1 since init just 1 word above prototype
    emit_jalr(T1, str);
  } else {
    // load prototype object of the class to a0
    emit_partial_load_address(ACC, str); emit_protobj_ref(type_name, str); str << endl;
    // jump tp copy object which copying object at a0
    emit_jal(OBJECT_COPY, str);

    // jump tp init the object which initialize with self at a0
    str << JAL; emit_init_ref(type_name, str); str << endl;
  }


}

void isvoid_class::code(ostream &str, CgenClassTable *ct) {
  e1->code(str, ct);
  if(e1->get_type() == Int ||
     e1->get_type() == Str ||
     e1->get_type() == Bool) {
    emit_load_bool(ACC, truebool, str);

  } else {
    emit_move(T1, ACC, str);

    int newLabel = labelIdx; labelIdx++;
    emit_load_bool(ACC, truebool, str);
    emit_beq(T1, ZERO, newLabel, str);
    emit_load_bool(ACC, falsebool, str);

    emit_label_def(newLabel, str);

  }

}

void no_expr_class::code(ostream &str, CgenClassTable *ct) {
}

void object_class::code(ostream &str, CgenClassTable *ct) {
  // find the offset of the object in current class and load into a0
  if(name == self) {
    // emit_move(SELF, ACC, str); // at athe beginning of dispatching, acc points to self, now we save it to self
  } else {

    TableData *data = ct->methodVarTbl->lookup(name); // find the offset within current method fp
    if(data != NULL) {
      emit_load(ACC, data->offset, FP, str );
    } else {
      // find offset in current class
      int offset = ct->getOffsetOfObject(ct->current_class()->get_name(), name);
      emit_load(ACC, offset, SELF, str);
    }
  }
}


// preprocess -------------------------------------------------

void assign_class::preprocess(int &count) {
  expr->preprocess(count);
}

void static_dispatch_class::preprocess(int &count) {
  expr->preprocess(count);
}

void dispatch_class::preprocess(int &count) {
}

void cond_class::preprocess(int &count) {
}

void loop_class::preprocess(int &count) {
}

void typcase_class::preprocess(int &count) {
}

void block_class::preprocess(int &count) {
}

void let_class::preprocess(int &count) {
}

void plus_class::preprocess(int &count) {
}

void sub_class::preprocess(int &count) {
}

void mul_class::preprocess(int &count) {
}

void divide_class::preprocess(int &count) {
}

void neg_class::preprocess(int &count) {
}

void lt_class::preprocess(int &count) {
}

void eq_class::preprocess(int &count) {
}

void leq_class::preprocess(int &count) {
}

void comp_class::preprocess(int &count) {
}

void int_const_class::preprocess(int &count)
{
}

void string_const_class::preprocess(int &count)
{
}

void bool_const_class::preprocess(int &count)
{
}

void new__class::preprocess(int &count) {
}

void isvoid_class::preprocess(int &count) {
}

void no_expr_class::preprocess(int &count) {
}

void object_class::preprocess(int &count) {
}

Symbol formal_class::get_name() {
  return name;
}
