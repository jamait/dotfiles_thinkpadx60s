#!/bin/sh
wget https://imagemagick.org/archive/ImageMagick.tar.gz
tar xvzf ImageMagick.tar.gz
cd ImageMagick-7.1.0-51/
./configure 
make
sudo make install 
sudo ldconfig /usr/local/lib
magick -version
