#!/bin/bash
function sum	{
	if ! [[ $1 =~ ^[0-9]+$ && $2 =~ ^[0-9]+$ ]]
	then
		echo "Please enter integer value(s)"
		exit 1
	else	
		s=$(( $1 + $2 ))
		echo "Sum of argumnets is: $s"
	fi
	
	}
	
sum $1 $2
