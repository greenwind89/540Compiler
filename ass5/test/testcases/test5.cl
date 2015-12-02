-- big correct program

(*
   The class A2I provides integer-to-string and string-to-integer
conversion routines.  To use these routines, either inherit them
in the class where needed, have a dummy variable bound to
something of type A2I, or simpl write (new A2I).method(argument).
*)


(*
   c2i   Converts a 1-character string to an integer.  Aborts
         if the string is not "0" through "9"
*)
class A2I {

     c2i(char : String) : Int {
	if char = "0" then 0 else
	if char = "1" then 1 else
	if char = "2" then 2 else
        if char = "3" then 3 else
        if char = "4" then 4 else
        if char = "5" then 5 else
        if char = "6" then 6 else
        if char = "7" then 7 else
        if char = "8" then 8 else
        if char = "9" then 9 else
        { abort(); 0; }  -- the 0 is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

(*
   i2c is the inverse of c2i.
*)
     i2c(i : Int) : String {
	if i = 0 then "0" else
	if i = 1 then "1" else
	if i = 2 then "2" else
	if i = 3 then "3" else
	if i = 4 then "4" else
	if i = 5 then "5" else
	if i = 6 then "6" else
	if i = 7 then "7" else
	if i = 8 then "8" else
	if i = 9 then "9" else
	{ abort(); ""; }  -- the "" is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

(*
   a2i converts an ASCII string into an integer.  The empty string
is converted to 0.  Signed and unsigned strings are handled.  The
method aborts if the string does not represent an integer.  Very
long strings of digits produce strange answers because of arithmetic
overflow.

*)
     a2i(s : String) : Int {
        if s.length() = 0 then 0 else
	if s.substr(0,1) = "-" then ~a2i_aux(s.substr(1,s.length()-1)) else
        if s.substr(0,1) = "+" then a2i_aux(s.substr(1,s.length()-1)) else
           a2i_aux(s)
        fi fi fi
     };

(*
  a2i_aux converts the usigned portion of the string.  As a programming
example, this method is written iteratively.
*)
     a2i_aux(s : String) : Int {
	(let int : Int <- 0 in
           {
               (let j : Int <- s.length() in
	          (let i : Int <- 0 in
		    while i < j loop
			{
			    int <- int * 10 + c2i(s.substr(i,1));
			    i <- i + 1;
			}
		    pool
		  )
	       );
              int;
	    }
        )
     };

(*
    i2a converts an integer to a string.  Positive and negative
numbers are handled correctly.
*)
    i2a(i : Int) : String {
	if i = 0 then "0" else
        if 0 < i then i2a_aux(i) else
          "-".concat(i2a_aux(i * ~1))
        fi fi
    };

(*
    i2a_aux is an example using recursion.
*)
    i2a_aux(i : Int) : String {
        if i = 0 then "" else
	    (let next : Int <- i / 10 in
		i2a_aux(next).concat(i2c(i - next * 10))
	    )
        fi
    };

};
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
         commandStack: HeadList <- (new HeadList),
         currentStr : String in
     {
        while not shouldExit loop
        {
            shouldExit <- true;

        }
        pool;

     }
    )
  };
};

class StackCommandFactory {
  getCommandObject(str: String) : StackCommand {
    if (str = "x")
    then (new StopStackCommand).init(str) else
    if (str = "d")
    then (new DisplayStackCommand).init(str) else
    if (str = "e")
    then (new ExecuteStackCommand).init(str) else
    if (str = "s")
    then (new SwapStackCommand).init(str) else
    if (str = "+")
    then (new PlusStackCommand).init(str) else
    (new IntegerStackCommand).init(str)
    fi fi fi fi fi
  };
};

(* basic interface for all commands *)
class StackCommand {
  cmdStr: String;
  initExecute(scl : StackCommandList) : Bool {
    {
      (new IO).out_string("THE");
      scl.push(self);
      false;
    }
  };

  -- called when meet executing e character
  execute(scl: StackCommandList) : Object {
    -- by default do nothing
    self
  };

  init(str: String) : StackCommand {
    {
      cmdStr <- str;
      self;
    }
  };

  getCommandString() : String {
    cmdStr
  };
};

class StopStackCommand inherits StackCommand{
  initExecute(scl : StackCommandList) : Bool {
    true
  };

};

class IntegerStackCommand inherits StackCommand {
  execute(scl: StackCommandList) : Object {
    -- we always pop item out to execute, in case of integer, we will want to put it back
    scl.push(self)
  };

};

class PlusStackCommand inherits StackCommand {
  execute(scl : StackCommandList) : Object {
    {
      let com1: StackCommand <- scl.pop(),
          com2: StackCommand <- scl.pop() in
      {
        let int1: Int <- (new A2I).a2i(com1.getCommandString()),
            int2: Int <- (new A2I).a2i(com2.getCommandString()),
            int3: Int <- (int1 + int2) in
          {
            scl.push((new IntegerStackCommand).init((new A2I).i2a(int3)));
          };
      };

      self;
    }
  };


};

class SwapStackCommand inherits StackCommand {
  execute(scl : StackCommandList) : Object {
    {
      let com1: StackCommand <- scl.pop(),
          com2: StackCommand <- scl.pop() in
      {
        scl.push(com1);
        scl.push(com2);
      };

      self;
    }
  };

};

class ExecuteStackCommand inherits StackCommand {
  initExecute(scl: StackCommandList) : Bool {
    {
      if (not (scl.isEmpty())) then
        let currentCommand: StackCommand <- scl.pop() in
        {
          currentCommand.execute(scl);
          false;
        }
      else
        false
      fi;

    }
  };

};

class DisplayStackCommand inherits StackCommand {
  initExecute(scl: StackCommandList) : Bool {
    {
      scl.print();
      false;
    }
  };

};

class StackCommandList {
  -- in case of head list, command is always null, list points to first element
  command: StackCommand;
  commandList: StackCommandList;

  isHead() : Bool { false };

  push(sc: StackCommand) : Object {
    {
      commandList <- (new StackCommandList).init(sc, commandList);
    }
  };

  pop(): StackCommand {
    let com : StackCommand <- commandList.getCommand() in
    {
      commandList <- commandList.getCommandList();
      com;
    }
  };

  isEmpty(): Bool {
    if (not (isvoid commandList )) then false else true fi
  };

  init(sc: StackCommand, sl: StackCommandList) : StackCommandList {
    {
      command <- sc;
      commandList <- sl;
      self;
    }
  };

  getCommand() : StackCommand {
    command
  };

  getCommandList() : StackCommandList {
    commandList
  };

  print() : Object {
    if (not (isvoid commandList))
    then
    {
      (new IO).out_string(((commandList.getCommand()).getCommandString()).concat("\n"));
      commandList.print();
    }
    else
      self
    fi
  };

};

class HeadList inherits StackCommandList {
  isHead() : Bool { true };
};

class Main inherits IO {

  main() : Object {
    {
      (new StackMachine).run();
    }
  };

};
