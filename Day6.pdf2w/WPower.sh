#!/bin/bash -x

n=256
i=1
while ((i<=$n))
do
  p=$((2**i))
  i=$((i+1))
  if(($p>=256))
   then
    break
   fi
done
echo $p  
