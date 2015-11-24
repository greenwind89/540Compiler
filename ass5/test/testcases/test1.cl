Class Bender {
  bend() : Object {
    self
  };
};

Class WaterBender inherits Bender {
  waterBend(): Object {
    self
  };

};

Class Main inherits IO{
  main(): Object {
    out_string("Hello")
  };
};
