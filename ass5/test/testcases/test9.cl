--String.substr
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
      --get name Bender

        myVar<-myBender.sayHello().substr(4,6);
      }
    };
};
