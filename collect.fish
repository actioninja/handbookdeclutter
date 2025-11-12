#!/bin/fish
mkdir -p ./output
zip -r ./output/handbookdeclutterer-(jq -r '.version' ./modinfo.json).zip ./assets ./ATTRIBUTE.md ./LICENSE ./modinfo.json

