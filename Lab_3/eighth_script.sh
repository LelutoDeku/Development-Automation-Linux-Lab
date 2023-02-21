#!/bin/bash

echo "Enter the path of the file to search for 'the':"
read filepath
count=$(grep -o "the" $filepath | wc -l)
echo "The total instances of 'the' in the file are: $count"
