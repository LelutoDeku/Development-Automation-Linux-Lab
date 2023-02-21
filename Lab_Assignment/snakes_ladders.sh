#!/bin/bash
BoardSize=10
Cells=$((BoardSize * BoardSize))



ladders[2]=23
ladders[17]=93
ladders[8]=12
ladders[29]=54
ladders[70]=89
ladders[75]=96
ladders[62]=78
ladders[39]=80
ladders[32]=51
snakes[41]=20
snakes[59]=37
snakes[31]=14
snakes[92]=76
snakes[99]=5
snakes[83]=80
snakes[67]=50


pos=0

function dice {
  echo $((RANDOM % 6 + 1))
}

function position {
   roll=$1
   new_pos=$((pos + roll))
  

  if [[ ${snakes[$new_pos]} ]]
  then
    new_pos=${snakes[$new_pos]}
    echo "You landed on a snake. Your new pos is $new_pos."
  elif [[ ${ladders[$new_pos]} ]]
  then
  	new_pos=${ladders[$new_pos]}
	echo "You have climbed a ladder. You are now at postion $new_pos" 
  else
    echo "Your new pos is $new_pos."
  fi
  
  pos=$new_pos
}

while [[ $pos -lt $Cells ]] 
do
  roll=$(dice)
  echo "You rolled a $roll."
  position $roll
  
  if [[ $pos -eq $Cells  ]] | [[ $pos -gt $Cells ]]
  then
    echo "Congratulations! You won the game."
  fi
done

