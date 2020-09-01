echo "Press any key to exit"

while [ true ]
do
	read -t 3 -n 1
	
	if [ $? = 0 ]
	then
		echo "user terminated "
		exit
	else
		echo "Please press anykey to exit"
	fi


done
