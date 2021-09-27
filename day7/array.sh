
#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="banana"
Fruits[counter++]="orange"
# print all elements of an array
echo ${Fruits[@]}
# print particular elements of an array
echo ${Fruits[1]}
# print index os an array
echo ${!Fruits[@]}
# print length of an array
echo ${#Fruits[0]}
# remove element from an array
unset Fruits[1]
echo ${Fruits[@]}
