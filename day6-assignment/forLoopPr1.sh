#! /bin/bash 

read -p "enter value of n" num
n=$num
i=''

for(( i=1; i<=$n; i++ ))
do
	echo $(( 2 ** $i )) \ 
done


