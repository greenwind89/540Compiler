make semant 
for i in {1..5}
do
  echo 'Executing test' $i
  ./mysemant ./test/testcases/test$i.cl  > ./test/ourlastresults/result$i.txt;

  ./isemant ./test/testcases/test$i.cl  > ./test/results/result$i.txt;

  diff ./test/results/result$i.txt ./test/ourlastresults/result$i.txt 
done
