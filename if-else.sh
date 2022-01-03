#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password
counter=1
if [[ ($username == "shiva" && $password == "xyz") && $counter -eq 1 ]] 
then 
echo "valid user"
else 
echo "Invalid user"
fi
