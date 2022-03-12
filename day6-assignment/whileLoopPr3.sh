#! /bin/bash -x

while [ $count -gt 11 ]
do
toss=$((RANDOM%2));

if [ $toss -eq 1 ]
then
        echo "Heads"
else
        echo "Tails"
fi
done
