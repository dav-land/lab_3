#!/bin/bash
# Authors : Davis Landry
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "Enter an input file name"
#read inputFile
#echo "Enter a regular expression"
#read regex
#grep regex inputFile
grep -Ec "^[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec ".*@.*\..*" regex_practice.txt
grep -Eo "^303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Eo ".*@geocities.com$" regex_practice.txt >> email_results.txt
