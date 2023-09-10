#!/bin/bash

echo "Enter a number to compute its factorial:"
read n
factorial=1
for ((i=1; i<=n; i++)); do
    factorial=$((factorial * i))
done
echo "The factorial of $n is $factorial."

