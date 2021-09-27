#!/bin/bash -x
declare -a inexed_array
for((i=0;i<=5;i++))
do
read -p "Enter Elements of an array:" value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}
# calculating the sum of elements of an array
for i in ${indexed_array[@]}
do
echo $i
sum=$(($sum+i))
done
echo $sum
