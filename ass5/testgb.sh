make cgen
for i in {1..2}
do
  echo 'Executing test' $i
  ./mycoolc ./test/testcases/test$i.cl -o ./test/ourtemp/test$i.s -g;

  ../bin/coolc ./test/testcases/test$i.cl  -o ./test/theirtemp/test$i.s -g;

  ../bin/spim ./test/ourtemp/test$i.s > ./test/ourresults/result$i.txt 2>&1;

  ../bin/spim ./test/theirtemp/test$i.s > ./test/theirresults/result$i.txt 2>&1;

  diff ./test/ourresults/result$i.txt ./test/theirresults/result$i.txt
done
