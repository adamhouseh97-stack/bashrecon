#!/bin/bash
num="+966565126491"
curl -s "https://api.truecaller.com/v1/search?q=${num//+/%2B}" | jq .
curl -s "https://www.numverify.com/api/verify?access_key=APIKEY&number=${num}"
# Add: whois, carrier lookup via SA APIs

