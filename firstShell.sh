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

#if else

condition=0
anotherCondition=0
#1)Way
if [ $condition -eq true ]
then
	#condition is true
else
	#not true then you have to go to this block
fi

#2)Way(do not require else block)
if [ $condition -eq true ]
then
	#condition is true
fi

#3)Way(else block have some condition)
if [ $condition -eq true ]
then
	#condition is true
elif [ $anotherCondition -eq true]
then
	#elif condition is true then we will go here
else
	#we will go here
fi


#ladder if
if [ $condition -eq true ]
then
	#condition is true
elif [ $anotherCondition -eq true ]
then
	#elif condition is true then we will go here
elif [ $thirdCondition -eq true ]
then
	#we will go here
fi


#nested if
if [ $condition -eq true ] && [ $conditionWhichYouWnatToGive -eq true ]
then
	#condition is true
	if [ $anotherCondition -eq true ]
	then
		#condition is true
	else
		#we will go here
	fi
else
	#we will go here
fi


T && T =T
T && F =F
F && T =F
F && F =F

T || T =T
T || F =T
F || T =T
F || F =F
