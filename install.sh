#!/bin/sh

git clone https://github.com/yakumioto/YaHei-Consolas-Hybrid-1.12.git /tmp

echo 'Truetype folder Creating...'
echo 'path:/usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid'

mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Copying font to truetype folder...'

cp /tmp/YaHei-Consolas-Hybrid-1.12/YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Modifying font permissions...'

chmod 644 /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid/YaHei\ Consolas\ Hybrid\ 1.12.ttf

echo 'installing YaHei Consolas Hybrid font...'

mkfontscale
mkfontdir
fc-cache -fv

echo 'Complete!'
