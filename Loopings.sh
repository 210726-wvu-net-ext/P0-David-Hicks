#! /usr/bin/bash
a=1

while [ $a -le 20 ]
do
    if (( $a%3 == 0 && $a%5 == 0 ))
    then
        echo "fizzbuzz"
    elif (( $a%3 == 0 ))
    then
        echo "fizz"
    elif (( $a%5 == 0 ))
    then
        echo "buzz"
    else
        echo $a
    fi
    ((a++))
done