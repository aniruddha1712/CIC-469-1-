#! /bin/bash -x

declare -a num

range=$(( 999 - 100 + 1 ))

for (( i=0; i<10; i++ ))
do
	num[$i]=$(((RANDOM%$range) + 100))
	echo $num
done

echo "${num[@]}"

length=${#num[@]}
max=${num[0]}
secondMax=${num[0]}

for (( i=0; i<$length; i++ ))
do
	if (( num[$i] > $max ))
	then
		secondMax=$max
		max=${num[$i]}
	elif (( ${num[$i]}>$secondMax && ${num[$i]}!=$max ))
	then
		secondMax=${num[$i]}
	fi
done

echo "second largest number is "$secondMax

min=${num[0]}
secondMin=${num[0]}

for (( i=0; i<$length; i++ ))
do
        if (( num[$i] < $min ))
        then
                secondMin=$min
                min=${num[$i]}
        elif (( ${num[$i]}<$secondMin && ${num[$i]}!=$min ))
        then
                secondMin=${num[$i]}
        fi
done

echo "second minimum number is "$secondMin
