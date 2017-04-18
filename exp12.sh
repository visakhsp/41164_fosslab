#!/bin/bash
echo "Enter Name"
read filename
echo "Content of $filename before"
cat $filename
echo "Content of $filename after"
tr [aeiou] [AEIOU] < $filename
