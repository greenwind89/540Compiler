--String.concat
Class Bender {
  hp: String <- "I am bender";
  sayHello(): String {
    hp
  };
};

Class Main inherits IO{
    myBender: Bender<-new Bender;
    myVar:String<-"";
    countI:Int<-0;
    main(): Object {
      {
      --say hello 5 times

      while countI<5 loop{
        myVar<-myVar.concat(myBender.sayHello());
        countI<-countI+1;
      }
      pool;
      myVar;
      }
    };
};
