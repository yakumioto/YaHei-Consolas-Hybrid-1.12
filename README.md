# YaHei Consolas Hybrid 1.12

a font for developers that correctly displays Asian characters when mixed with Latin

个人最喜欢的编程字体, 放到GitHub上方便以后自己下载, 使用.

[注]: 我不是 `YaHei Consolas Hybrid` 的作者,只是单纯的使用者. 所以改字体里面的缺陷我是不会的..

## 一键安装

```
wget -qO- https://raw.githubusercontent.com/yakumioto/YaHei-Consolas-Hybrid-1.12/master/install.sh | sudo sh
```

## 安装
+ 下载这个字体.
```
git clone https://github.com/yakumioto/YaHei-Consolas-Hybrid-1.12
```
+ 在/usr/share/fonts/truetype/, 下建立一个新的目录 YaHei\ Consolas\ Hybrid
```
sudo mkdir -p /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
```
+ 将YaHei Consolas Hybrid 1.12.ttf 复制到刚才建立的文件夹里.
```
sudo cp YaHei\ Consolas\ Hybrid\ 1.12.ttf /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
```
+ 修改字体文件的权限.
```
cd /usr/share/fonts/truetype/YaHei\ Consolas\ Hybrid
sudo chmod 644 YaHei\ Consolas\ Hybrid\ 1.12.ttf
```
+ 开始安装字体.
```
sudo mkfontscale
# 创建字体的fonts.scale文件，它用来控制字体旋转缩放
sudo mkfontdir
# 创建字体的fonts.dir文件，它用来控制字体粗斜体产生
sudo fc-cache -fv
# 建立字体缓存信息，也就是让系统认识该字体
```
之后就可以在 IDE中使用该字体了.
