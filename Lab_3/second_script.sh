#!/bin/bash
menu() {
    echo "Please select an option:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
}
add() {
    echo "Enter first number:"
    read num1
    echo "Enter second number:"
    read num2
    result=$((num1 + num2))
    echo "The sum of $num1 and $num2 is: $result"
}
diff() {
    echo "Enter first number:"
    read num1
    echo "Enter second number:"
    read num2
    result=$((num1 - num2))
    echo "The difference between $num1 and $num2 is: $result"
}
mul() {
    echo "Enter first number:"
    read num1
    echo "Enter second number:"
    read num2
    result=$((num1 * num2))
    echo "The product of $num1 and $num2 is: $result"
}
div() {
    echo "Enter first number:"
    read num1
    echo "Enter second number:"
    read num2
    result=$((num1 / num2))
    echo "The quotient of $num1 and $num2 is: $result"
}
while true; do
    menu
    read choice
    case $choice in
        1) add;;
        2) diff;;
        3) mul;;
        4) div;;
        5) break;;
        *) echo "Invalid choice";;
    esac
done

