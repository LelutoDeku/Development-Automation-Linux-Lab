#!/bin/bash
read -p "Enter the text which you want to search and replace: " search_text
read -p "Enter new text: " new_text
read -p "Enter the directory where the files are located: " directory

files=$(find "$directory" -type f)

for file in $files
do 	
	sed -i "s/$search_text/$new_text/g" "$file"
done

echo "Text replaced successfully"
