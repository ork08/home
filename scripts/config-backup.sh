#!/bin/bash

cd ~/.config
cp -r hypr ~/github/configs/.config
cp -r kitty ~/github/configs/.config
cp -r rofi ~/github/configs/.config
cp -r waybar ~/github/configs/.config
cp -r nvim ~/github/configs/.config
cp -r btop ~/github/configs/.config
cp starship.toml ~/github/configs/.config/starship.toml

cd ~
cp .bashrc ~/github/configs/.bashrc
cp -r scripts ~/github/configs/

echo "COPYING DONE"

cd ~/github/configs/
git add . -f
git commit -m "update by script"
git push