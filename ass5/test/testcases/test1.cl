Class Bender {
  hp: Int <- 10 + 50;

  bend() : Object {
    self
  };
};

Class WaterBender inherits Bender {
  mana: Int <- 100;
  mutate: Bender;

  waterBend(): Int {
    {
      1 + 1;
    }
  };

  sum(a: Int, b: Int, c: Int): Int {
    a +  c + b
  };

  sumKatara(a: Int, b: Int, c: Int, d: Katara): Int {
    a +  c + b
  };
};

Class Katara inherits WaterBender {
  waterBend(): Int {
    mana
  };

};

Class Main inherits IO{
  newBender: WaterBender <- new WaterBender;
  katara1: Katara <- new Katara;
  int1: Int;
  katara2: Katara;
  benderKatara: WaterBender <- new Katara;
  bool1: Bool <- false;
  bool2: Bool <- true;

  main(): Object {
    {
      if not bool1 then out_string("not bool1") else out_string("bool1") fi;
      if bool1 then out_string(" bool1") else out_string("not bool1") fi;
      if 1 = 1 then out_string("Hello ") else out_string("World") fi;
      if 1+1 = 1 then out_string("Hello ") else out_string("World") fi;

      if  "a" = "a" then out_string("Hello ") else out_string("World") fi;
      if  not bool1 = not bool1 then out_string("Hello ") else out_string("World") fi;

      if bool1 then
        if not bool1 then
          out_string("True")
        else
          out_string("False")
        fi
      else
        out_string("False" )
      fi;
      -- out_string("Hello");
      -- shout();
      -- newBender.waterBend();
      -- out_int(newBender.waterBend());
      -- out_int(1+1+1 - 2 -3 * 4/2);
      -- out_int(newBender.sum(1 , 2, 3));
      (*
      let katara3: Katara <- new Katara, katara4: Katara <- new Katara, katara5: Katara <- new Katara in {
        let int1: Int <- 10, int2: Int <- 30, int3: Int <- 10, int4: Int <- 30, int5: Int <- 10, int6: Int <- 30 in {
          out_int(newBender.sumKatara(int6, int2, int3, katara3));
          let int1: Int <- 5, int2: Int <-10, int3: Int <- 15 in {
            out_int(newBender.sumKatara(int1, int2, int3, katara3));
          };
        };
        katara3.waterBend();
        katara4.waterBend();
      };

      out_int(~1);
      *)
      -- out_int(1+2+3);
      -- (new IO).out_string("abc");
    }
  };

};
