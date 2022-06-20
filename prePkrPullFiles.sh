#!/bin/bash
# Purpose: Script to download jar/zip/shell-scripts and any other files 
# to be pushed into the AMI source machine (intermediate VM before creating AMI)

sname=$(basename $BASH_SOURCE)
sdir=$(cd `dirname $BASH_SOURCE` && pwd)

mkdir -p /tmp/files2deploy/
cd /tmp/files2deploy

echo 'Running download script to fetch deployable files'
source $sdir/dowloadfiles.sh
