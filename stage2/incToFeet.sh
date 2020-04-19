#! /bin/bash -x

read -p 'enter the inches ' x

ft=`$((x/12)) | awk '{print $1}'`
echo $ft
