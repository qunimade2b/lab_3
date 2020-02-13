#!/bin/bash
# Authors : Siyuan Huang
# Date: 2/13/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter regular expression: "
read reg_tex
echo "Enter filename: "
read filename
echo "Enter Targetname: "
read target

grep $reg_tex $filename >> $target
