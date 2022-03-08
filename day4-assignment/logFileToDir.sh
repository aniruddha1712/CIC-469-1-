#! /bin/bash -x

folderName=''
currentDate=`(date +%m%d%Y)`
newFile=''

for file in `ls *.log`
do
        folderName=`echo $file | awk -F . '{print $1}'`
        mkdir $folderName
	
	newFile=($folderName-$currentDate.log)
	cp $file $newFile

	mv $newFile $folderName
	echo 'successful'
done


