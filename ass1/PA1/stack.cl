(*
 *  CS440/540 
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)


class StackMachine inherits IO {
  run() : Object {
    (let shouldExit : Bool <- false,
         currentStr : String in 
      while not shouldExit loop
      {
        currentStr <- in_string();
        out_string(currentStr);
        shouldExit <- checkEnd(currentStr);
      }
      pool    
    )
  };

  checkEnd(str: String) : Bool {
    if (str = "x") then true else false fi 
  };
};

class Main inherits IO {

  main() : Object {
    {
      (new StackMachine).run();
    }
  };

};
