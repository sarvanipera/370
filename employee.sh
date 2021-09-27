#!/bin/bash -x
is absent=1
randomCheck=$((ramdom%2));
if {isparent -eq $randomCheck };
then
echo "employee is parent"
else
echo "employee is absent"
fi
