--heap overflow by while true
class Main inherits IO{
    myVar:String<-"Hello world";
    a:Int<-60;
    b:Int<-1;
    main() : Object {
        {
          while true loop
            a<-a*1000
          pool;
        }
    };
};
