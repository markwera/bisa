#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-1d5e8fbf-a358-49c4-8b39-c57131d1cb78/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
