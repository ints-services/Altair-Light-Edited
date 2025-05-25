# Conky - Altair Light Edited

**Original: Altair - Conky Theme**

**License: GPLv3**

**[Source](https://pling.com/p/1836006)**

Edited to add Operating System, Kernel, Home Folder Usage, Locale City info.

For custimization, see altair-light-edited.conf file. Default Locale City is set to **London**.

To change it, visit: [https://openweathermap.org/find](https://openweathermap.org/find) , then in **./scripts/weather-v3.0.sh** change **city_id** .

Tested on **Linux Mint 22.1 MATE**, **MX Linux 23.6**, **Kali Linux 2025.1c**, **Fedora Workstation 42** and **openSUSE Tumbleweed**.

## Installation on Linux Mint

Extract *.zip to **~/.config/conky/Altair-Light-Edited**

In Terminal: **chmod -R +x ~/.config/conky/Altair-Light-Edited**

In Terminal: **sudo apt install conky-all jq playerctl**

To make it work at startup, go: Preferences -> Startup applications -> Add

Browse to **~/.config/conky/Altair-Light-Edited/start.sh** and select. You can set Delay to 10 or 20 sec. Save.

Reboot.

## Installation on MX Linux

Extract *.zip to **~/.config/conky/Altair-Light-Edited**

In Terminal: **chmod -R +x ~/.config/conky/Altair-Light-Edited**

In Terminal: **sudo apt install conky-all jq playerctl**

To make it work at startup, go: Settings -> Session and Startup -> Application Autostart -> Add

Browse to **~/.config/conky/Altair-Light-Edited/start.sh** and select. Save.

Reboot.

In MX Linux some fonts may not display correctly. Use Font Manager to add these.

In Terminal: **sudo apt install font-manager**

Go: Accessories -> Font Manager and add fonts from **~/.config/conky/Altair-Light-Edited/fonts**

In Terminal: **fc-cache -fv**

Reboot.

## Installation on Kali Linux

Extract *.zip to **~/.config/conky/Altair-Light-Edited**

In Terminal: **chmod -R +x ~/.config/conky/Altair-Light-Edited**

In Terminal: **sudo apt install conky-all jq playerctl**

To make it work at startup, go: System -> Control Center -> Startup Applications -> Add

Browse to **~/.config/conky/Altair-Light-Edited/start.sh** and select. You can make Delay to 10 or 20 sec. Save.

Reboot.

## Installation on Fedora Workstation 42

Extract *.zip to **~/.config/conky/Altair-Light-Edited**

In Terminal: **chmod -R +x ~/.config/conky/Altair-Light-Edited**

In Terminal: **sudo dnf install conky jq playerctl**

In Terminal: **cp ~/.config/conky/Altair-Light-Edited/resources/altair-light-edited.desktop ~/.local/share/applications/altair-light-edited.desktop**

You may need to edit **altair-light-edited.desktop** file to setup absulute path to **/home/$USERNAME/.config/conky/Altair-Light-Edited/start.sh** . Change **$USERNAME** to Your username.

In Terminal: **chmod +x ~/.local/share/applications/altair-light-edited.desktop**

There are two ways to make Conky Widget to start at startup:

1.
In Terminal: **sudo dnf install gnome-tweaks**

Go: Tweaks -> Startup Applications -> Add

Add Conky Altair-Light-Edited. Save.

Reboot.

2.

In Terminal: **ln ~/.local/share/applications/altair-light-edited.desktop ~/.config/autostart/altair-light-edited.desktop**

Reboot.

You may need to add fonts to make the widget display correctly.

Install Gnome Font Viewer.

In Terminal: **sudo dnf install gnome-font-viewer**

Go to **~/.config/conky/Altair-Light-Edited/fonts** , click on *.ttf fonts and add them.

In Terminal: **fc-cache -fv**

Reboot.

In Fedora Workstation 42 may not display Operating System info.

In Terminal: **sudo dnf install lsb-release**

## Installation on openSUSE Tumbleweed

Extract *.zip to **~/.config/conky/Altair-Light-Edited**

In Terminal: **chmod -R +x ~/.config/conky/Altair-Light-Edited**

In Terminal: **sudo zypper install conky jq playerctl**

In Terminal: **cp ~/.config/conky/Altair-Light-Edited/resources/altair-light-edited.desktop ~/.local/share/applications/altair-light-edited.desktop**

You may need to edit **altair-light-edited.desktop** file to setup absolute path to **/home/$USERNAME/.config/conky/Altair-Light-Edited/start.sh** . Change **$USERNAME** to Your username.

In Terminal: **chmod +x ~/.local/share/applications/altair-light-edited.desktop**

There are two ways to make Conky Widget to start at startup:

1.

Gnome Tweaks, if not installed.

In Terminal: **sudo zypper install gnome-tweaks**

Go: Tweaks -> Startup Applications -> Add

Add Conky Altair-Light-Edited. Save.

Reboot.

2.

In Terminal: **ln ~/.local/share/applications/altair-light-edited.desktop ~/.config/autostart/altair-light-edited.desktop**

Reboot.

You may need to add fonts to make the widget display correctly.

Install Font Manager.

In Terminal: **sudo zypper install font-manager**

Go to **~/.config/conky/Altair-Light-Edited/fonts** , click on *.ttf fonts and add them.

In Terminal: **fc-cache -fv**

Reboot.

In openSUSE Tumbleweed may not display Operating System info.

In Terminal: **sudo zypper install lsb-release**

##

p.s.

In some Linux distributions, IP address is not displaying correctly.

In Terminal: **ip address**

Locate: **~/.config/conky/Altair-Light-Edited/altair-light-edited.conf** and change **{addr wlan0}** or **{addr eth0}** to Your needs, like **{addr enp0s3}**.
