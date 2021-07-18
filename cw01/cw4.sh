#!/bin/bash

echo "Pakuję dokumentację findutils do backup.tar.gz"

tar -cf backup-$(date +%F).tar.gz -C /usr/share/doc  findutils-4.5.11

