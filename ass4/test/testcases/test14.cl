-- naming and scope 
-- name as attribute of class, formal parameters, let statement, switch case 

class C {
  a: Int; 
  d: D;

  test(b: Int): Int {
    let c: Int in c <- a + b
  };

  test2(e: D): D {
  
    case e of 
      x : E => e;
      y : F => y;
    esac
  };

  test3(e: E): Object {
    e.shout()
  };
};

class D {

};

class E inhertis D {
  shout(): Object {
    2 + 2 
  };
};

class F inhertis E {

};

Class Main {
	main(): Object {
    1 + 1
	};
};
