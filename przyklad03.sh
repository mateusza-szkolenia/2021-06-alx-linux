#!/bin/bash

set -e

echo "Kopiuję passwd"
cp /etc/passwd /tmp/passwd

echo "Zmieniam nazwę passwd"
mv /tmp/passwd /tmp/konta.txt

echo "Kopiuję shadow"
cp /etc/shadow /tmp/shadow

echo "Wyświetlam wpis dot. roota"
cat /tmp/shadow | grep "^root:"

