#!/bin/sh

cat /etc/passwd | cut -d : -f 1,3,6 | grep home
