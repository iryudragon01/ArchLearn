#! /usr/bin/bash
: '
if [ a -eq b ] 		big braget 
-eq	equal
-ne	not equal
-gt	greater than
-lt	less than

if (( a < b ))		small breget
> ,>=,<= < ,==, !=



' 

count=$1	# set count = first argument 

if [ $count -eq 10 ]		# if with big braget
then
	echo "the input is equal 10"
elif (( $count > 10 ))		# if with small breget
then
	echo "The Input is greater than 10"
elif (( $count == 9 ))
then 
	echo "The Input is equal 9"
elif (( $count <= 8 ))
then
	echo "The Input is less than 9"
else
	echo "The Input is not number"
fi
