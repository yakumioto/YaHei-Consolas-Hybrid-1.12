#!/bin/sh

user=`whoami`
if [ "$user" != "root" ]; then
        echo "You Password" | su root
fi

git clone https://github.com/yakumioto/YaHei-Consolas-Hybrid-1.12.git /tmp

echo 'Truetype folder Creating...'
echo 'path:/usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid'

sudo mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Copying font to truetype folder...'

sudo cp /tmp/YaHei-Consolas-Hybrid-1.12/YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid

echo 'Modifying font permissions...'

sudo chmod 644 /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid/YaHei\ Consolas\ Hybrid\ 1.12.ttf

echo 'installing YaHei Consolas Hybrid font...'

sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv

echo 'Complete!'
