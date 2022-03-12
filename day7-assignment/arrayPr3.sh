#! /bin/bash -x

declare -a array
read -p " enter a no. " n
fact=0
j=0

for (( i=1; i<= $n; i++ ))
do
	fact=$(( $n / $i * $i ))
	if (( $fact == $n ))
	then
		echo $i
		array[$j]="$i"
		((j++))
	fi
done


echo "${array[@]}"
