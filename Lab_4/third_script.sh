#!/bin/bash
function factorial	{
	num=$1
	fact=1
	while (( $num > 0 )) 	
	do
		fact=$(( fact * $num ))
		num=$(( $num - 1 ))
	done
	echo "Factorial of $1 is: $fact"		
	}
factorial $1
