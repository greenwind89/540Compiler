--String.length: 
Class Bender {
  hp: String <- "I am bender";
  sayHello(): String {
    hp
  };
};

Class Main inherits IO{
    myBender: Bender<-new Bender;
    myVar:Int<-0;
    main(): Object {
      {myVar<-myBender.sayHello().length();}
    };
};
