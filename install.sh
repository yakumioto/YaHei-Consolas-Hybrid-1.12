echo 'install the YaHei-Consolas-Hybrid in Linux'
mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
cp YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
cd /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
chmod 644 YaHei\ Consolas\ Hybrid\ 1.12.ttf
mkfontscale
mkfontdir
fc-cache -fv
echo 'successfull'
