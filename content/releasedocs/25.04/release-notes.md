---
layout:    page
release:   "25.04"
link_name: "Release Notes"
title:     "Xubuntu 25.04 Release Notes"
---

**Welcome to the Xubuntu 25.04 "Plucky Puffin" release notes!**

Xubuntu 25.04 was released on Thursday, April 17, 2025, and will be supported for nine months until January 2026. For general information and the latest updates for Xubuntu 25.04, check out the [release page](https://xubuntu.org/release/25-04) on xubuntu.org.

* [Known Issues](#known_issues)
* [Ubuntu Common Release Notes](#ubuntu_common_release_notes)
* [Major Updates](#major_updates)
* [Updates](#updates)
* [Changelogs](#changelogs)

## Known Issues
### Installer Issues

  * Selected items are highlighted in a low-contrast grey color, which may not be visible on some devices ([ubuntu-desktop-provision#1029](https://github.com/canonical/ubuntu-desktop-provision/issues/1029))
  * GRUB menu not displayed for dual-boot system installation ([2060624](https://bugs.launchpad.net/ubuntu/+source/grub2/+bug/2060624))
  * Installer may select two root (/) partitions ([2060896](https://bugs.launchpad.net/subiquity/+bug/2060896))
  * No shutdown prompt after installation ([1944519](https://bugs.launchpad.net/ubuntu/+source/casper/+bug/1944519))
      * However, you should be able to press the Enter key to continue with the reboot.
  * OEM installation is not available.
      * It is under active development and will be ready in time for 25.04.

### General Issues

  * Xfce Panel:
    * During the live session, the network icon is displayed twice ([2059045](https://bugs.launchpad.net/ubuntu/+source/xfce4-panel/+bug/2059045))
      * This is because Xubuntu includes both Systray and Indicator plugins, and the Network applet loads in both.
  * Xfce Pulseaudio Plugin:
    * Multiple notifications displayed if multiple Pulseaudio plugins added to panel ([1769775](https://bugs.launchpad.net/ubuntu/+source/xfce4-pulseaudio-plugin/+bug/1769775))
  * Xfce Screensaver:
    * Wrong wallpaper used on lock screen ([2107239](https://bugs.launchpad.net/ubuntu/+source/xfce4-screensaver/+bug/2107239))
  * Virtual Machines:
    * Poor performance and audio stuttering in some virtual machines, including VMware and VirtualBox
      * In these instances, you will need to either [adjust your configuration](https://gitlab.freedesktop.org/pipewire/pipewire/-/wikis/Troubleshooting#stuttering-audio-in-virtual-machine) (recommended) or replace PipeWire with PulseAudio

## Ubuntu Common Release Notes

The main Ubuntu [Release Notes](https://discourse.ubuntu.com/t/plucky-puffin-release-notes/48687) covers both many of the other packages we carry and more issues common to every Ubuntu flavor.

## Major Updates

### Xfce 4.20

Xfce 4.20 was released on December 15, 2024 and includes "a gazillion of bug fixes and did various minor improvements". Check the [release announcement](https://xfce.org/about/news/?post=1734220800) to learn more.

### GNOME

Xubuntu 25.04 benefits from some GNOME 48 application releases.

  * baobab: 47.0-1 -> 48.0-1
  * gnome-font-viewer: 47.0-1 -> 48.0-1
  * gnome-mines: 1:40.1-1build2 -> 1:48.0-1
  * gnome-sudoku: 1:47.0-1 -> 1:48.0-2

### Common with Ubuntu

  * firefox: stable/ubuntu-24.10-5014 -> stable/ubuntu-25.04-5917
  * firmware-updater: 1/stable/ubuntu-24.10-127 -> 1/stable/ubuntu-25.04-167
  * snap-store: 2/stable/ubuntu-24.10-1218 -> 2/stable/ubuntu-25.04-1248
  * snapd-desktop-integration: stable/ubuntu-24.10-247 -> stable/ubuntu-25.04-253
  * thunderbird: stable/ubuntu-24.10-526 -> stable/ubuntu-25.04-684

### Additional Updates

  * gimp: 2.10.38-2 -> 3.0.2-1
  * inxi: 3.3.35-1-1 -> 3.3.37-1-2
  * libreoffice: 4:24.8.2-0ubuntu1 -> 4:25.2.2-0ubuntu1
  * pavucontrol: 6.0-1 -> 6.1-1
  * xubuntu-artwork: 24.10.1 -> 25.04.1
  * xubuntu-desktop: 2.263 -> 2.267

## Appearance Updates

### elementary-xfce 0.21

elementary-xfce is now a fully [GPLv3 licensed](https://github.com/shimmerproject/elementary-xfce/releases/tag/v0.20.1|]] icon theme. The [latest release](https://github.com/shimmerproject/elementary-xfce/releases/tag/v0.21) introduces a new "HiDPI" version of the theme that works better with 2x and 3x window scaling on high resolution displays. It also consolidates the former "dark" theme into one that works well for light, dark, and mixed desktop themes.

{{< figure src="xubuntu-25.04-xfce-appearance-settings-elementary-xfce.png" >}}

## Updates

_Significant package and version updates. For full package changelogs, see the [Changelogs](#Changelogs) section below._

### Application Stack

* GNOME 48
* GTK 2.24.33 / 3.24.49 / 4.18.4
* MATE 1.26
* Xfce 4.20

### Subsystems

* BlueZ 5.79
* CUPS 2.4.12
* Mesa 25.0.3
* Poppler 25.03.0
* xdg-desktop-portal 1.20.0

### Themes

* elementary-xfce 0.21
* Greybird 3.23.3

### Applications

#### Xfce

* Catfish 4.20.0
* Exo 4.20.0
* Gigolo 0.5.4
* Mousepad 0.6.3
* Ristretto 0.13.3
* Thunar File Manager 4.20.2
* Xfce Application Finder 4.20.0
* Xfce Clipman Plugin 1.6.6
* Xfce Netload Plugin 1.4.1
* Xfce Panel 4.20.3
* Xfce PulseAudio Plugin 0.4.9
* Xfce Screenshooter 1.11.1
* Xfce Settings 4.20.1
* Xfce Systemload Plugin 1.3.2
* Xfce Task Manager 1.5.8
* Xfce Whisker Menu Plugin 2.9.2

#### MATE

* Atril 1.26.2
* Engrampa 1.26.2
* MATE Calculator 1.26.0

#### GNOME

* GNOME Disk Usage Analyzer 48.0
* GNOME Disk Utility 46.1
* GNOME Font Viewer 48.0
* GNOME Mines 48.0
* GNOME Sudoku 48.0
* Rhythmbox 3.4.8
* Simple Scan 46.0

#### Everything Else

* Blueman 2.4.4
* Firefox 136.0.2 (snap)
* GIMP 3.0.2
* LibreOffice 25.2.2
* Pipewire 1.2.7
* Snapd 2.67.1
* SGT Launcher 0.2.8
* Thunderbird 128.8.1 (snap)

## Changelogs

### Xubuntu/Other Packages

* apturl ([changelog](https://launchpad.net/ubuntu/plucky/+source/apturl/+changelog))
* atril ([changelog](https://launchpad.net/ubuntu/plucky/+source/atril/+changelog))
* baobab ([changelog](https://launchpad.net/ubuntu/plucky/+source/baobab/+changelog))
* blueman ([changelog](https://launchpad.net/ubuntu/plucky/+source/blueman/+changelog))
* elementary-xfce ([changelog](https://launchpad.net/ubuntu/plucky/+source/elementary-xfce/+changelog))
* engrampa ([changelog](https://launchpad.net/ubuntu/plucky/+source/engrampa/+changelog))
* gimp ([changelog](https://launchpad.net/ubuntu/plucky/+source/gimp/+changelog))
* gnome-disk-utility ([changelog](https://launchpad.net/ubuntu/plucky/+source/gnome-disk-utility/+changelog))
* gtk2-engines-xfce ([changelog](https://launchpad.net/ubuntu/plucky/+source/gtk2-engines-xfce/+changelog))
* hexchat ([changelog](https://launchpad.net/ubuntu/plucky/+source/hexchat/+changelog))
* lightdm-gtk-greeter ([changelog](https://launchpad.net/ubuntu/plucky/+source/lightdm-gtk-greeter/+changelog))
* lightdm-gtk-greeter-settings ([changelog](https://launchpad.net/ubuntu/plucky/+source/lightdm-gtk-greeter-settings/+changelog))
* mate-calc ([changelog](https://launchpad.net/ubuntu/plucky/+source/mate-calc/+changelog))
* menulibre ([changelog](https://launchpad.net/ubuntu/plucky/+source/menulibre/+changelog))
* mugshot ([changelog](https://launchpad.net/ubuntu/plucky/+source/mugshot/+changelog))
* pavucontrol ([changelog](https://launchpad.net/ubuntu/plucky/+source/pavucontrol/+changelog))
* rhythmbox ([changelog](https://launchpad.net/ubuntu/plucky/+source/rhythmbox/+changelog))
* pipewire ([changelog](https://launchpad.net/ubuntu/plucky/+source/pipewire/+changelog))
* sgt-launcher ([changelog](https://launchpad.net/ubuntu/plucky/+source/sgt-launcher/+changelog))
* shimmer-themes ([changelog](https://launchpad.net/ubuntu/plucky/+source/shimmer-themes/+changelog))
* syncaptic ([changelog](https://launchpad.net/ubuntu/plucky/+source/synaptic/+changelog))
* xcape ([changelog](https://launchpad.net/ubuntu/plucky/+source/xcape/+changelog))
* xubuntu-artwork ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-artwork/+changelog))
* xubuntu-core ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-meta/+changelog))
* xubuntu-default-settings ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-default-settings/+changelog))
* xubuntu-desktop ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-meta/+changelog))
* xubuntu-docs ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-docs/+changelog))
* xubuntu-meta ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-meta/+changelog))
* xubuntu-wallpapers ([changelog](https://launchpad.net/ubuntu/plucky/+source/xubuntu-artwork/+changelog))

### Xfce Core

* exo ([changelog](https://launchpad.net/ubuntu/plucky/+source/exo/+changelog))
* libxfce4ui ([changelog](https://launchpad.net/ubuntu/plucky/+source/libxfce4ui/+changelog))
* libxfce4util ([changelog](https://launchpad.net/ubuntu/plucky/+source/libxfce4util/+changelog))
* thunar ([changelog](https://launchpad.net/ubuntu/plucky/+source/thunar/+changelog))
* thunar-volman ([changelog](https://launchpad.net/ubuntu/plucky/+source/thunar-volman/+changelog))
* tumbler ([changelog](https://launchpad.net/ubuntu/plucky/+source/tumbler/+changelog))
* xfce4-appfinder ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-appfinder/+changelog))
* xfce4-panel ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-panel/+changelog))
* xfce4-panel-profiles  ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-panel-profiles/+changelog))
* xfce4-power-manager ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-power-manager/+changelog))
* xfce4-session ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-session/+changelog))
* xfce4-settings ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-settings/+changelog))
* xfconf ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfconf/+changelog))
* xfdesktop4 ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfdesktop4/+changelog))
* xfwm4 ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfwm4/+changelog))

### Xfce Applications

* catfish ([changelog](https://launchpad.net/ubuntu/plucky/+source/catfish/+changelog))
* gigolo ([changelog](https://launchpad.net/ubuntu/plucky/+source/gigolo/+changelog))
* mousepad ([changelog](https://launchpad.net/ubuntu/plucky/+source/mousepad/+changelog))
* parole ([changelog](https://launchpad.net/ubuntu/plucky/+source/parole/+changelog))
* ristretto ([changelog](https://launchpad.net/ubuntu/plucky/+source/ristretto/+changelog))
* xfburn ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfburn/+changelog))
* xfce4-notifyd ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-notifyd/+changelog))
* xfce4-screensaver ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-screensaver/+changelog))
* xfce4-screenshooter ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-screenshooter/+changelog))
* xfce4-taskmanager ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-taskmanager/+changelog))
* xfce4-terminal ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-terminal/+changelog))

### Xfce Panel Plugins

* xfce4-clipman-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-clipman-plugin/+changelog))
* xfce4-cpugraph-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-cpugraph-plugin/+changelog))
* xfce4-dict ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-dict/+changelog))
* xfce4-indicator-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-indicator-plugin/+changelog))
* xfce4-mailwatch-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-mailwatch-plugin/+changelog))
* xfce4-netload-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-netload-plugin/+changelog))
* xfce4-notes-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-notes-plugin/+changelog))
* xfce4-places-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-places-plugin/+changelog))
* xfce4-pulseaudio-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-pulseaudio-plugin/+changelog))
* xfce4-quicklauncher-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-quicklauncher-plugin/+changelog))
* xfce4-statusnotifier-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-statusnotifier-plugin/+changelog))
* xfce4-systemload-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-systemload-plugin/+changelog))
* xfce4-verve-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-verve-plugin/+changelog))
* xfce4-weather-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-weather-plugin/+changelog))
* xfce4-whiskermenu-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-whiskermenu-plugin/+changelog))
* xfce4-xkb-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/xfce4-xkb-plugin/+changelog))

### Thunar Plugins

* thunar-archive-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/thunar-archive-plugin/+changelog))
* thunar-media-tags-plugin ([changelog](https://launchpad.net/ubuntu/plucky/+source/thunar-media-tags-plugin/+changelog))
