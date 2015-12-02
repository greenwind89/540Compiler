-- test expression of case is void
Class Bender {
  bend(): Object {
    self
  };
};


Class Main inherits IO{
  b: Bender;

  main(): Object {
      case b of
        a: Bender => a;
      esac
  };

};
