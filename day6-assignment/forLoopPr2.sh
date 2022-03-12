#! /bin/bash -x

read -p "enter value of n" num
n=$num
i=''

for(( i=1; i<=n; i++ ))
do
	echo -n `expr 1/$i` \+
done

