-- naming and scope 
-- name as attribute of class, formal parameters, let statement, switch case 
-- find declaration of variables in class attribute, formal parameters, let statement, parent attributes, and case statement 

class C inherits A {
  a: Int; 
  d: D;

  test(b: Int): Int {
    {
      let c: Int, aString:String <- "a12" in c <- a + b +  fromA + fromB;
      let a1: Int in {
        let a2: Int <- 3, a3:Int <- a2 + a1 in a1+ a3;
      };
      let c: Int, aString:String <- "a12" in c <- a - b -  fromA - fromB;
      let a1: Int in {
        let a2: Int <- 3, a3:Int <- a2 - a1 in a1- a3;
      };
      let c: Int, aString:String <- "a12" in c <- a * b *  fromA * fromB;
      let a1: Int in {
        let a2: Int <- 3, a3:Int <- a2 * a1 in a1* a3;
      };
      let c: Int, aString:String <- "a12" in c <- a / b /  fromA / fromB;
      let a1: Int in {
        let a2: Int <- 3, a3:Int <- a2 / a1 in a1/ a3;
      };
    }
  };

  test2(e: D): D {
  
    case e of 
      x : E => d <- x;
      y : F => y;
    esac
  };

  test3(e: E): Object {
    e.shout()
  };
};

class A inherits B {
  fromA: Int <- 4;
};

class B {
  fromB: Int <- 5;
};

class D {

};

class E inherits D {
  shout(): Object {
    2 + 2 
  };
};

class F inherits E {

};

Class Main {
	main(): Object {
    1 + 1
	};
};
