#!/bin/bash
function printlines	{
	num=$1
	head -n $num sample3.txt 
	}
printlines $1
