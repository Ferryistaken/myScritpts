#/usr/bin/sh

IP=`ip -4 addr show enp5s0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}'`

echo "IP: $IP(enp5s0)"
