#!/usr/bin/expect
set timeout 30
spawn git add *
expect "kejundeMacBook"
spawn git commit -m "asd"
expect "kejundeMacBook"
spawn git push img master
interact
