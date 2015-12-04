--Substring out of range: simple
class Main inherits IO{
    myVar:String<-"Hello world";
    main() : Object {
        {
          myVar.substr(60,1);
        }
    };
};
