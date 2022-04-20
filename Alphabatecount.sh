#! /bin/bash -x
word=''
alpha=''
count=0
alphaGot=''
incremnent=1
read -p "Enter the word " word
read -p "The alphabate you want to count " alpha
while [ ${#word} -ge $incremnent  ]
do
alphaGot=`echo $word | awk -v val=$incremnent 'BEGIN{FS="";}END {print $val}'`
#to convert upper case into lower case by using awk
alphaGot=`echo $alphaGot | awk '{print tolower($0)}'`
#to conver upper case into lower case by using bash
alpha="${alpha,,}"
if [ "$alphaGot" == "$alpha" ]
then
	((count++))
fi
((incremnent++))
done
echo "the number of time alphabate " $alpha  "came in word " $word " is " $count


