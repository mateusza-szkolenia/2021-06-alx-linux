#!/bin/bash

read -p "Podaj nazwę użytkownika: " username
echo "Użytkownik $username ma id równe: $(id --user $username)"
