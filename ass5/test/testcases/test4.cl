 -- test  dispatch to void
Class Bender {
  bend(): Object {
    self
  };
};


Class Main inherits IO{
  b: Bender;

  main(): Object {
    b.bend()
  };

};
