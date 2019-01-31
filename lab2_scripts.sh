#!/bin/bash
# Author: Sage Garrett
# Date 1/31/2019

# Problem 1 code
echo "Enter regex string: "
read reg
echo "Enter file name to search"
read fname
grep $reg $fname
grep -o "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9]" regex_practice.txt | wc -l
grep -o ".*@.*\..*" regex_practice.txt | wc -l
grep "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt > phone_results.txt
grep "geocities.com" regex_practice.txt > email_results.txt
grep "$1" regex_practice.txt > command_results.txt
git add command_results.txt phone_results.txt email_results.txt
git commit -m "updating output files"


