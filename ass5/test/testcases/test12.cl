--assign multi time
Class Main inherits IO{
    a:Int<-0;
    b:Int<-1;
    c:Int<-2;
    d:Int<-4;
    main(): Object {
      {
        a<-b;
        c<-a;
        d<-c;
      }
    };
};
