#! /usr/bin/bash
# loop
echo $1 $2
number=$1
while [ $number -lt 10 ]	# if number is less than 10 do loop
do				# if true do the loop
	echo "while loop $number"
	number=$(( number + 1 ))
done

number2=$2
until [ $number2 -eq 5 ]	# loop until number2 == 5 
do				# if true stop loop
	echo "until loop $number2"
	number2=$(( number2 + 1 ))

done

# for loop
for i in 1 2 3 4
do 
	echo "for loop method 1 round $i"
done

for i in {1..5..2}	# loop start from 1 to 5 stepup with 2
do 
	echo "for loop method 2 round $i"
done

for (( i=0 ; i<15 ; i++ ))
do
	if [ $i -gt 8 ]
	then
		break		# stop loop
	fi
	if [ $i -eq 3 -o $i -eq 5 ]
	then
		continue	# go to the next loop suddenly without print number 3 and 5
	fi
	echo "for loop method 3 round $i "
done
