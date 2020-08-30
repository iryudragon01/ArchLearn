

car=("BMW" 'Toyota' 'Honda' 'Rover')

echo "${car[@]}"
echo "${car[0]}"
echo "${car[1]^^}"

echo "${!car[@]}" 	# print 1 2 3
echo "${#car[@]}"	# print array length

unset car[2]
echo "${car[@]}" 	# remove Honda
echo "${!car[@]}"	# remove index 2

car[2]='Mercedese'
echo "${car[@]}" 	# add Mercedese
echo "${!car[@]}"	# add index 2

