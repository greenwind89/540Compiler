-- Test no matching branch
Class Bender {
  bend(): Object {
    self
  };
};

Class WaterBender inherits Bender {

};


Class Main inherits IO{
  b: Bender <- new Bender;

  main(): Object {
      case b of
        a: WaterBender => a;
      esac
  };

};
