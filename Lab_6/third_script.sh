#!/bin/bash
read -p "Enter some text:" input_text
lowercase_text=$(echo :"$input_text" | tr '[:upper:]' '[:lower:]')
echo "Lowercase text: $lowercase_text"
uppercase_text=$(echo :"$input_text" | tr '[:lower:]' '[:upper:]')
echo "Uppercase text: $uppercase_text"
first_letter=$(echo "$input_text" | cut -c1 | tr '[:lower:]' '[:upper:]')
first_letter_text=$(echo "$first_letter$(echo "$input_text" | cut -c2-)")
echo "First letter uppercase text: $first_letter_text"
