#! /bin/bash -x

read -p "enter value of n" n
i=1
x=0
while [[ $i -le $n ]] && [[ $x -lt 256 ]]
do
	x=$(( 2 ** $i ))
	echo $x \ 
	((i++))
done

#if [ $x -ge 256 ]
#then
#echo "done"

