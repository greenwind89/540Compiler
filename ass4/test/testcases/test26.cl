-- Dispatching good and bad

class C inherits D {
  e: E;
  f: F;
  
  method1(): Object {
    {
      let e: E in method2(e);
      self.method2(e);
      self.method2(f);
      method3();
      method2(e, 1);
    }
  };


};

class D {
  method2(e: E) : SELF_TYPE {
    self
  };
};

class E inherits F {

};


class F {
  
};



Class Main {
	main(): Object {
    1 
	};
};
