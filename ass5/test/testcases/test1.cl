Class Bender {
  hp: Int <- 10 + 50;

  bend() : Object {
    self
  };

  shoutType(): Object {
    {
      (new IO).out_string("I am Bender");
      (new IO).out_int(hp);
    }
  };

  getMe(): Bender {
    new SELF_TYPE
  };

};

Class Factory {
  getBender() : Bender {
    new Bender
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

  shoutType(): Object {
    {
      (new IO).out_string("I am Water Bender");
      (new IO).out_int(mana);
    }
  };
};

Class Katara inherits WaterBender {
  waterBend(): Int {
    mana
  };

  shoutType(): Object {
    (new IO).out_string("I am Katara")
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
  i: Int <- 0;
  bender: Bender <- new Bender;
  num: Int <- 1000;
  str1: String <- "hello minh";
  factory: Factory <- new Factory;

  main(): Object {
    {
      ((factory.getBender()).getMe()).shoutType();
      katara1.getMe().shoutType();

      -- out_int(num);
      --out_string(str1);
      -- newBender.shoutType();
      -- newBender@Bender.shoutType();
      -- shoutType(bender);
      -- shoutType(newBender);
      -- shoutType(katara1);
      -- if isvoid katara2 then out_string("katara2 is void") else out_string("not void") fi;
      -- if isvoid katara1 then out_string("katara1 is void") else out_string("not void") fi;

      -- i < i +1;
      -- out_int(i);

      -- if i < 2 then out_string(" <2 ") else out_string(" >= 2") fi;
      (*
      while i < 10 loop {
        i <- i + 1;
        out_int(i);
      } pool;
      *)


      (*
      bool1 <- true;
      if not bool1 then out_string("not bool1") else out_string("bool1") fi;
      if bool1 then out_string(" bool1") else out_string("not bool1") fi;
      if 1 = 1 then out_string("Hello ") else out_string("World") fi;
      if 2 < 1 then out_string("Hello ") else out_string("World") fi;
      if 1 <= 2 then out_string("Hello ") else out_string("World") fi;
      if 1 <= 1 then out_string("Hello ") else out_string("World") fi;
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
      *)

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

  shoutType(bender: Bender): Object {
    case bender of
      b: Bender => b.shoutType();
      w: WaterBender => w.shoutType();
      k: Katara => k.shoutType();
    esac
  };

};
