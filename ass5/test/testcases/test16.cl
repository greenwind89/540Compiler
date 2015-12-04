--divide by zero
class Main inherits IO{
    myVar:Int<-10;
    main() : Object {
        {
          myVar<-2/0;
        }
    };
};
