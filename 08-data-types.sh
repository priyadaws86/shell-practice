#!/bin/bash
#everything in shell is conisdered as string
NUMBER1=100
NUMBER2=200
NAME=Dev

SUM="$(($NUMBER1+$NUMBER2+$NAME))"
echo "The sum is: $SUM"

LEADERS=("Dev" "Priya" "Uday")
echo "All Leaders are: ${LEADERS[@]}"
echo "First Leader is: ${LEADERS[0]}"
echo "Second Leader is: ${LEADERS[1]}"
echo "Third Leader is: ${LEADERS[2]}"
