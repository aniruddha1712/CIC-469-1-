#! /bin/bash -x

echo enter a dir
read dir
if
	[ -d dir ] 
	then echo yes
else
	echo no
fi
