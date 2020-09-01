# user grep command to search for text

echo 'Enter filename to search text from'
read filename

if [ -f $filename ]
then
	echo "Enter the text to search"
	read grepvar
	grep -i $grepvar $filename 	# -i negative sensitive charector
else
	echo "$filename doesn't exist"
fi

