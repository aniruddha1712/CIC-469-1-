#! /bin/bash -x

echo "Enter any Directory Name"
read Directory

if find $Directory | grep /
then
	echo "Exist"
else
	echo "Not Exist"
fi

