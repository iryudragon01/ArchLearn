#! /bin/bash
set -e
if [ $(id -u) -ne 0 ]
then
echo "Please run as root"
exit
fi

myroute=$( ip route show default )
if [[ $myroute == *"192.168.0.3"* ]] ; 
then  
ip route del default
ip route add default via 192.168.0.1
echo "AIS Fiber"
else
ip route del default
ip route add default via 192.168.0.3
echo "TRUE Fiber"
fi 
ip route 
