#!/bin/bash
function evenOdd	{
	num=$1
	if [ $((num % 2)) -ne 0 ]
	then
		echo "Its an odd number"
		pr=1
		while (( $num > 0 )) 	
		do
			local r=$(( $num % 10 ))
			num=$(( $num / 10 ))
			pr=$(( $pr * $r ))
		done
		echo "Product of digits= $pr" 
	else	
		echo "Its an even number"
		sum=0
		while (( $num > 0))	
		do
			local r=$(( $num % 10 ))
			num=$(( $num / 10 ))
			sum=$(( $sum + r ))
		done
		echo "Sum of digits= $sum"
	fi
	}
evenOdd $1
