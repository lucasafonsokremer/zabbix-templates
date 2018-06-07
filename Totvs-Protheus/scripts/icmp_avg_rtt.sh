#!/bin/bash
echo -ne $(ping -n -c 10 $1 | grep rtt | cut -d"/" -f 5 )
