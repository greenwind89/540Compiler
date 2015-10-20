
(*
   *  execute "coolc bad.cl" to see the error messages that the coolc parser
    *  generates
     *
      *  execute "myparser bad.cl" to see the error messages that your parser
       *  generates
        *)

(* no error *)
class A {
};

(* error:  b is not a type identifier *)
Class b inherits A {
};

(* error:  a is not a type identifier *)
Class C inherits a {
};

(* error:  keyword inherits is misspelled *)
Class D inherts A {
};

Class E inherits A 
};


Class D inherits E {
  a: Int; 
  b Int; 

  c: Int;
  
  func(): BC {
    {
      d: Int  12;
      let e: Int <- 13 in e;
      e: Int <- 12;
      let e: Int <- a +- b, h: Int, c: String, d Int in a + f;
    }
  };
  
};

(* error:  closing brace is missing *)
Class e inherits A {
;
;
