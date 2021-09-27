#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="Orange"
# print all elements of an array
echo ${Fruits[@]}
# print particular element from an array
echo ${Fruits[1]}
# print indexes of an array
echo ${!Fruits[@]}
# print the length of an array
echo ${#Fruits[@]}
# remove element from an array
unset Fruits[1]
# again print all the elements of an array
echo ${Fruits[@]}
