#!/bin/bash
echo "Enter a number"
read num
sum=0
for ((i=1;i<=num;i++))
do 
	sum=$((sum+i))
done

avg=$((sum/num))

echo "Average of $num natural numbers is $avg"
