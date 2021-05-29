#!/bin/bash

cat ../HackData/DKMKey.txt | tr -d "-" | xxd -r -p > ../HackData/DKMKey.bin
