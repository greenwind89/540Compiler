--stack overflow by recursion

class Main inherits IO{
    myVar:String<-"Hello world";
    a:Int<-60;
    b:Int<-1;
    callRecursive(i:Int):Object{
      callRecursive(i+1)
    };
    main() : Object {
        {
          callRecursive(100);
        }
    };
};
