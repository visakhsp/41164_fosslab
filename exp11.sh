#!/bin/bash
echo "Enter the filename"
read filename
echo "content of $filename before converting to uppercase"
cat $filename
echo "content of $filename after converting to uppercase"
tr '[a-z]' '[A-Z]' < $filename
