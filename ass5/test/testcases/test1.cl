Class Bender {
  hp: Int;

  bend() : Object {
    self
  };
};

Class WaterBender inherits Bender {
  mana: Int <- 1;
  mutate: Bender;

  waterBend(): Object {
    self
  };

};

Class Katara inherits WaterBender {

  waterBend(): Object {
    mana
  };

};

Class Main inherits IO{
  main(): Object {
    out_string("Hello")
  };
};
