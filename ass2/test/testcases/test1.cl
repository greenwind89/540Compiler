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
	(*data type checking *)
        varI:Int<-12121212121212;
	varStr:String<-"Name";
        varStr:String<-"pdhung3012@gmail.com";
	(*string: should be too long*)
	"to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t to be hard work \\t ";
        (*error

     }
    )
  };
};

