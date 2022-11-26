#!/bin/bash -x

echo "Enter Number"
read n
read n1
for(($n; $n<=$n1;))
do
    for((i=2; $i<=$n/2; i++))
    do
          p=$(($n%$i))
          if (($p!=0))
            then
            echo "Prime"
           fi
      done
   n=$(($n+1))
done
echo "printed all values" 
