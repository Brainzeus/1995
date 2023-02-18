#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
	./cpuminer-sse2 -a yespower  -o stratum+tcps://stratum-asia.rplant.xyz:17070 -u wv1qlvg3rp5vqhe83krax60arjckqnh42qpmv0khmu.Brainers -p start=0.5
	sleep 5
done
