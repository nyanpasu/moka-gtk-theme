Moka GTK Theme
===============

"Moka" is an accompanying GTK Theme to the Moka icon set.

Moka GTK Theme is distributed under the terms of either GNU GPL v.3

###Source

The source for Moka GTK Theme can be found at: https://github.com/snwh/moka-gtk-theme

You can get the latest version from the git repository:

    git clone https://github.com/snwh/moka-gtk-theme.git

NOTE: Moka is very much a WIP.

To install from source, run the install script to copy the icons to your home folder. 

    ./INSTALL

Running as root will copy the icon set to  /usr/share/icons to be available system-wide.
    
    sudo ./INSTALL

###Modifying the source

To run the provided scripts (and edit the source SVGs) you will need:

 * inkscape
 * python3

To render the GTK3 assets, run the following.

    ./render-gtk3-assets.py

To render the Metacity assets, run the following.

    ./render-metacity-assets.py

To render the Unity assets, run the following.

    ./render-unity-assets.py

These scripts will read the SVGs in their respective sub-directories in the "src" folder, and render the respective assets (provided there are changes).

###Bugs, Issues, Questions, Requests

If you find any bugs or issues with Moka or if you have a question or request, you can visit: https://github.com/snwh/moka-icon-gtk/issues

-----------
