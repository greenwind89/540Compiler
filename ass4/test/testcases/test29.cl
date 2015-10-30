-- if then else and LUB 

class C  {
  e: E;
  f: F;
  h: H;
  
  method1(): Object {
    {
      if true then 1 +1 else "" fi;  -- expect object
      if true then e else f fi; -- expect f

      if true then e else h fi; -- expect g
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
