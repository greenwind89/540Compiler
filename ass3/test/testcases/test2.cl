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
          currentStr <- in_string();
          -- (new IO).out_string("currentStr:");
          -- (new IO).out_string(currentStr);
          let command : StackCommand <- (new StackCommandFactory).getCommandObject(currentStr) in
            shouldExit <- command.initExecute(commandStack);
        }
        pool;
        -- (new IO).out_string("\n");

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
