-- case type good case

class C  {
  e: E;
  f: F;
  h: H;
  
  method1(): Object {
    {
      case e of 
        e1: E => e1;
        e2: F => e2;
        e3: H => e3;
      esac;
    }
  };


};


class E inherits F {
 
};


class F inherits G {

 
};
class H inherits G {

};


class G {

};



Class Main {
	main(): Object {
    1 
	};
};
