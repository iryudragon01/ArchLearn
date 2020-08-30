#! /usr/bin/bash
: '
can use both [] , ()
if [ a -eq b ] 		big braget 
-eq	equal
-ne	not e qual
-gt	greater than
-lt	less than
> ,>=,<= < ,==, !=

|| , -o		OR operator
&& , -a		AND operator

[ A < B ] || [ C < D ]		# connect 2 condition with "OR" operator
[ A < B -o C < D }
[ A < B ] && [ C < D ]		# connect 2 condition with "AND" operator
[ A < B -a C < D }
' 
if [ -z $1 ] 	# check if null
then 
	echo "we need 2  number for argument"
	exit 
fi

count=$1	# set count = first argument 
if [ $count -lt -100  -o  $count -gt 100  ]	
then
	echo "we need number between -100 to 100"
	exit

elif [ $count -eq 10 ]		# if with big braget
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




if [ -z $2   ] 		# check if null
then
echo "argument #2 is null"
else
echo "argument #2 is $2"
fi

if [ $1 -gt 0 -a $2 -gt 0 ]
then
	echo "argument 1 and 2 are positive number"
else
	echo "some argument is not positive number"	
fi	

