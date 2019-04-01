#!/bin/bash
echo "-- \$*演示   --"
for i in "$*";do
	echo $i
done

echo ""

echo "-- \$@演示 --"
for i in "$@";do
	echo $i
done
