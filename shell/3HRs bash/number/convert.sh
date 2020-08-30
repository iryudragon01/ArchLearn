echo "Enter number HEXIMAL NUMBER"
read HEX

echo " The Decimal number of ${HEX^^} is:"
echo "obase=10; ibase=16; ${HEX^^}" | bc
