#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xqqm622zv -r community-pools.mysrv.cloud:10100 r1 dero-node-sg.mysrv.cloud:10100 -r2 dero-node-ca.mysrv.cloud:10100 -m 6 -p rpc;
    sleep 5;
done