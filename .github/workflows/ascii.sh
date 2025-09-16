#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for covrt,,,arrr" >> dragon.txt
cat dragon.txt
ls -la