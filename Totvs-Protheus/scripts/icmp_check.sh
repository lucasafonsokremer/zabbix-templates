#!/bin/sh

INTERFACE="$1"
TARGET="$2"

f_checkResult() {
	if [ $RESULT -eq 0 ]
	then
		echo "0"
	else
		echo "1"
	fi
}

f_main() {
	ping -n -c 4 -I $INTERFACE $TARGET >/dev/null 2>&1 ; RC=$?
	RESULT="$RC"
	f_checkResult
}


f_main
