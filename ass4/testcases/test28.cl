-- if then else and LUB 

class C  {
  e: E;
  f: F;
  h: H;
  
  method1(): Object {
    {
      if e then 1 +1 else "" fi;  -- expect erro 
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
