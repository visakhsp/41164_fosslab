#!/bin/bash
echo "Enter the letter"
read ch
echo "The number of files are:"
find - more depth 1 -typef - name "$ch" "*" wc - l
