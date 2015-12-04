-- method checking 

class C  {
  

};

class F inherits H {

  method1(c:H): F {
    new F
  };

};

class E inherits H {

  method1(): F {
    new F
  };

};

class H {

  method1(c:C): F {
    new F
  };
};


Class Main {
	main(): Object {
    1 
	};
};
