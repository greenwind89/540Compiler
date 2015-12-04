--divide by zero through assign
class Main inherits IO{
    myVar:Int<-10;
    a:Int<-2;
    b:Int<-0;

    main() : Object {
        {
          myVar<-a/b;
        }
    };
};
