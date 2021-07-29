#! /usr/bin/bash

echo "Please enter your grade (percentage between 0-100): "
read grade
if (( $grade % 2 ))
then
    echo "Your grade is even"
else
    echo "Your grade is odd"
fi

if (( $grade < 40 ))
then
    echo "F"
elif (( $grade < 50 ))
then
    echo "D"
elif (( $grade < 60 ))
then
    echo "C"
elif (( $grade < 70 ))
then 
    echo "B"
else
    echo "A"
fi