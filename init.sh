#!/bin/bash

apt-get install wget -y
apt-get install unzip -y

printf "Downloading Ollama Theme\n"
wget https://halifaxer-nodebb.s3.us-east-2.amazonaws.com/ollama.zip
printf "Unzipping Ollama Theme\n"
unzip ollama.zip
printf "Moving Ollama Theme to /root\n"
mv .ollama /root

