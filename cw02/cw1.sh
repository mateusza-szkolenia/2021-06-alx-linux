#!/bin/bash

rozszerzenie=bz2
kompresja=j

echo "Pakuję dokumentację findutils do backup.tar.$rozszerzenie"

tar -${kompresja}cf backup-$(date +%F).tar.$rozszerzenie -C /usr/share/doc  findutils-4.5.11

