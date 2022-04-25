#! /bin/bash -x

declare -a repeatedTwice
rem=0;
ind=0;
num=0;
for((i=10; i<=100;i++))
do
num=$i
rem=$(($num%10))
num=$(($num/10))
if [ $rem -eq $num ]
then
repeatedTwice[$ind]=$i
((ind++))
fi
done

echo ${repeatedTwice[@]}
