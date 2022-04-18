#! /bin/bash -x

directoryName=''

for file in `ls *.txt`
do 
	directoryName=`echo $file | awk -F. '{print $1}'`
	echo $directoryName
	if [ -d $directoryName ]
	then
		echo 'true'
		rm -rf $directoryName
	else
		echo 'false'
		mkdir $directoryName
	fi
done
