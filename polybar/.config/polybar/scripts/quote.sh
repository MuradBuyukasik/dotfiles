#!/bin/sh

quote=$(curl -s "https://stoic-quotes.com/api/quote" | jq -r '.text')
author=$(curl -s "https://stoic-quotes.com/api/quote" | jq -r '.author')
echo "$author | $quote"