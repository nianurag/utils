#!/bin/bash
while :
do
	echo "Battery Status at time " 
	date +"%T"
	acpi
	sleep 3
	echo ""
done
