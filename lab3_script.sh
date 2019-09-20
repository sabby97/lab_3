#!/bin/bash
# Authors : Jaskaran Singh
# Date: 9/20/2019

#Problem 1 Code:
echo "Enter a filename: "
read line1
echo "Enter what you would like to find in the file?"
read line2
grep -E -c $line2 $line1
grep -c  "@" regex_practice.txt
grep -E  "3{1}0{1}3{1}(-)([0-9]){3}(-)([0-9]){4}" regex_practice.txt
grep -E "(@geocities.com)" regex_practice.txt >> email_results.txt
