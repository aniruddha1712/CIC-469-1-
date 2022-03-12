#! /bin/bash -x

read -p " enter a no. " n

for i in `seq 1 $n`
do

 [ $(expr $n / $i \* $i) == $n ] && echo $i

done
