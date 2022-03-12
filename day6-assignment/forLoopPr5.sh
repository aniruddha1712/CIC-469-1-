#! /bin/bash -x

read -p "Enter a number" num
f=1

for(( i=2; i<=num; i++ ))
do

  f=$(( $f * $i ))

done

echo $f
