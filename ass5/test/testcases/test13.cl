--SELF_TYPE
class CellularAutomaton inherits IO {
    population_map : String;

    init(map : String) : SELF_TYPE {
        {
            population_map <- map;
            self;
        }
    };

    print() : SELF_TYPE {
        {
            out_string(population_map.concat("\n"));
            self;
        }
    };


};

class Main {
    cells : CellularAutomaton;

    main() : SELF_TYPE {
        {
            cells <- (new CellularAutomaton).init("         X         ");
            cells.print();
            
            self;
        }
    };
};
