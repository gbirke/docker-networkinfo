#!/bin/ash
echo "----- Network Interfaces -----"
ifconfig -a

echo ""
echo "----- My IP -----"
MY_IP=`curl -sL https://api.ipify.org`
echo $MY_IP

echo ""
echo "----- IP Info -----"
curl -sL https://ipinfo.io/$MY_IP

echo ""
echo "----- DNS server info -----"
drill google.com
