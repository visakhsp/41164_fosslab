#!/bin/bash

if [ $# -le 1 ]
then echo "No command argument"
exit
else
sum=$(($1+$2))
echo "the sum is $sum"
fi
