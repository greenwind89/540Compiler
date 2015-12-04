-- Statick dispatch good and bad

class C inherits D {
  e: E;
  f: F;
  
  method1(): Object {
    {
      f@E.method3();
      e@E.method3();
      e@F.method4();
    }
  };


};

class D {
  method2(e: E) : SELF_TYPE {
    self
  };
};

class E inherits F {
 
  method3(): SELF_TYPE {
    self
  };
};


class F {

  method4(c:C): SELF_TYPE {
    self
  };
  
};



Class Main {
	main(): Object {
    1 
	};
};
