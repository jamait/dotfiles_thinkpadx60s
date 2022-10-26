#!/bin/sh
sudo apt install -y ripgrep picom
sudo apt-get install -y cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
# Install alacritty ToDo: Remove git?
git clone https://github.com/alacritty/alacritty.git
cd alacritty
git checkout <branch - release name>
cargo build --release
