#!/bin/bash

cd ~/.config
cp -r ~/github/configs/.config/hypr .
cp -r ~/github/configs/.config/kitty .
cp -r ~/github/configs/.config/rofi .
cp -r ~/github/configs/.config/waybar .
cp -r ~/github/configs/.config/btop .
# cp -r /github/configs/.config/nvim .
cp ~/github/configs/.config/starship.toml starship.toml

echo "DONE"