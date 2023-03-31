#!/bin/bash
read -p "Enter a character:" character

if [[ "$character" =~ ^[[:alnum:]]$ ]]; then
	echo "$character is a valid alphanumeric character"
else
	echo "Not valid alphanmeric character"
fi
