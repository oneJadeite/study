#!/bin/bash
str='this is a string'
echo $str
NAME="rick"
echo $NAME
STR="Hello, I know you are "$NAME" \n"
echo -e  $STR
echo -e $str $STR $NAME
echo ${#str}
echo ${str:0:4}
echo `expr index "$str" a`

echo ""
echo ""

what="what's this?"
echo `expr index "$what" "os"`

