#!/bin/bash
#everything in shell is conisdered as string
NUMBER1=100
NUMBER2=200
NAME=Dev

SUM="$(($NUMBER1+$NUMBER2+$NAME))"
echo "The sum is: $SUM"

LEADERS=("Dev" "Priya" "Uday")
echo "All Leaders are: ${LEADERS[@]}"