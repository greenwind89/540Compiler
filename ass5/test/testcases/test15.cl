--case
class Main inherits IO{
    i:Int<-10;
    main() : SELF_TYPE {
        {
          case i of
            a:Object=> out_string("Object\n");

            b:Int=> out_string("Int\n");

          esac;
        }
    };
};
