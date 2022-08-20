#!/bin/bash

host=$1

Recursive(){
for sub in $(cat $host);
do
dirsearch -i /root/ss.txt
done
}
Recursive
