#!/bin/bash

echo "Starting progam at $(date) "	# Date will be substituted

echo "Running porgram $0 with $# arguments with pid $$"

for file in "$@"; do		# $@ get all argument
	grep foobar "$file" > /dev/null 2> /dev/null		# search for word "foobar" and redirect output to /dev/null or error to /dev/null
	# When pattern is not found, grep has exit status
	# we redirect STDOUT and STDERR to a null register

	if [[ "$?" -ne 0 ]]; then	# if not equal zero
		echo "File $file does not have any foobar"
		echo "# foobar" >> "$file"
	fi
done	
