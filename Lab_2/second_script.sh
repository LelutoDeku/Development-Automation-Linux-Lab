#!/bin/bash
echo "Enter marks"
read marks
if [[ $marks > 80 ]]
then
	echo "Distinction"
elif [[ $marks < 80 && $marks > 60 ]]
then
	echo "First Division"
elif [[ $marks > 35 && $marks < 60 ]]
then
	echo "Pass"
else
	echo "Fail"
fi
