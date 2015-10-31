

#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>
#include "semant.h"
#include "utilities.h"


#define NHASH  32452867
#define MULT 31

extern int semant_debug;
extern char *curr_filename;


//////////////////////////////////////////////////////////////////////
//
// Symbols
//
// For convenience, a large number of symbols are predefined here.
// These symbols include the primitive type and method names, as well
// as fixed names used by the runtime system.
//
//////////////////////////////////////////////////////////////////////
static Symbol
    arg,
    arg2,
    Bool,
    concat,
    cool_abort,
    copy,
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


// convenience functions declaration
unsigned int hash(char *p);

ClassTable::ClassTable(Classes classes) : semant_errors(0) , error_stream(cerr) {
  this->parentsTbl = new SymbolTable<Symbol,  Entry>(); // look for parent of a class
  this->classScopeTbl = new SymbolTable<Symbol, SymbolTable< Symbol, Symbol> >(); // look for scope of a class

  this->classMethodTbl = new SymbolTable<Symbol, SymbolTable< Symbol, tree_node> >();


  this->parentsTbl->enterscope();
  this->classScopeTbl->enterscope();
  this->classMethodTbl->enterscope();


  this->install_basic_classes();

  // first traverse to build up classes atributes and methods
  for(int i = classes->first(); classes->more(i); i = classes->next(i))
  {
    this->addClass((class__class *) classes->nth(i));
  }

  // second traverse to go through method expression of each class
  for(int i = classes->first(); classes->more(i); i = classes->next(i))
  {
    this->traverseClass((class__class *) classes->nth(i));
  }

  //this->parentsTbl->dump();
  //this->classScopeTbl->dump();
  //this->classMethodTbl->dump();
}

void ClassTable::traverseClass(class__class *c) {
  SymbolTable<Symbol, Symbol> *tbl = this->classScopeTbl->lookup((Entry *) c->getName());
  this->currentClass = c;
  c->traverseScope(this, tbl, 2);
}

void ClassTable::addClass(class__class *c) {
  SymbolTable<Symbol, Symbol> *tbl = new SymbolTable<Symbol, Symbol>();
  SymbolTable<Symbol, tree_node> *methodTbl = new SymbolTable<Symbol, tree_node>();

  this->parentsTbl->addid( (Entry *) c->getName(), c->getParent());
  this->classScopeTbl->addid((Entry *) c->getName(), tbl);

  this->classMethodTbl->addid((Entry *) c->getName(), methodTbl);
  methodTbl->enterscope();

  this->currentClass = c;
  c->traverseScope(this, tbl, 1);

  // tbl->dump();
}
SymbolTable<Symbol, SymbolTable<Symbol, tree_node> > * ClassTable::getClassMethodTable() {
  return this->classMethodTbl;
};

void ClassTable::addMethodSignature(Symbol m, tree_node * n) {

  SymbolTable<Symbol, tree_node> * table = this->classMethodTbl->lookup(((class__class*) this->currentClass)->getName());

  if(table != NULL)
  table->addid((Entry *) m, n);
}

Class_ ClassTable::getCurrentClass() {
  return this->currentClass;
}

Symbol ClassTable::lookupVariable(Symbol name, SymbolTable<Symbol, Symbol>* currentTbl) {
  if(currentTbl->lookup(name) != NULL) {
    return *(currentTbl->lookup(name));
  }

  Symbol parent = this->parentsTbl->lookup(((class__class*) this->currentClass)->getName());

  SymbolTable<Symbol, Symbol> *parentTbl;

  while(parent != NULL && No_class != parent) {
    // cout<<"child:"<<((class__class*) this->currentClass)->getName()<<", parent name: "<<*parent<<"\n";
    parentTbl = this->classScopeTbl->lookup(parent);
    if(parentTbl->lookup(name) != NULL) {
      return *(parentTbl->lookup(name));
    }
    parent = this->parentsTbl->lookup(parent);
  }

  return NULL;
}

method_class* ClassTable::getMethodWithSameNameFromParents(Symbol methodName) {
  Symbol currentType = ((class__class*) this->currentClass)->getName();
  Symbol parent = this->parentsTbl->lookup(currentType);

  SymbolTable<Symbol, tree_node> *parentTbl;

  while(parent != NULL && No_class != parent) {
    // cout<<"child:"<<((class__class*) this->currentClass)->getName()<<", parent name: "<<*parent<<"\n";
    parentTbl = this->classMethodTbl->lookup(parent);
    if(parentTbl->lookup(methodName) != NULL) {
      return (method_class *) parentTbl->lookup(methodName);
    }
    parent = this->parentsTbl->lookup(parent);
  }

  return NULL;

}

method_class* ClassTable::lookupMethod(Symbol name, Symbol callingType) {

  if(callingType == SELF_TYPE) { // change into current class
    callingType = ((class__class*) this->currentClass)->getName();
  }

  SymbolTable<Symbol, tree_node> *currentTbl = this->classMethodTbl->lookup(callingType);

  if(currentTbl->lookup(name) != NULL) {
    return (method_class *) currentTbl->lookup(name);
  }

  Symbol parent = this->parentsTbl->lookup(callingType);

  SymbolTable<Symbol, tree_node> *parentTbl;

  while(parent != NULL && No_class != parent) {
    // cout<<"child:"<<((class__class*) this->currentClass)->getName()<<", parent name: "<<*parent<<"\n";
    parentTbl = this->classMethodTbl->lookup(parent);
    if(parentTbl->lookup(name) != NULL) {
      return (method_class *) parentTbl->lookup(name);
    }
    parent = this->parentsTbl->lookup(parent);
  }

  return NULL;
}

Symbol ClassTable::getLUB(Symbol t1, Symbol t2) {
  Symbol parentOfT1 = t1;

  while(parentOfT1 != NULL) {
    if(this->isSubTypeOf(t2, parentOfT1)) return parentOfT1;
    parentOfT1 = this->parentsTbl->lookup(parentOfT1);
  }

  // never happen since we always have Object which is parent of all things
  return NULL;
}

// this function check if t1 is subtype of t2 based on parents table
bool ClassTable::isSubTypeOf(Symbol t1, Symbol t2) {


  if(t2 == SELF_TYPE) { // change into current class
    t2 = ((class__class*) this->currentClass)->getName();
  }

  if(t1 == SELF_TYPE) { // change into current class
    t1 = ((class__class*) this->currentClass)->getName();
  }

  if(t1 == t2) return true;

  // we go through all parents of T1 until we find t2, if we cannot find t2 then return false
  Symbol parentOfT1 = this->parentsTbl->lookup(t1);

  while(parentOfT1 != NULL) {
    if(parentOfT1 == t2) return true;
    parentOfT1 = this->parentsTbl->lookup(parentOfT1);
  }

  return false;

}

void ClassTable::install_basic_classes() {

    // The tree package uses these globals to annotate the classes built below.
   // curr_lineno  = 0;
    Symbol filename = stringtable.add_string("<basic class>");

    // The following demonstrates how to create dummy parse trees to
    // refer to basic Cool classes.  There's no need for method
    // bodies -- these are already built into the runtime system.

    // IMPORTANT: The results of the following expressions are
    // stored in local variables.  You will want to do something
    // with those variables at the end of this method to make this
    // code meaningful.

    //
    // The Object class has no parent class. Its methods are
    //        abort() : Object    aborts the program
    //        type_name() : Str   returns a string representation of class name
    //        copy() : SELF_TYPE  returns a copy of the object
    //
    // There is no need for method bodies in the basic classes---these
    // are already built in to the runtime system.

    Class_ Object_class =
	class_(Object,
	       No_class,
	       append_Features(
			       append_Features(
					       single_Features(method(cool_abort, nil_Formals(), Object, no_expr())),
					       single_Features(method(type_name, nil_Formals(), Str, no_expr()))),
			       single_Features(method(copy, nil_Formals(), SELF_TYPE, no_expr()))),
	       filename);

    //
    // The IO class inherits from Object. Its methods are
    //        out_string(Str) : SELF_TYPE       writes a string to the output
    //        out_int(Int) : SELF_TYPE            "    an int    "  "     "
    //        in_string() : Str                 reads a string from the input
    //        in_int() : Int                      "   an int     "  "     "
    //
    Class_ IO_class =
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
	       filename);

    //
    // The Int class has no methods and only a single attribute, the
    // "val" for the integer.
    //
    Class_ Int_class =
	class_(Int,
	       Object,
	       single_Features(attr(val, prim_slot, no_expr())),
	       filename);

    //
    // Bool also has only the "val" slot.
    //
    Class_ Bool_class =
	class_(Bool, Object, single_Features(attr(val, prim_slot, no_expr())),filename);

    //
    // The class Str has a number of slots and operations:
    //       val                                  the length of the string
    //       str_field                            the string itself
    //       length() : Int                       returns length of the string
    //       concat(arg: Str) : Str               performs string concatenation
    //       substr(arg: Int, arg2: Int): Str     substring selection
    //
    Class_ Str_class =
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
	       filename);
         this->addClass((class__class *) Object_class);
         this->addClass((class__class *) IO_class);
         this->addClass((class__class *) Int_class);
         this->addClass((class__class *) Bool_class);
         this->addClass((class__class *) Str_class);
}

// tree traversal to build symbol table
void class__class::traverseScope(void *ct, void *tbl, int round) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  table->enterscope();
  for(int i = features->first(); features->more(i); i = features->next(i))
     features->nth(i)->traverseScope(ct, table, round);
  if(round == 2)
    table->exitscope();
}

Symbol method_class::traverseScope(void *ct, void *tbl, int round) {
  ClassTable *classTable = (ClassTable *) ct;
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;

  if(round == 1) {
    SymbolTable<Symbol, SymbolTable<Symbol, tree_node> > *classMethodTbl = classTable->getClassMethodTable();
    SymbolTable<Symbol, tree_node> * cmt = classMethodTbl->lookup(((class__class*) classTable->getCurrentClass())->getName());


    if(cmt->lookup(name) != NULL) {
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Method "<< name<< " is multiply defined.\n";
      return Object;
    } else {
      classTable->addMethodSignature(name, this);
    }
  }

  if(round == 2) {
    method_class *sameMethod = classTable->getMethodWithSameNameFromParents(name);

    if(sameMethod != NULL) { // check type and formals
      if(sameMethod->getFormals()->len() != this->formals->len()) {
        classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Incompatible number of formal parameters in redefined method "<< name << ".\n";
        return Object;

      } else {
        for(int i = formals->first(); formals->more(i); i = formals->next(i)) {
          if(formals->nth(i)->getTypeDeclaration() != sameMethod->getFormals()->nth(i)->getTypeDeclaration()) {
            classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "In redefined method " << name << ", parameter type " << formals->nth(i)->getTypeDeclaration() << " is different from original type "<< sameMethod->getFormals()->nth(i)->getTypeDeclaration() << "\n";
            return Object;

          }

        }

      }
    }

    table->enterscope();
    for(int i = formals->first(); formals->more(i); i = formals->next(i))
      formals->nth(i)->traverseScope(ct, table);

    // classTable->addExpression(expr);
    Symbol exprType = expr->traverseScope(ct, table);

    if(!classTable->isSubTypeOf(exprType, return_type)) {

      table->exitscope();
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Inferred return type " << exprType << " of method " <<name <<" does not conform to declared return type " << return_type << ".\n";
      return Object;
    }

    // table->dump();
    table->exitscope();
  }

}

Symbol method_class::getReturnType() {
  return return_type;
}

Formals method_class::getFormals() {
  return formals;
}

Symbol attr_class::traverseScope(void *ct, void *tbl, int round) {
  ClassTable *classTable = (ClassTable *) ct;
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;

  if(round == 1) {
    if(table->lookup(name) != NULL) {
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Attribute "<< name<< " is multiply defined in class.\n";
    } else {
      table->addid(name, &type_decl);
    }
  }

  if(round == 2) {
    Symbol initType = init->traverseScope(ct, table);
    // this->set_type(initType);
    return initType;
  }

}

void formal_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  table->addid(name, &type_decl);
}

Symbol formal_class::getTypeDeclaration() {
  return type_decl;
}

Symbol formal_class::getName() {
  return name;
}

Symbol assign_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol type = classTable->lookupVariable(name, table);

  Symbol exprType = expr->traverseScope(ct, table);

  if(classTable->isSubTypeOf(exprType, type)) {
    this->set_type(exprType);
    return exprType;
  } else {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Type "<< exprType<< " of assigned expression does not conform to declared type " << type <<" of identifier " << name << ".\n";
    this->set_type(Object);
    return Object;
  }
}

Symbol static_dispatch_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol exprType = expr->traverseScope(ct, table);
  method_class *signature;

  if(!classTable->isSubTypeOf(exprType, type_name)) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Expression type " << exprType <<" does not conform to declared static dispatch type " << type_name << ".\n";
    this->set_type(Object);
    return Object;

  }

  // cout <<"method: "<<name << " " <<exprType;
  signature = classTable->lookupMethod(name, type_name);

  if(signature == NULL) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Dispatch to undefined method " << name << ".\n";
    this->set_type(Object);
    return Object;
  }

  Symbol returnType = signature->getReturnType();
  if(signature->getFormals()->len() != actual->len()) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Method " << name << " invoked with wrong number of arguments.\n";
    this->set_type(Object);
    return Object;

  }

  Formals formals = signature->getFormals();

  for(int i = actual->first(); actual->more(i); i = actual->next(i)) {
    Symbol actualType = actual->nth(i)->traverseScope(ct, table);
    formal_class* currentFormal = (formal_class*) (formals->nth(i));
    if(!classTable->isSubTypeOf(actualType, currentFormal->getTypeDeclaration())) {
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "In call of method " << name <<", type " << actualType <<" of parameter " << currentFormal->getName() <<" does not conform to declared type " << currentFormal->getTypeDeclaration() << ".\n";
      this->set_type(Object);
      return Object;

    }
  }

  Symbol finalType;

  if(returnType == SELF_TYPE) {
    if(exprType == SELF_TYPE) {
      finalType = ((class__class*) classTable->getCurrentClass())->getName();
    } else {
      finalType = exprType;
    }
  } else {
    finalType = returnType;
  }

  this->set_type(finalType);

  return finalType;

}

Symbol dispatch_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol exprType = expr->traverseScope(ct, table);
  method_class *signature;
  if(exprType == No_type)
    exprType = SELF_TYPE;

  signature = classTable->lookupMethod(name, exprType);
  // cout <<"method: "<<name << " " <<signature->getReturnType();

  if(signature == NULL) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Dispatch to undefined method " << name << ".\n";
    this->set_type(Object);
    return Object;
  }

  Symbol returnType = signature->getReturnType();
  if(signature->getFormals()->len() != actual->len()) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Method " << name << " called with wrong number of arguments.\n";
    this->set_type(Object);
    return Object;

  }

  Formals formals = signature->getFormals();

  for(int i = actual->first(); actual->more(i); i = actual->next(i)) {
    Symbol actualType = actual->nth(i)->traverseScope(ct, table);
    formal_class* currentFormal = (formal_class*) (formals->nth(i));
    if(!classTable->isSubTypeOf(actualType, currentFormal->getTypeDeclaration())) {
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "In call of method " << name <<", type " << actualType <<" of parameter " << currentFormal->getName() <<" does not conform to declared type " << currentFormal->getTypeDeclaration() << ".\n";
      this->set_type(Object);
      return Object;

    }
  }

  Symbol finalType;

  if(returnType == SELF_TYPE) {
    if(exprType == SELF_TYPE) {
      finalType = ((class__class*) classTable->getCurrentClass())->getName();
    } else {
      finalType = exprType;
    }
  } else {
    finalType = returnType;
  }

  // cout<<"Final type: "<<finalType;

  this->set_type(finalType);

  return finalType;

}

Symbol cond_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;

  Symbol predType = pred->traverseScope(ct, table);

  if(predType != Bool) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Predicate of 'if' does not have type Bool.\n";
    this->set_type(Object);
    return Object;

  }

  Symbol thenType = then_exp->traverseScope(ct, table);
  Symbol elseType = else_exp->traverseScope(ct, table);

  Symbol finalType = classTable->getLUB(thenType, elseType);

  this->set_type(finalType);
  return finalType;
}


Symbol loop_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;

  Symbol predType = pred->traverseScope(ct, table);

  if(predType != Bool) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Loop condition does not have type Bool.\n";
    this->set_type(Object);
    return Object;

  }

  body->traverseScope(ct, table);

  this->set_type(Object);
  return Object;
}

Symbol typcase_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  SymbolTable<Symbol, Symbol> *typeTable = new SymbolTable<Symbol, Symbol>();
  typeTable->enterscope();
  Symbol currentCommonParent = NULL;

  expr->traverseScope(ct, table);

  for(int i = cases->first(); cases->more(i); i = cases->next(i)) {
    branch_class *branch = (branch_class *) cases->nth(i);
    Symbol caseType = branch->traverseScope(ct, table);
    Symbol caseVarType = branch->getTypeDeclaration();


    if(currentCommonParent != NULL) {
      currentCommonParent = classTable->getLUB(currentCommonParent, caseType);
    } else {
      // currentCommonParent is NULL if it is the first case
      // update it to be type of that case
      currentCommonParent = caseType;
    }


    if(typeTable->lookup(caseVarType) != NULL) {
      classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Duplicate branch " << caseVarType << " in case statement.\n";
      this->set_type(Object);
      return Object;

    } else {
      typeTable->addid((Entry *)caseVarType, &caseVarType);
    }
  }

  // cout <<"Comon parent: " <<currentCommonParent;
  this->set_type(currentCommonParent);
  return currentCommonParent;
}

Symbol branch_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;

  table->enterscope();
  table->addid(name, &type_decl);
  Symbol exprType = expr->traverseScope(ct, table);
  table->exitscope();

  // this->set_type(exprType);
  return exprType;

}

Symbol branch_class::getTypeDeclaration() {
  return type_decl;
}

Symbol block_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  Symbol lastType = Object;
  for(int i = body->first(); body->more(i); i = body->next(i))
     lastType = body->nth(i)->traverseScope(ct, table);
  this->set_type(lastType);
  return lastType;
}

Symbol let_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;

  Symbol initType = init->traverseScope(ct, table);
  // only add it into scope after initlaization
  table->enterscope();
  table->addid(identifier, &type_decl);
  Symbol bodyType = body->traverseScope(ct, table);

  if(initType != No_type && !classTable->isSubTypeOf(initType, type_decl)) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Inferred type "<< initType<< " of initialization of a does not conform to identifier's declared type " << type_decl<< ".\n";
    this->set_type(Object);
    table->exitscope();
    return Object;
  }

  table->exitscope();

  this->set_type(bodyType);
  return bodyType;
}

Symbol plus_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" + " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Int);
    return Int;

  }
}

Symbol sub_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" - " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Int);
    return Int;

  }
}

Symbol mul_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" * " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Int);
    return Int;

  }
}

Symbol divide_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" / " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Int);
    return Int;

  }
}

Symbol neg_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol exprType = e1->traverseScope(ct, table);
  if(exprType != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Argument of '~' has type " << exprType <<" instead of Int.\n";
    this->set_type(Object);
    return Object;

  } else {
    this->set_type(Int);
    return Int;
  }
}

Symbol lt_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" < " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Bool);
    return Bool;

  }
}

Symbol eq_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if((e1Type == Int || e2Type == Int ||
      e1Type == Str || e2Type == Str ||
      e1Type == Bool || e2Type == Bool) && (e2Type != e1Type)) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Illegal comparison with a basic type.\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Bool);
    return Bool;

  }
}

Symbol leq_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol e1Type = e1->traverseScope(ct, table);
  Symbol e2Type = e2->traverseScope(ct, table);

  if(e1Type != Int || e2Type != Int) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "non-Int arguments: " << e1Type <<" <= " <<e2Type <<"\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(Bool);
    return Bool;

  }
}

Symbol comp_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol exprType = e1->traverseScope(ct, table);
  if(exprType != Bool) {
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Argument of 'not' has type " << exprType <<" instead of Bool.\n";
    this->set_type(Object);
    return Object;

  } else {
    this->set_type(Bool);
    return Bool;
  }

}

Symbol int_const_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  this->set_type(Int);
  return Int;
}

Symbol bool_const_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  this->set_type(Bool);
  return Bool;
}

Symbol string_const_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  this->set_type(Str);
  return Str;
}

Symbol new__class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  if(type_name == SELF_TYPE) {
    this->set_type(SELF_TYPE);
    // check type conformation
    return SELF_TYPE;
  } else {
    this->set_type(type_name);
    return type_name;
  }
}

Symbol isvoid_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, tree_node> *table = (SymbolTable<Symbol, tree_node> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  Symbol exprType = e1->traverseScope(ct, table);
  this->set_type(Bool);
  return Bool;
}

Symbol no_expr_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  return No_type;
}

Symbol object_class::traverseScope(void *ct, void *tbl) {
  SymbolTable<Symbol, Symbol> *table = (SymbolTable<Symbol, Symbol> *) tbl;
  ClassTable *classTable = (ClassTable *) ct;
  if(name == self) {
    this->set_type(SELF_TYPE);
    return SELF_TYPE;
  }
  Symbol n = classTable->lookupVariable(name, table);
  if(n == NULL) {
    // cerr << ":" << this->get_line_number() << ": ";
    classTable->semant_error(classTable->getCurrentClass()->get_filename(), this) << "Undeclared identifier " << name << ".\n";
    this->set_type(Object);
    return Object;
  } else {
    this->set_type(n);
    return n;
  }

}
////////////////////////////////////////////////////////////////////
//
// semant_error is an overloaded function for reporting errors
// during semantic analysis.  There are three versions:
//
//    ostream& ClassTable::semant_error()
//
//    ostream& ClassTable::semant_error(Class_ c)
//       print line number and filename for `c'
//
//    ostream& ClassTable::semant_error(Symbol filename, tree_node *t)
//       print a line number and filename
//
///////////////////////////////////////////////////////////////////

ostream& ClassTable::semant_error(Class_ c)
{
    return semant_error(c->get_filename(),c);
}

ostream& ClassTable::semant_error(Symbol filename, tree_node *t)
{
    error_stream << filename << ":" << t->get_line_number() << ": ";
    return semant_error();
}

ostream& ClassTable::semant_error()
{
    semant_errors++;
    return error_stream;
}



/*   This is the entry point to the semantic checker.

     Your checker should do the following two things:

     1) Check that the program is semantically correct
     2) Decorate the abstract syntax tree with type information
        by setting the `type' field in each Expression node.
        (see `tree.h')

     You are free to first do 1), make sure you catch all semantic
     errors. Part 2) can be done in a second stage, when you want
     to build mycoolc.
 */

 bool class__class::check_cycle_inherit(void* ct)
 {
   Classes classes=(Classes)ct;
   //  cout<<"handle method here"<<endl;
   Symbol xFatherClass;
   bool checkInheritance;
   xFatherClass=this->parent;
   char* xCurrentName=(char*)this->name->get_string();
   char* xChar=(char*)xFatherClass->get_string();
   char* xClassName=NULL;
   checkInheritance=false;
   class__class *classF=NULL;
   while(strcmp(xChar,"Object")!=0){
     classF=NULL;
     for(int i = classes->first(); classes->more(i); i = classes->next(i))
     {
       tree_node *tree=classes->nth(i)->copy();
       class__class *classItem=(class__class*)tree;
       xClassName=classItem->name->get_string();
       if(strcmp(xChar,xClassName)==0){
         classF=classItem;
         break;
       }
     }
     if(classF!=NULL){
       xFatherClass=classF->parent;
       xChar=(char*)xFatherClass->get_string();
     } else{
       checkInheritance=false;
       break;
     }
     if(strcmp(xCurrentName,xChar)==0){
       checkInheritance=true;
       break;
     }

   };
   return checkInheritance;

 }
 bool class__class::check_undefined(void* ct)
 {
   Classes classes=(Classes)ct;
   //  cout<<"handle method here"<<endl;
   Symbol xFatherClass;
   bool checkUndefined;
   xFatherClass=this->parent;
   char* xCurrentName=(char*)this->name->get_string();
   char* xChar=(char*)xFatherClass->get_string();
   char* xClassName=NULL;
   checkUndefined=false;
   class__class *classF=NULL;
   if(strcmp(xChar,"Object")!=0){
     checkUndefined=true;
     classF=NULL;
     for(int i = classes->first(); classes->more(i); i = classes->next(i))
     {
       tree_node *tree=classes->nth(i);
       class__class *classItem=(class__class*)tree;
       xClassName=classItem->name->get_string();
       if(strcmp(xChar,xClassName)==0){
         classF=classItem;
         checkUndefined=false;
         break;
       }
     }
   };
   return checkUndefined;
 }

 bool class__class::check_invalid_name(void* ct)
 {
   char* arrRClass[]={"Bool","Int","IO","String","Object"};
   int  rClassLength=5;
   Classes classes=(Classes)ct;
   //  cout<<"handle method here"<<endl;
   Symbol xFatherClass;
   bool checkInvalid;
   xFatherClass=this->parent;
   char* xCurrentName=(char*)this->name->get_string();
   char* xChar=(char*)xFatherClass->get_string();
   char* xClassName=NULL;
   checkInvalid=false;
   class__class *classF=NULL;
   if(strcmp(xCurrentName,"Main")!=0){
     //  checkInvalid=false;
     classF=NULL;
     for(int i=0;i<rClassLength;i++){
       if(strcmp(xCurrentName,arrRClass[i])==0){
         checkInvalid=true;
         break;
       }
     }
   };
   return checkInvalid;
 }
 bool class__class::check_inherit_special_class(void* ct){
   char* arrRClass[]={"Bool","Int","IO","String"};
   int  rClassLength=5;
   Classes classes=(Classes)ct;
   //  cout<<"handle method here"<<endl;
   Symbol xFatherClass;
   bool checkInvalid;
   xFatherClass=this->parent;
   char* xCurrentName=(char*)this->name->get_string();
   char* xChar=(char*)xFatherClass->get_string();
   char* xClassName=NULL;
   checkInvalid=false;
   class__class *classF=NULL;
   classF=NULL;
   for(int i=0;i<rClassLength;i++){
     if(strcmp(xChar,arrRClass[i])==0){
       checkInvalid=true;
       break;
     }
   }
   return checkInvalid;
 }

 bool class__class::check_must_have_main_class(void* ct){
   Classes classes=(Classes)ct;
   //  cout<<"handle method here"<<endl;
   Symbol xFatherClass;
   bool checkNotHaveMain;
   xFatherClass=this->parent;
   char* xCurrentName=(char*)this->name->get_string();
   char* xChar=(char*)xFatherClass->get_string();
   char* xClassName=NULL;
   checkNotHaveMain=true;
   class__class *classF=NULL;
   classF=NULL;
   for(int i = classes->first(); classes->more(i); i = classes->next(i))
   {
     tree_node *tree=classes->nth(i);
     class__class *classItem=(class__class*)tree;
     xClassName=classItem->name->get_string();

     if(strcmp("Main",xClassName)==0){
       checkNotHaveMain=false;
       break;
     }
   }
   return checkNotHaveMain;
 }



 void program_class::semant()
 {
   initialize_constants();
   /* ClassTable constructor may do some semantic analysis */
   ClassTable *classtable = new ClassTable(classes);

  //  this->checkClassDeclarations();
   //  dump_line(stream,n,this);


   /* some semantic analysis code may go here */
   if (classtable->errors()) {
     cerr << "Compilation halted due to static semantic errors." << endl;
     exit(1);
   }

 }

 void program_class::checkClassDeclarations() {

   bool checkDependentGraph=false;
   bool checkClassRedefined=false;
   bool checkClassUndefined=false;
   bool checkClassInheritSpecialCLass=false;
   bool checkNotHaveMainClass=false;
   bool checkStaticSemantic=true;

   bool needToCheckInherit=true;
   int errorIndex=0;
   // cout<<"call semant here";
   // cout<<endl;
   int length=classes->len();

   for(int i = classes->first(); classes->more(i); i = classes->next(i))
   {

     // checkDependentGraph=false;
     // checkClassRedefined=false;
     // checkClassUndefined=false;
     // checkClassInheritSpecialCLass=false;

     int travelIndex=length-i-1;
     //classes->nth(i);
     tree_node *tree=classes->nth(length-i-1);
     class__class *classItem=(class__class*)tree;
     //   Class_ c=classItem->copy_Class_();
     //  Program pClass=classes->nth(i)->copy_Program();
     //  list_node<Elem> lstNode= classes->nth(i)->copy()->copy_list();
     checkNotHaveMainClass=classItem->check_must_have_main_class((void*)classes);
     if(checkNotHaveMainClass){
       cout<<"Class Main is not defined."<<endl;
       checkStaticSemantic=false;
       needToCheckInherit=false;
       break;
     }

     checkClassRedefined=classItem->check_invalid_name((void*)classes);
     if(checkClassRedefined){
       cout<<classItem->getFilename()<<":"<<tree->get_line_number()<<": Redefinition of basic class "<<classItem->getName()<<"."<<endl;
       checkStaticSemantic=false;
     }

     checkClassInheritSpecialCLass=classItem->check_inherit_special_class((void*)classes);
     if(checkClassInheritSpecialCLass){
       cout<<classItem->getFilename()<<":"<<tree->get_line_number()<<": Class "<<classItem->getName()<<" cannot inherit class "<<classItem->getParent()<<"."<<endl;
       checkStaticSemantic=false;
       needToCheckInherit=false;
     }else{
       checkClassUndefined=classItem->check_undefined((void*)classes);
       if(checkClassUndefined){
         cout<<classItem->getFilename()<<":"<<tree->get_line_number()<<": Class "<<classItem->getName()<<" inherits from an undefined class "<<classItem->getParent()<<"."<<endl;
         checkStaticSemantic=false;
         needToCheckInherit=false;
       }
     }

     if(needToCheckInherit){
       checkDependentGraph=classItem->check_cycle_inherit((void*)classes);
       if(checkDependentGraph){
         errorIndex=length-i-1;
         tree_node *tree=classes->nth(errorIndex);
         class__class *classItem=(class__class*)tree;
         cout<<classItem->getFilename()<<": "<<tree->get_line_number()<<": Class "<<classItem->getName()<<", or an ancestor of "<<classItem->getName()<<", is involved in an inheritance cycle."<<endl;
         //break;
         checkStaticSemantic=false;
       }

     }

   }
 }

 Symbol class__class::getName(){
   return this->name;
 };
 Symbol class__class::getParent(){
   return this->parent;
 };
 Features class__class::getFeatures(){
   return this->features;
 };
 Symbol class__class::getFilename(){
   return this->filename;
 };

 // implementation of convenient function
 unsigned int hash(char *p) {
   unsigned int h = 0;
   for (; *p; p++)
   h = MULT * h + (*p);

   return h % NHASH;
 }
