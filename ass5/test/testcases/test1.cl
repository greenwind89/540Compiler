Class Bender {
  hp: Int <- 10 + 50;

  bend() : Object {
    self
  };
};

Class WaterBender inherits Bender {
  mana: Int <- 100;
  mutate: Bender;

  waterBend(): Object {
    1 + 1
  };

};

Class Katara inherits WaterBender {
  waterBend(): Object {
    mana
  };

};

Class Main inherits IO{
  newBender: WaterBender <- new WaterBender;
  main(): Object {
    {
      out_string("Hello");
      -- newBender.waterBend();
      -- 1+1;
    }
  };
};
