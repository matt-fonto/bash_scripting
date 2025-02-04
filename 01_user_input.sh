#!/bin/bash

read -p "Enter your name: " username

# spaces are required in [ ] 
if [ "$username" == "Mateus" ]; then
    echo "Welcome, Mateus!"
else
    echo "Hello, stranger!"
fi
