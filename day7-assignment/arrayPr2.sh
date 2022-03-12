#! /bin/bash -x

declare -a num

range=$(( 999 - 100 + 1 ))

for (( i=0; i<10; i++ ))
do
        num[$i]=$(((RANDOM%$range) + 100))
done

echo ${num[@]}

length=${#num[@]}
temp=0

for (( i=0; i < $length; i++ ))
do
        for(( j=$(($i+1)); j < $length; j++ ))
        do
                if [ ${num[ $i ]} -gt ${num[ $j ]} ]
                then
                        temp=${num[ $i ]}
                        num[ $i ]=${num[ $j ]}
                        num[ $j ]=$temp
                fi
        done
done

echo "sorted array"  ${num[@]}
echo "second minimum" ${num[1]}
echo "second largest "${num[8]}

