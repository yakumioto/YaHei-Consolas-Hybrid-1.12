#!/bin/sh

git clone https://github.com/yakumioto/YaHei-Consolas-Hybrid-1.12.git

echo 'Truetype folder Creating...'
echo 'path:/usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid'

sudo mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Copying font to truetype folder...'

sudo cp YaHei-Consolas-Hybrid-1.12/YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Modifying font permissions...'

sudo chmod 644 /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid/YaHei\ Consolas\ Hybrid\ 1.12.ttf

echo 'installing YaHei Consolas Hybrid font...'

sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv

echo 'Cleanning...'

rm ./YaHei-Consolas-Hybrid-1.12

echo 'Complete!'
