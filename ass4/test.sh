make semant 
for i in {1..37}
do
  echo 'Executing test' $i
  ./mysemant ./test/testcases/test$i.cl  > ./test/ourlastresults/result$i.txt 2>&1;

  ./isemant ./test/testcases/test$i.cl  > ./test/results/result$i.txt 2>&1;

  diff ./test/results/result$i.txt ./test/ourlastresults/result$i.txt 
done
