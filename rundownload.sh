#!/bin/sh

if [ -s "www/index.php" ]
 then
    echo " file does already exist "
 else
    git clone https://github.com/gwiersma/initdemo.git /www
 fi

