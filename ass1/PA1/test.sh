../../bin/coolc stack.cl atoi.cl;

for i in {1..10}
do
  echo 'Executing test' $i
  ../../bin/spim -file stack.s < ./test/testcases/test$i.txt | head -n -1 | tail -n +6 > ./test/ourlastresults/result$i.txt;

  diff ./test/results/result$i.txt ./test/ourlastresults/result$i.txt;
done
