Class Main {
    cells : CellularAutomaton;
    (* good commend 
      afda fda
      (* fdsafd f*)
      *)
   
    *)
    main() : SELF_TYPE {
        {
            -- test comment
            somethjing <- true;
            string <- "hello madam \0 how \n are yoiu"
            string2 <- "hello madam how \
are yoiu"
            if position = num_cells() - 1 then
                cell(0)
            else
                cell(position + 1)
            fi;

            cells <- (new CellularAutomaton).init("         X         ");
            cells.print();
            (let countdown : Int <- 20 in
                while countdown > 0 loop
                    {
                        cells.evolve();
                        cells.print();
                        countdown <- countdown - 1;
                    
                pool
            );  (* end let countdown
            self;
        }
    };
};
