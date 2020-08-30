echo "enter 1st string"
read st1
echo "enter 2sd string"
read st2

if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "strings do not match"
fi


# string size is z>y...b>a
#lengh ...3>2>1>0
if [ "$st1" \< "$st2" ] 	#if st1 smaller st2
then
	echo "1st string is smaller than 2sd string"

elif [ "$st1" \> "$st2" ] 	# if st1 biger "st2
then
	echo "$st1 is bigger than $st2"
fi

# concate strings

st3=$st1$st2
echo "concate strings st1 and st2 : $st3"


# convert to capital charector

echo ${st1^}		# capital first charecter 
echo ${st1^^}		# capitals all charecter


