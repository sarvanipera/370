#!/bin/bash -x
isparttime=1;
isfulltime=2;
emprateperhr=20;
randomCheck=$((random%2));
if [ $isfulltime -eq $randomCheck ];
then
     emphrs=8;
elif [ $isparttime -eq $randomCheck ];
then
      emphrs=4;
else
      emphrs=0;
fi
salary=$(($emphrs*$emprateperhr));
