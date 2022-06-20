#!/bin/bash
# Purpose: Script to download jar/zip/shell-scripts and any other files 
# to be pushed into the AMI source machine (intermediate VM before creating AMI)
# 
# This script should be manually tested before releasing it to Packer/DevOps team

sname=$(basename $BASH_SOURCE)
sdir=$(cd `dirname $BASH_SOURCE` && pwd)

echo 'Now downloading deployable files'
wget -O sampleapp.jar https://raw.githubusercontent.com/sagayd/demo-app/pub/static/dump/sampleapp-0.0.1.jar
#scp
#curl
#aws s3 cp
#gutil cp 
