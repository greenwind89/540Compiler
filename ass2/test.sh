for i in {1..2}
do
  echo 'Executing test' $i
  gmake lexer && ./lexer ./test/testcases/test$i.cl  > ./test/ourlastresults/result$i.txt;

  ./mycoolc/ori-lexer ./test/testcases/test$i.cl  > ./test/results/result$i.txt;

  diff ./test/results/result$i.txt ./test/ourlastresults/result$i.txt 
done
