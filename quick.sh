#!/bin/bash
# 
# "Moka" GTK Theme development quick render & install script
#
# This script is to run all the scripts for rendering icons quickly & sets moka as the icon theme. DO NOT USE, unless you know what you are doing.
#
# The various scripts require python, inkscape & rsync to be installed.

echo "Moka GTK Theme development quick render & install script."

# Enter the scripts directory
echo "Entering working directory..."
cd ~/dev/moka-gtk-theme
echo "Done."

# Render GTK3 Asset PNGs from the source SVGs
echo "Rendering GTK3 Assets..."
./render-gtk3-assets.py
echo "Done."

# Render Metacity Asset PNGs from the source SVGs
echo "Rendering Metacity Assets..."
./render-metacity-assets.py
echo "Done."

# Render Unity Asset PNGs from the source SVGs
echo "Rendering Unity Assets..."
./render-unity-assets.py
echo "Done."

# Synchronize newly rendered icon set with locally installed version (or install if none).
echo "Synchronizing new icons with local icon theme..."
rsync -av --exclude='.git' Moka/ /home/sam/.themes/Moka
echo "Done."

# Reset icon theme via GSettings
echo "Resetting desktop GTK theme..."
gsettings reset org.gnome.desktop.interface gtk-theme
gsettings reset org.gnome.desktop.wm.preferences theme
echo "Done."

# Set icon theme to Moka via GSettings
echo "Setting Moka as desktop GTK theme..."
gsettings set org.gnome.desktop.interface gtk-theme "Moka"
gsettings set org.gnome.desktop.wm.preferences theme "Moka"
echo "Done."

