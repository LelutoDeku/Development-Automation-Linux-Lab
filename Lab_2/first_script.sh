#!/bin/bash
echo "Enter marks"
read marks
if [[ $marks > 35 ]]
then
	echo "Pass"
else
	echo "Fail"
fi
