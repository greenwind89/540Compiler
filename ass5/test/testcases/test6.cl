--big correct program
class BenderFactory {
  getBender(str: String): Bender {
    if str = "1" then (new WaterBender).init(str) else
    if str = "2" then (new FireBender).init(str) else
    if str = "3" then (new EarthBender).init(str) else
      new Bender
    fi fi fi
  };

};

class BendMachine {
  me: Bender;

  bend(m: Bender): Bool {
    {
      m.bend();
      false;
    }
  };

  setMe(m: Bender): Object {
    me <- m
  };
};

class BendMachine2 inherits BendMachine {

};

class Bender inherits IO{
  myStr: String;
  init(str: String): Bender {
    {
      myStr <- str;
      self;
    }
  };

  bend(): Object {
    out_string("Bender")
  };
};

class WaterBender inherits Bender{
};

class FireBender inherits Bender{
  bend(): Object {
    out_string("FireBender")
  };
};

class EarthBender inherits Bender{
  bend(): Object {
    out_string("EarthBender")
  };
};

class Main inherits IO{
  currentStr: String;
  benderFactory: BenderFactory <- new BenderFactory;

  main(): Object {
    {
      currentStr <- in_string();

      let bendMachine: BendMachine <- new BendMachine2, newBen:Bender <-( new BenderFactory).getBender(currentStr)  in
        let f: FireBender <- new FireBender in {
          bendMachine.bend(newBen);
          -- bendMachine.bend(f);
        };
    }
  };
};
