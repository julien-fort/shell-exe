# !/bin/bash  
case $2 in
  ('+')res=`echo $1 + $3 | bc`;;
  ('-')res=`echo $1 - $3 | bc`;;
  ('/')res=`echo $1 / $3 | bc`;;
  ('*')res=`echo $1 \* $3 | bc`;;
esac
echo 'Result :'
echo $res


