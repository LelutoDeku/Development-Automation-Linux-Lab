#!/bin/bash
echo "Enter size of array"
read N
sum=0
i=0
while [ "$i" -lt "$N" ]
do 
	echo "Enter a number $(($i+1)):"
	read num
	arr[$i]=$num
	sum=$((sum+num))
	i=$((i+1))
done

avg=$((sum/N))

echo "Average of $N natural numbers is $avg"
