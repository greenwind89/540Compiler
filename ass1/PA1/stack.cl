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
          (new IO).out_string(currentStr);
          let command : StackCommand <- (new StackCommandFactory).getCommandObject(currentStr) in
            shouldExit <- command.initExecute(commandStack);
        }
        pool;
        (new IO).out_string("\n");

     }
    )
  };

  checkEnd(str: String) : Bool {
    if (str = "x") then true else false fi
  };
};

class StackCommandFactory {
  getCommandObject(str: String) : StackCommand {
    if (str = "x")
    then (new StopStackCommand).init(str) else
    (new StackCommand).init(str)
    fi
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
