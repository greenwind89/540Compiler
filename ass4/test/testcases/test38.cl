-- let statement 

class C  {
  x: String;
  c2i(s: String): Int {
    1
  };

  a2i_aux(s : String) : Int {
	  (let int : Int <- 0 in	
         {	
             (let j : Int <- s.length() in
          (let i : Int <- 0 in
      while i < j loop
    {
        int <- int * 10 + c2i(s.substr(i,1));
        i <- i + 1;
    }
      pool
    )
       );
            int;
    }
  )
 };
};


Class Main {
	main(): Object {
    1
	};
};
