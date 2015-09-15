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
