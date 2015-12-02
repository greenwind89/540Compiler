--Substring out of range: assign value in substr
class Main inherits IO{
    myVar:String<-"Hello world";
    a:Int<-60;
    b:Int<-1;
    main() : Object {
        {
          myVar.substr(a,b);
        }
    };
};
