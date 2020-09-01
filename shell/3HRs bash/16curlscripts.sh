
url="http://www.ovh.net/files/10Mb.dat"

#curl ${url} -O	"filename"	# original name if don't give it filename it will 
# curl ${url} -o 

# curl ${url} > test.tmp	# method 2

######## download only header########
curl -I ${url}
