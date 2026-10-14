---
layout:    page
release:   "26.10"
link_name: "Release Notes"
title:     "Xubuntu 26.10 Release Notes"
---

**Welcome to the Xubuntu 26.10 "Stonking Stingray" release notes!**

Xubuntu 26.10 was released on Thursday, October 15, 2026, and will be supported for nine months until January 2027. For general information and the latest updates for Xubuntu 26.10, check out the [release page](/release/26.10/) on xubuntu.org.

  * [Known Issues](#known_issues)
  * [Ubuntu Common Release Notes](#ubuntu_common_release_notes)
  * [Major Updates](#major_updates)
  * [Updates](#updates)
  * [Changelogs](#changelogs)

## Known Issues

### Installer Issues

* GRUB menu not displayed for dual-boot system installation ([2060624](https://bugs.launchpad.net/ubuntu/+source/grub2/+bug/2060624))
* Installer may select two root (/) partitions ([2060896](https://bugs.launchpad.net/subiquity/+bug/2060896))
* No shutdown prompt after installation ([2170663](https://bugs.launchpad.net/ubuntu/+source/casper/+bug/2170663))
   * However, you should be able to press the Enter key to continue with the reboot.

### General Issues

* SSH Agent:
   * ⚠️ The graphical SSH agent is currently unavailable ([2125549](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2125549))
* Xfce Screensaver:
   * Wrong wallpaper used on lock screen ([2107239](https://bugs.launchpad.net/ubuntu/+source/xfce4-screensaver/+bug/2107239))
      * If you manually change your wallpaper to another, the lock screen wallpaper will update and stay connected.

## Ubuntu Common Release Notes

The main Ubuntu [Release Notes](https://documentation.ubuntu.com/release-notes/26.10/) covers both many of the other packages we carry and more issues common to every Ubuntu flavor.

## Major Updates

### Xfce

Xubuntu 26.10 includes several minor updates for Xfce 4.20, improving stability and Wayland support.

* libxfce4ui: 4.20.2-1 → 4.20.2-2
* libxfce4windowing: 4.20.5-1 → 4.20.7-1
* ristretto: 0.13.4-1 → 0.14.0-1
* thunar: 4.20.7-1 → 4.20.9-1
* xfce4-panel: 4.20.7-1 → 4.20.8-1
* xfce4-power-manager: 4.20.0-1build1 → 4.20.1-1
* xfce4-screensaver: 4.20.1-1build1 → 4.20.2-1
* xfce4-screenshooter: 1.11.1-1build1 → 1.11.3-1
* xfce4-terminal: 1.1.5 → 1.2.0

#### Ristretto

* Shuffle images during a slideshow or while browsing
* Image order now follows Thunar's sorting, and images can be sorted by file size in either direction
* Open images straight from web links (http/https) or from standard input
* Better printing: images are only scaled down when they're larger than the page
* Smoother image scaling

#### Xfce Screenshooter

* Region and fullscreen screenshots now work on Wayland
* Previews are no longer blurry on HiDPI displays
* The built-in Imgur upload action has been removed

#### Xfce Terminal

* Press Shift+Enter in search to jump to the next match
* URL highlighting can now be turned off in Preferences
* Middle-click and Shift+right-click now pass through to terminal programs like tmux and vim
* Lower CPU usage when output changes rapidly
* On Wayland, the drop-down terminal handles monitors being disconnected, and "Copy link address" works with KWin Wayland

#### Xfce Power Manager

* Shutdown is now available as an action when the system is inactive
* Fixed brightness controls sometimes picking the wrong backlight device

#### Stability and Wayland Improvements

* **Thunar** fixes several crashes, including when reloading a folder, unmounting a drive, logging back in or opening unknown network locations. Searching with Catfish now starts in the current folder.
* **Xfce Panel** restarts itself on Wayland when it gets into a broken state, instead of disappearing. The clock no longer redraws every second unless your clock format shows seconds.
* **Xfce Screensaver** improves the reliability of the lock screen.
* **libxfce4windowing** adds workspace layout support on Wayland and fixes outdated workspace layouts on X11.

### GNOME

Xubuntu 26.10 benefits from some GNOME 50 application releases.

* baobab: 49.1-2 → 50.0-2
* gnome-font-viewer: 49.0-1 → 50.0-2
* gnome-mines: 1:49.0.1-2 → 1:50.0-2
* gnome-sudoku: 1:49.3-1 → 1:50.3-1
* simple-scan: 48.1-0ubuntu3 → 50.0-2

### Common with Ubuntu

* firefox: stable/ubuntu-26.04-8107 → stable/ubuntu-26.10-9036
* snap-store: 2/stable/ubuntu-26.04-1367 → 2/stable/ubuntu-26.04-1447
* snapd-desktop-integration: stable/ubuntu-26.04-361 → stable/ubuntu-26.10-391
* thunderbird: stable/ubuntu-26.04-1057 → stable/ubuntu-26.10-1282

### Additional Updates

* atril: 1.28.2 → 1.28.4
* gimp: 3.2.2-1 → 3.2.6-1
* inxi: 3.3.40-1-1 → 3.3.41-1-1
* libreoffice: 4:26.2.2.2-0ubuntu1 → 4:26.8.1.1-0ubuntu1
* xubuntu-artwork: 26.04.1 → 26.10

## Updates

_Significant package and version updates. For full package changelogs, see the [Changelogs](#Changelogs) section below._

### Application Stack

* GNOME 51
* GTK 2.24.33 / 3.24.52 / 4.24.1
* MATE 1.28
* Xfce 4.20

### Subsystems

* BlueZ 5.87
* CUPS 2.4.16
* Mesa 26.2.4
* Poppler 26.07.0
* xdg-desktop-portal 1.21.1

### Themes

* elementary-xfce 0.23
* Greybird 3.23.4

### Applications

#### Xfce

* Catfish 4.20.0
* Exo 4.20.0
* Gigolo 0.6.0
* Mousepad 0.7.0
* Parole 4.20.0
* Ristretto 0.14.0
* Thunar File Manager 4.20.9
* Xfce Application Finder 4.20.0
* Xfce Clipman Plugin 1.6.6
* Xfce Netload Plugin 1.5.0
* Xfce Panel 4.20.8
* Xfce Power Manager 4.20.1
* Xfce PulseAudio Plugin 0.5.1
* Xfce Screenshooter 1.11.3
* Xfce Screensaver 4.20.2
* Xfce Settings 4.20.1
* Xfce Systemload Plugin 1.3.2
* Xfce Task Manager 1.5.8
* Xfce Terminal 1.2.0
* Xfce Whisker Menu Plugin 2.10.1

#### MATE

* Atril 1.28.4
* Engrampa 1.28.2
* MATE Calculator 1.28.0

#### GNOME

* GNOME Disk Usage Analyzer 50.0
* GNOME Disk Utility 46.1
* GNOME Font Viewer 50.0
* GNOME Mines 50.0
* GNOME Sudoku 50.3
* Rhythmbox 3.4.9
* Simple Scan 50.0

#### Everything Else

* Blueman 2.4.4
* Firefox 157.0.1 (snap)
* GIMP 3.2.6
* GStreamer 1.28.7
* LibreOffice 26.8.1.1
* Pipewire 1.6.8
* Snapd 2.77.1
* SGT Launcher 0.2.8
* Thunderbird 157.0.1 (snap)

## Changelogs

### Xubuntu/Other Packages

* apturl ([changelog](https://launchpad.net/ubuntu/stonking/+source/apturl/+changelog))
* atril ([changelog](https://launchpad.net/ubuntu/stonking/+source/atril/+changelog))
* baobab ([changelog](https://launchpad.net/ubuntu/stonking/+source/baobab/+changelog))
* blueman ([changelog](https://launchpad.net/ubuntu/stonking/+source/blueman/+changelog))
* elementary-xfce ([changelog](https://launchpad.net/ubuntu/stonking/+source/elementary-xfce/+changelog))
* engrampa ([changelog](https://launchpad.net/ubuntu/stonking/+source/engrampa/+changelog))
* gimp ([changelog](https://launchpad.net/ubuntu/stonking/+source/gimp/+changelog))
* gnome-disk-utility ([changelog](https://launchpad.net/ubuntu/stonking/+source/gnome-disk-utility/+changelog))
* gtk2-engines-xfce ([changelog](https://launchpad.net/ubuntu/stonking/+source/gtk2-engines-xfce/+changelog))
* hexchat ([changelog](https://launchpad.net/ubuntu/stonking/+source/hexchat/+changelog))
* lightdm-gtk-greeter ([changelog](https://launchpad.net/ubuntu/stonking/+source/lightdm-gtk-greeter/+changelog))
* lightdm-gtk-greeter-settings ([changelog](https://launchpad.net/ubuntu/stonking/+source/lightdm-gtk-greeter-settings/+changelog))
* mate-calc ([changelog](https://launchpad.net/ubuntu/stonking/+source/mate-calc/+changelog))
* menulibre ([changelog](https://launchpad.net/ubuntu/stonking/+source/menulibre/+changelog))
* mugshot ([changelog](https://launchpad.net/ubuntu/stonking/+source/mugshot/+changelog))
* pavucontrol ([changelog](https://launchpad.net/ubuntu/stonking/+source/pavucontrol/+changelog))
* rhythmbox ([changelog](https://launchpad.net/ubuntu/stonking/+source/rhythmbox/+changelog))
* pipewire ([changelog](https://launchpad.net/ubuntu/stonking/+source/pipewire/+changelog))
* sgt-launcher ([changelog](https://launchpad.net/ubuntu/stonking/+source/sgt-launcher/+changelog))
* shimmer-themes ([changelog](https://launchpad.net/ubuntu/stonking/+source/shimmer-themes/+changelog))
* syncaptic ([changelog](https://launchpad.net/ubuntu/stonking/+source/synaptic/+changelog))
* xubuntu-artwork ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-artwork/+changelog))
* xubuntu-core ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-meta/+changelog))
* xubuntu-default-settings ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-default-settings/+changelog))
* xubuntu-desktop ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-meta/+changelog))
* xubuntu-docs ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-docs/+changelog))
* xubuntu-meta ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-meta/+changelog))
* xubuntu-wallpapers ([changelog](https://launchpad.net/ubuntu/stonking/+source/xubuntu-artwork/+changelog))

### Xfce Core

* exo ([changelog](https://launchpad.net/ubuntu/stonking/+source/exo/+changelog))
* libxfce4ui ([changelog](https://launchpad.net/ubuntu/stonking/+source/libxfce4ui/+changelog))
* libxfce4util ([changelog](https://launchpad.net/ubuntu/stonking/+source/libxfce4util/+changelog))
* thunar ([changelog](https://launchpad.net/ubuntu/stonking/+source/thunar/+changelog))
* thunar-volman ([changelog](https://launchpad.net/ubuntu/stonking/+source/thunar-volman/+changelog))
* tumbler ([changelog](https://launchpad.net/ubuntu/stonking/+source/tumbler/+changelog))
* xfce4-appfinder ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-appfinder/+changelog))
* xfce4-panel ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-panel/+changelog))
* xfce4-panel-profiles  ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-panel-profiles/+changelog))
* xfce4-power-manager ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-power-manager/+changelog))
* xfce4-session ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-session/+changelog))
* xfce4-settings ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-settings/+changelog))
* xfconf ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfconf/+changelog))
* xfdesktop4 ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfdesktop4/+changelog))
* xfwm4 ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfwm4/+changelog))

### Xfce Applications

* catfish ([changelog](https://launchpad.net/ubuntu/stonking/+source/catfish/+changelog))
* gigolo ([changelog](https://launchpad.net/ubuntu/stonking/+source/gigolo/+changelog))
* mousepad ([changelog](https://launchpad.net/ubuntu/stonking/+source/mousepad/+changelog))
* parole ([changelog](https://launchpad.net/ubuntu/stonking/+source/parole/+changelog))
* ristretto ([changelog](https://launchpad.net/ubuntu/stonking/+source/ristretto/+changelog))
* xfburn ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfburn/+changelog))
* xfce4-notifyd ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-notifyd/+changelog))
* xfce4-screensaver ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-screensaver/+changelog))
* xfce4-screenshooter ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-screenshooter/+changelog))
* xfce4-taskmanager ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-taskmanager/+changelog))
* xfce4-terminal ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-terminal/+changelog))

### Xfce Panel Plugins

* xfce4-clipman-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-clipman-plugin/+changelog))
* xfce4-cpugraph-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-cpugraph-plugin/+changelog))
* xfce4-dict ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-dict/+changelog))
* xfce4-indicator-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-indicator-plugin/+changelog))
* xfce4-mailwatch-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-mailwatch-plugin/+changelog))
* xfce4-netload-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-netload-plugin/+changelog))
* xfce4-notes-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-notes-plugin/+changelog))
* xfce4-places-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-places-plugin/+changelog))
* xfce4-pulseaudio-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-pulseaudio-plugin/+changelog))
* xfce4-quicklauncher-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-quicklauncher-plugin/+changelog))
* xfce4-systemload-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-systemload-plugin/+changelog))
* xfce4-verve-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-verve-plugin/+changelog))
* xfce4-weather-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-weather-plugin/+changelog))
* xfce4-whiskermenu-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-whiskermenu-plugin/+changelog))
* xfce4-xkb-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/xfce4-xkb-plugin/+changelog))

### Thunar Plugins

* thunar-archive-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/thunar-archive-plugin/+changelog))
* thunar-media-tags-plugin ([changelog](https://launchpad.net/ubuntu/stonking/+source/thunar-media-tags-plugin/+changelog))
