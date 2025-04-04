#!/bin/bash
mkdir -p backup

cp *.txt backup/

echo "Backup directory contents:"
ls -l backup/
