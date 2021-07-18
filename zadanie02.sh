#!/bin/bash

echo -n "Podaj nazwę użytkownika: "
read username
echo "Użytkownik $username ma id równe: $(id --user $username)"
