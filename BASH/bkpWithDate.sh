#!/bin/bash
#Backs up a file and moves to an "archive" directory
#Can be aliased to "bkp" e.g. alias bkp='/home/path/to/bkpWithDate.sh' 
DATE=`date +"%Y%m%d"`
mkdir -p archive
cp $1 archive/"${1}_${DATE}"
echo "Backup done."
ls -lha archive/"${1}_${DATE}"
