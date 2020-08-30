#! /usr/bin/bash

args=("$@")

echo ${args[0]}

echo "len of arguments is $#"

for i in $@	# print all argument
do
	echo $i
done
