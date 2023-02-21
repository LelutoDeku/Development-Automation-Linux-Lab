#!/bin/bash

echo "Enter a number N:"
read N
a=0
b=1
echo "Fibonacci series for $N:"
echo -n "$a $b "
for ((i=3; i<=N; i++)); do
    c=$((a + b))
    echo -n "$c "
    a=$b
    b=$c
done

echo ""

