#!/bin/bash -x
declare -a indexed_array
for((i=0;i<5;i++))
do
read -p "enter elements of an array:" value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}
# calcuate sum of elements  of an array
for i in ${indexed_array[0]}
do
echo $i
sum=$(($sum+i))
done
echo $sum
