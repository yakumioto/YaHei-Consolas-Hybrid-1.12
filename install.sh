#!/bin/sh



wget -P /tmp/ https://github.com/yakumioto/YaHei-Consolas-Hybrid-1.12/blob/master/YaHei%20Consolas%20Hybrid%201.12.ttf

echo 'Truetype folder Creating...'
echo 'path:/usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid'

mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Move font to truetype folder...'

mv /tmp/YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Modifying font permissions...'

chmod 644 /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid/YaHei\ Consolas\ Hybrid\ 1.12.ttf

echo 'installing YaHei Consolas Hybrid font...'

fc-cache -fv

echo 'Complete!'
