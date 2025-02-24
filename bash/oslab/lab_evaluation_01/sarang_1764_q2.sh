#! /bin/bash

read -p "username: " user
read -sp "password: " pass

echo "Welcome '$user'...."
read -p "Enter a marks: " marks

if [ "$marks" -gt 8 ] ; then
	echo "Eligible for final..."
else
	echo "Not eligible!..."
fi
