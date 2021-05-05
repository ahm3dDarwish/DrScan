echo "################################################################"

echo "This Script Dedicate To My Geinus instructor Bishoy Gamel "


echo "################################################################"

echo "Script By Ahmed Darwish"

echo "#################################################################"

echo "Enter IP"

read ip

echo "Enter Port To Scan It"
read port

nmap --mtu 16 $ip

xterm -e nmap -sC -f -f -oN Scan.txt $ip

xterm -e nmap --mtu 8 -p $port -oN PortResult.txt $ip
