-- attribute checking 

class C  {
  e: Int <- 2;
  f: Int <- e + 2;
  c: C <- new SELF_TYPE;
  k: C <- new F;
  
  method1(): Object {
    {
      1+ 1;
    }
  };


};

class F inherits C {

};


Class Main {
	main(): Object {
    1 
	};
};
