#!/bin/sh


INTERFACE="$1"
IPADDRESS="$2"

f_processaRetorno() {
	if [ $RETORNO -eq 0 ]
	then
		echo "1"
	else
		echo "0"
	fi
}

f_executaPing() {
	/bin/ping -n -c 3 -I $INTERFACE $IPADDRESS >/dev/null 2>&1 ; RC=$?
	RETORNO="$RC"
	f_processaRetorno
}


f_executaPing
