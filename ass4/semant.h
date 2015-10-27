#ifndef SEMANT_H_
#define SEMANT_H_

#include <assert.h>
#include <iostream>
#include "cool-tree.h"
#include "stringtab.h"
#include "symtab.h"
#include "list.h"

#define TRUE 1
#define FALSE 0

class ClassTable;
typedef ClassTable *ClassTableP;

// This is a structure that may be used to contain the semantic
// information such as the inheritance graph.  You may use it or not as
// you like: it is only here to provide a container for the supplied
// methods.

class ClassTable {
private:
  int semant_errors;
  Class_ currentClass;

  ostream& error_stream;

  SymbolTable<Symbol, Entry> *parentsTbl;
  SymbolTable<Symbol, SymbolTable<Symbol, Symbol> > *classScopeTbl;
  SymbolTable<Symbol, SymbolTable<Symbol, tree_node> > *classMethodTbl;

  void install_basic_classes();


public:
  ClassTable(Classes);
  int errors() { return semant_errors; }
  ostream& semant_error();
  ostream& semant_error(Class_ c);
  ostream& semant_error(Symbol filename, tree_node *t);

  void addClass(class__class *c);

  bool isSubTypeOf(Symbol t1, Symbol t2);

  Class_ getCurrentClass();

  void traverseClass(class__class *c);
  void addMethodSignature(Symbol m, tree_node * n);
  Symbol lookupVariable(Symbol name, SymbolTable<Symbol, Symbol> *currentTbl);
  SymbolTable<Symbol, SymbolTable<Symbol, tree_node> > *getClassMethodTable();

};


#endif
