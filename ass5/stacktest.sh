
./mycoolc ./test/stack_atoi.cl -o ./test/stack_atoi.s;
# ../bin/coolc ./test/stack_atoi.cl -o ./test/stack_atoi.s;

for i in {1..10}
do
  echo 'Executing test' $i
  ../../bin/spim -file ./test/stack_atoi.s < ./test/stacktest/testcases/test$i.txt | head -n -1 | tail -n +6 > ./test/stacktest/ourlastresults/result$i.txt;

  diff ./test/stacktest/results/result$i.txt ./test/stacktest/ourlastresults/result$i.txt;
done
