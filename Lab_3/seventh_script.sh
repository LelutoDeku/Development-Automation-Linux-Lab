#!/bin/bash

echo "Enter n:"
read n

echo "Enter k:"
read k
nk=$((fact n / (fact k * fact (n - k))))
function fact {
  if [[ $1 -eq 0 ]]; then
    echo 1
  else
    echo $(( $1 * $(fact $(( $1 - 1 ))) ))
  fi
}
echo "$n""C""$k"" is $nk."

