#! /bin/bash -x

declare -a repeatedTwice
ind=0;
for((i=11; i<=100;i=i+11))
do
	repeatedTwice[$ind]=$i
	((ind++))
done

echo ${repeatedTwice[@]}
