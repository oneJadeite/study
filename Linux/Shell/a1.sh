#!/bin/bash
echo $PATH
echo $USER

A=100
echo "A=$A"
unset A
echo "A=$A"

readonly B=200
echo "B=$B"
B=201
echo "B=$B"

C=`ls -la /study/shell`
D=$(date)
echo $C
echo ""
echo $D
