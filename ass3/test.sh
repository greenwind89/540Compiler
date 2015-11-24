for i in {1..3}
do
  echo 'Executing test' $i
  gmake parser && ./myparser ./test/testcases/test$i.cl  > ./test/ourlastresults/result$i.txt;

  ./mycoolc/iparser ./test/testcases/test$i.cl  > ./test/results/result$i.txt;

  diff ./test/results/result$i.txt ./test/ourlastresults/result$i.txt 
done
