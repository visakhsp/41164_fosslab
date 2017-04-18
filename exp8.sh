#!/bin/bash
if [ $1 -lt $2 ]
then echo "$2 is greater"
elif [$2 -lt $1 ]
then echo "$1 is greater"
else echo "Both no. are equal"
fi
