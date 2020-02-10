#!bin/bash

echo `cat $2` | tr `grep a $1` a-z | tr `grep A $1` A-Z
