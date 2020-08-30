# run bash with file name as argument
# if we do not give it file name 
# it will get keboard input as a file name

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"

######### by file name
input=./test.txt

while read line
do
	echo $line
done < "$input"


# by output of command

while read line
do 
	echo "$line"
done <<< $(ps -x | grep steam )
