--Class definition
class StringHandler {
s : String <- "Hello";
appendString (y:String) : String {
y.concat(s)
};
};
class IndiHandler inherits StringHandler {
a : Int;
appendString (y:String): String {
y.concat(s).concat(" my individual")
};
};

Class Main inherits IO{
    myHandler: IndiHandler<-new IndiHandler;
    main(): Object {
      {
        myHandler.appendString("abc");
      }
    };
};
