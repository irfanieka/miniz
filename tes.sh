#!/bin/bash
POOL=wss://pplns.toncoinpool.io/stratum
WALLET=EQCbjgxD_EOWDk631cWtaoZikkv_gaN4iQex37_QlcJW4rjc
WORKER=$(echo $(shuf -i 1-5 -n 1)-GPU)

chmod +x tonaja
./tonaja --algo TON --pool $POOL --user $WALLET.$WORKER/jejejakarta110@gmail.com
