Class Bender {
  hp: Int <- 10 + 50;

  bend() : Object {
    self
  };
};

Class WaterBender inherits Bender {
  mana: Int <- 100;
  mutate: Bender;

  waterBend(): Int {
    1 + 1
  };

};

Class Katara inherits WaterBender {
  waterBend(): Int {
    mana
  };

};

Class Main inherits IO{
  newBender: WaterBender <- new WaterBender;
  main(): Object {
    {
      out_string("Hello");
      -- out_int(newBender.waterBend());
      out_int(1+2+3);
    }
  };
};
