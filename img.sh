#!/usr/bin/expect
set timeout 30
spawn git add *
expect "kejundeMacBook"
spawn git commit -m "asd"
set timeout 3
expect "kejundeMacBook"
spawn git push img master
set timeout 5
interact
