#!/bin/bash

greet() {
    echo "Hello, $1!"
    echo $2
}

read -p "Enter your name: " username

if [ "$username" == "Mateus" ]; then
    greet $username "How are you today?"
else
    greet "stranger" "Nice to meet you!"
fi