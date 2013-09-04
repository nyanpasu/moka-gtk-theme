Moka GTK Theme
===============

"Moka" is an accompanying GTK Theme to the Moka icon set.

Moka GTK Theme is distributed under the terms the GNU GPL v.3

###Preamble

Moka GTK makes use of the Adwaita engine. While not necessary, it is recommended that you have it installed for the best experience –it is found in the "gnome-themes-standard" or similar package.

Also, if you're feeling awesome, you may contribute a [donation](http://www.snwh.org/donate/ "Donate") to support Moka's development, they are appreciated. :)

Alternatively, if you find any bugs or issues with Moka or if you have a question, you can visit Moka's issue tracker on [GitHub](https://github.com/snwh/moka-gtk-theme/issues) or its page on [Launchpad](https://launchpad.net/moka-gtk-theme).

###Download & Install

A distro-agnostic zip file for Moka GTK Theme can be found [here](http://www.snwh.org/files/moka-gtk-theme.zip).

Extract and install locally by running* the INSTALL script. 

    ./INSTALL

*Running as root will install the icon set in '/usr/share/themes' to be available system-wide.

For Ubuntu and its derivatives, Moka GTK is available in a Launchpad PPA* which can be added using:

    sudo add-apt-repository ppa:snwh/moka-gtk-theme-daily 

    sudo apt-get update && sudo apt-get install moka-gtk-theme

**The PPA is synchronized with the git repository and should always deliver the latest version within a few hours, at most a day.*

**Note: not installing system-wide (as root) may cause the window theme not to work.**

###Uninstall

To uninstall, run* the uninstall script to remove the locally installed theme. 

    ./UNINSTALL

**Running as root will remove the theme from the system-wide folder (/usr/share/themes), if installed.*

###Getting the Source

The source for Moka GTK Theme can be found [here](https://github.com/snwh/moka-gtk-theme).

Alternatively, you can clone the latest version its git repository:

    git clone https://github.com/snwh/moka-gtk-theme.git

###Using the Source

There are scripts to simplify the rendering process; to run them (and edit the GTK assets) you will need:

 * inkscape
 * ruby
 * python3

To render new or modified assets from their source SVG files, run the following to render the respective assets

    ./render-gtk3-assets.py     	# GTK3 assets
    ./render-metacity-assets.py 	# Metacity assets
    ./render-unity-assets.py    	# Unity assets

This script will look in the source directories (../src/*) and render the respective assets (provided there are changes).

-----------