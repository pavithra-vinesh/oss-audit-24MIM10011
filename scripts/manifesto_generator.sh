#!/bin/bash

echo "Answer questions:"

read -p "Tool you use:" TOOL
read -p "Freedom means: " FREE
read -p "What will you build: " BUILD

echo "I use $TOOL." > manifesto.txt
echo "Freedom means $FREE." >> manifesto.txt
echo "I will build $BUILD." >> manifesto.txt

echo "Your maifesto:"
cat manifesto.txt