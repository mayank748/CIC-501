#! /bin/bash -x

STUDENT_NAME="Manoj"
echo $STUDENT_NAME

#loop in shell 
#for and while loop

for((i=0;i<10;i++))
do
	echo $i
done

#while loop
echo "********************************while loop********************"
number=10;
while [ $number -gt 0 ]
do
echo $number
((number--))
done


