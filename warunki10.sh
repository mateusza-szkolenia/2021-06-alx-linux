#!/bin/bash

[ -e "raport.txt" ] && mv "raport.txt" "raport.old.txt"

ls -l /etc/ > "raport.txt"

