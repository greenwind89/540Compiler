#include <assert.h>
#include <stdio.h>
#include "emit.h"
#include "cool-tree.h"
#include "symtab.h"

enum Basicness     {Basic, NotBasic};
#define TRUE 1
#define FALSE 0

class CgenClassTable;
typedef CgenClassTable *CgenClassTableP;

class CgenNode;
typedef CgenNode *CgenNodeP;

struct TableData {
  int offset;
} ;

class CgenClassTable : public SymbolTable<Symbol,CgenNode> {
private:
   List<CgenNode> *nds;
   ostream& str;
   CgenNodeP currentClass;


// The following methods emit code for
// constants and global declarations.

   void code_global_data();
   void code_global_text();
   void code_bools(int);
   void code_select_gc();
   void code_constants();

   void code_class_layout();
   void code_class_name_table();
   void code_object_init();
   void code_class_methods();
   void code_class_dispatch_table();


// The following creates an inheritance graph from
// a list of classes.  The graph is implemented as
// a tree of `CgenNode', and class names are placed
// in the base class symbol table.

   void install_basic_classes();
   void install_class(CgenNodeP nd);
   void install_classes(Classes cs);
   void build_inheritance_tree();
   void set_relations(CgenNodeP nd);
public:
   CgenClassTable(Classes, ostream& str);
   void code();
   CgenNodeP root();
   CgenNodeP current_class();
   void set_current_class(CgenNodeP n);
   int getOffsetOfObject(Symbol className, Symbol objectName);
   int getOffsetOfMethod(Symbol className, Symbol methodName);
   CgenNodeP getClassByName(Symbol className);
   void set_method_variables_offset_table(SymbolTable<Symbol, TableData> *tbl, int initOffset);
   int set_method_variable(Symbol varName);

   SymbolTable<Symbol, TableData> *methodVarTbl;
   SymbolTable<Symbol, TableData> *classTagTbl;
   int currentOffset;

   int objectclasstag;
   int ioclasstag;
   int mainclasstag;
   int intclasstag;
   int boolclasstag;
   int stringclasstag;
   int otherObjectTag;

};


class CgenNode : public class__class {
private:
   CgenNodeP parentnd;                        // Parent of class
   List<CgenNode> *children;                  // Children of class
   Basicness basic_status;                    // `Basic' if class is basic
                                              // `NotBasic' otherwise

public:
  SymbolTable<Symbol, TableData> *attrTbl;
  SymbolTable<Symbol, TableData> *methodTbl;

   CgenNode(Class_ c,
            Basicness bstatus,
            CgenClassTableP class_table);

   void add_child(CgenNodeP child);
   List<CgenNode> *get_children() { return children; }
   void set_parentnd(CgenNodeP p);
   CgenNodeP get_parentnd() { return parentnd; }
   int basic() { return (basic_status == Basic); }

   void code_class_layout(ostream& str, int &tagNumber, CgenClassTable *ct);
   Features get_features();
   Symbol get_name();

   void code_init(ostream &str, CgenClassTableP ct);
   void code_method(ostream &str, CgenClassTable *ct);
   void code_class_dispatch_table(ostream &str);
};

class BoolConst
{
 private:
  int val;
 public:
  BoolConst(int);
  void code_def(ostream&, int boolclasstag);
  void code_ref(ostream&) const;
};
