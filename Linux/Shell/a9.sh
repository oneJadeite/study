#!/bin/bash
num1=100
num2=200
if test $[num1] -eq $[num2]
then
    echo "两个数相等"
else
    echo "两个数不等"
fi

result=$[a+b]
echo "result: $result"

str1="abcd"
str2="abc"
if test $str1 = $str2
then
    echo "相等"
else 
    echo "不等"
fi

