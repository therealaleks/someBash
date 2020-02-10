#!bin/bash

echo `cat $2` | tr a-z `grep a $1` | tr A-Z `grep A $1`
