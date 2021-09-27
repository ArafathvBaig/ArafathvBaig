#!/bin/bash -x
declare -a indexed_array
read -p "Enter element of an array:" value
indexed_array[0]="$value"
echo ${indexed_array[@]}


