--if: true false
class Main inherits IO{

    main() : SELF_TYPE {
        {
            (let i:Int<-0 in (
            let j:Int<-10 in {
              if i< j then
                out_string("less")
              else
                out_string("greater")
              fi;
            }
            ));
        }
    };
};
