#!/bin/bash

# install packages from the official repository
pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort pkglist_pacman.txt))

# install unofficial packages from AUR repository
yay -S --needed --noconfirm - < ~/pkglist_aur.txt
