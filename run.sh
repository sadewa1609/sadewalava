#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-67c81a36-4578-49bb-a8ef-5603c84e885f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
