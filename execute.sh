#!/bin/bash
DIMA=`echo ${name}`
TEST=`echo $DIMA`
cat ./testfile |grep $TEST
