#!/bin/bash
echo TOKEN: $TOKEN
echo AESKEY: $AESKEY
echo CORPID: $CORPID
python3 web.py -p=$PORT -t=$TOKEN -a=$AESKEY -c=$CORPID
