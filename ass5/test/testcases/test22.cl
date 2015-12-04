--stack overflow by recursion

class Main inherits IO{
    myVar:String<-"Hello world";
    a:Int<-60;
    b:Int<-1;
    callRecursive(i:Int):Object{
      if i < 0 then 0
      else callRecursive(i-1) fi
    };
    main() : Object {
        {
          callRecursive(100);
        }
    };
};
