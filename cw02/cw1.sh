#!/bin/bash

rozszerzenie=bz2
kompresja=j

nazwa_archiwum=backup-$(date +%F).tar.$rozszerzenie

echo "Pakuję dokumentację findutils do $nazwa_archiwum"

tar -${kompresja}cf $nazwa_archiwum -C /usr/share/doc  findutils-4.5.11

