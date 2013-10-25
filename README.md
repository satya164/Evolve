Evolve is a simple and minimal light theme designed to be easy on the eyes. It supports Gnome, Unity and Xfce.

### Installation instructions

Ubuntu users can install Evolve from our themes PPA using the following commands,

```
sudo add-apt-repository ppa:satyajit-happy/themes
sudo apt-get update && sudo apt-get install evolve-gtk-theme
```

#### Manual installation

Extract the zip file to the themes directory i.e. `/usr/share/themes/`

To set the theme in Gnome, run the following commands in Terminal,

```
gsettings set org.gnome.desktop.interface gtk-theme "Evolve"
gsettings set org.gnome.desktop.wm.preferences theme "Evolve"
```

To set the theme in Xfce, run the following commands in Terminal,

```
xfconf-query -c xsettings -p /Net/ThemeName -s "Evolve"
xfconf-query -c xfwm4 -p /general/theme -s "Evolve"
```

### Requirements

GTK+ 3.6 or above

Murrine theme engine

### Notes

For older GTK versions, download the theme from launchpad,

GTK+ 3.4: [2012.07.05](https://launchpad.net/~satyajit-happy/+archive/themes/+files/evolve-gtk-theme_2012.07.05-0~satya164~precise.tar.gz)

GTK+ 3.2: [2012.01.27](https://launchpad.net/~satyajit-happy/+archive/themes/+files/evolve-gtk-theme_2012.01.27-0~satya164~oneiric.tar.gz) (Adwaita engine required)

### Code and license

Report bugs or contribute at [GitHub](https://github.com/satya164/Evolve)

License: GPL-3.0+
