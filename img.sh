#!/usr/bin/expect
spawn git add *
expect "kejundeMacBook"
spawn git commit -m "asd"
expect "kejundeMacBook"
spawn "git push img master"
interact
