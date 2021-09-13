#! /bin/bash

# arithmatic operators (+,-,/,*,%)
clear
read -p "enter 1 value to perform operation " a
read -p "enter 2 value to perform operation " b

echo "`expr $a + $b`"
echo "`expr $a - $b`"
echo "`expr $a / $b`"
echo "`expr $a \* $b`"
echo "`expr $a % $b`"


