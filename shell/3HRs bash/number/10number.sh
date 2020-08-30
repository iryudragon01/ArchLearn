echo 32+10 		# print 32+10

n1=32
n2=10

echo $(( n1+n2 ))	# print 42
echo $(( n1-n2 ))	
echo $(( n1*n2 ))	
echo $(( n1/n2 ))	
echo $(( n1%n2 ))	

echo $(expr $n1 + $n2 ) # print 42 method 2
echo $(expr $n1 - $n2 ) 
echo $(expr $n1 \* $n2 ) 
echo $(expr $n1 / $n2 ) 
echo $(expr $n1 % $n2 ) 
