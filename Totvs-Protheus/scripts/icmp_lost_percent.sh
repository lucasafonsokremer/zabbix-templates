#!/bin/bash

PACKETS=$1
INTERVAL=$2
TIMEOUT=$3
TARGET=$4

ping -c $PACKETS -i $INTERVAL -W $TIMEOUT $TARGET | grep "packets" | cut -d' ' -f6 | tr -d "%"
