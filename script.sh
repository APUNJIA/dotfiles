#!/bin/bash

cat packagenames.txt | xargs sudo yay -Syu --noconfirm

yay -S i3lock-color cava ttf-font-awesome-4 cloudflare-warp-bin brave-bin spotify spotify-adblock visual-studio-code-bin
