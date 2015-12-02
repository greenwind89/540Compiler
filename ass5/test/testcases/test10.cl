--environment: let statement

Class Main inherits IO{
    myVar:String<-"";
    main(): Object {
      {
      let i: Int<-1 in(
        let j:Int<-5 in(
          while i<j loop
            i<-i+1
            pool
        )
      );
      }
    };
};
