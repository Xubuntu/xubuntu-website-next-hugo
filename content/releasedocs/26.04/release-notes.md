---
layout:    page
release:   "26.04"
link_name: "Release Notes"
title:     "Xubuntu 26.04 Release Notes"
---

**Welcome to the Xubuntu 26.04 "Resolute Raccoon" release notes!**

Xubuntu 26.04 was released on Thursday, April 23, 2026, and will be supported for three years until April 2029. For general information and the latest updates for Xubuntu 26.04, check out the [release page](/release/26.04/) on xubuntu.org.

  * [Known Issues](#known_issues)
  * [Ubuntu Common Release Notes](#ubuntu_common_release_notes)
  * [Major Updates](#major_updates)
  * [Updates](#updates)
  * [Changelogs](#changelogs)

## Known Issues

### Installer Issues

* GRUB menu not displayed for dual-boot system installation ([2060624](https://bugs.launchpad.net/ubuntu/+source/grub2/+bug/2060624))
* Installer may select two root (/) partitions ([2060896](https://bugs.launchpad.net/subiquity/+bug/2060896))

### General Issues

* GNOME (libadwaita) Apps:
   * The elementary-xfce icon theme lacks an icon for *Document Scanner's* scan options button ([2127071](https://bugs.launchpad.net/ubuntu/+source/elementary-xfce/+bug/2127071))
* SSH Agent:
   * ⚠️ The graphical SSH agent is currently unavailable ([2125549](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2125549))
* Xfce Screensaver:
   * Wrong wallpaper used on lock screen ([2107239](https://bugs.launchpad.net/ubuntu/+source/xfce4-screensaver/+bug/2107239))
      * If you manually change your wallpaper to another, the lock screen wallpaper will update and stay connected.

## Ubuntu Common Release Notes

The main Ubuntu [Release Notes](https://documentation.ubuntu.com/release-notes/26.04/) covers both many of the other packages we carry and more issues common to every Ubuntu flavor.

## Major Updates

### 20 Years of Xubuntu

Xubuntu 26.04 marks twenty years of the Xubuntu flavor. To celebrate, we launched two wallpaper contests: one for six community submissions, and the other to remix two community picks. All eight new wallpapers are featured on the Xubuntu desktop installation.

* [Community Wallpaper Contest Winners](/news/releases/26.04/2026-04-10-xubuntu-26-04-community-wallpaper-contest-winners/)
* [Plucky Remix](https://github.com/Xubuntu/xubuntu-artwork/blob/a6ab71d08c67cfd46369cfde7ea1c0acc1b6f7e4/usr/share/xfce4/backdrops/xubuntu-resolute-plucky-remix.png)
* [Trusty Remix](https://github.com/Xubuntu/xubuntu-artwork/blob/a6ab71d08c67cfd46369cfde7ea1c0acc1b6f7e4/usr/share/xfce4/backdrops/xubuntu-resolute-trusty-remix.png)

### Xfce

Xubuntu 26.04 includes several minor updates for Xfce 4.20, improving stability and Wayland support.

* libxfce4ui: 4.20.1-1ubuntu1 → 4.20.2-1
* libxfce4windowing: 4.20.3-1 → 4.20.5-1
* thunar: 4.20.4-1 → 4.20.7-1
* xfce4-netload-plugin: 1.4.1 → 1.5.0
* xfce4-panel: 4.20.4-1 → 4.20.7-1
* xfce4-pulseaudio-plugin: 0.4.9 → 0.5.1
* xfce4-session: 4.20.2-2 → 4.20.4-1
* xfce4-terminal: 1.1.4 → 1.1.5
* xfce4-whiskermenu-plugin: 2.9.2 → 2.10.1

#### Panel Configuration

The indicator plugin has been removed from the default panel. Most applications that display tray icons have moved to the modern KStatusNotifier standard, which Xubuntu's panel already supports natively. Users who still need the indicator plugin can easily add it back through the panel preferences.

### GNOME

Xubuntu 26.04 benefits from some GNOME 49 application releases.

* baobab: 48.0-3 → 49.1-2
* gnome-font-viewer: 48.0-2 → 49.0-1
* gnome-mines: 1:48.1-2 → 1:49.0.1-2
* gnome-sudoku: 1:49~rc-1 → 1:49.3-1

### Common with Ubuntu

* firefox: stable/ubuntu-25.10-6966 → stable/ubuntu-26.04-8107
* snap-store: 2/stable/ubuntu-25.04-1300 → 2/stable/ubuntu-26.04-1338
* snapd-desktop-integration: stable/ubuntu-25.10-315 → stable/ubuntu-26.04-361
* thunderbird: stable/ubuntu-25.10-825 → stable/ubuntu-26.04-1039

### Additional Updates

* atril: 1.26.2 → 1.28.2
* engrampa: 1.26.2 → 1.28.2
* gimp: 3.0.4-6.1 → 3.2.2-1
* inxi: 3.3.39-1-1 → 3.3.40-1-1
* libreoffice: 4:25.8.1~rc1-0ubuntu1 → 4:26.2.2.2-0ubuntu1
* mousepad: 0.6.3 → 0.7.0
* parole: 4.18.2 → 4.20.0
* xubuntu-artwork: 25.10 → 26.04.1
* xubuntu-desktop: 2.269 → 2.272

## Updates

_Significant package and version updates. For full package changelogs, see the [Changelogs](#Changelogs) section below._

### Application Stack

* GNOME 50
* GTK 2.24.33 / 3.24.52 / 4.22.2
* MATE 1.28
* Xfce 4.20

### Subsystems

* BlueZ 5.85
* CUPS 2.4.16
* Mesa 26.0.3
* Poppler 26.01.0
* xdg-desktop-portal 1.21.1

### Themes

* elementary-xfce 0.22
* Greybird 3.23.4

### Applications

#### Xfce

* Catfish 4.20.0
* Exo 4.20.0
* Gigolo 0.6.0
* Mousepad 0.7.0
* Parole 4.20.0
* Ristretto 0.13.4
* Thunar File Manager 4.20.7
* Xfce Application Finder 4.20.0
* Xfce Clipman Plugin 1.6.6
* Xfce Netload Plugin 1.5.0
* Xfce Panel 4.20.7
* Xfce PulseAudio Plugin 0.5.1
* Xfce Screenshooter 1.11.1
* Xfce Screensaver 4.20.1
* Xfce Settings 4.20.1
* Xfce Systemload Plugin 1.3.2
* Xfce Task Manager 1.5.8
* Xfce Terminal 1.1.5
* Xfce Whisker Menu Plugin 2.10.1

#### MATE

* Atril 1.28.2
* Engrampa 1.28.2
* MATE Calculator 1.28.0

#### GNOME

* GNOME Disk Usage Analyzer 49.1
* GNOME Disk Utility 46.1
* GNOME Font Viewer 49.0
* GNOME Mines 49.0
* GNOME Sudoku 49.3
* Rhythmbox 3.4.9
* Simple Scan 48.1

#### Everything Else

* Blueman 2.4.4
* Firefox 149.0.2 (snap)
* GIMP 3.2.2
* GStreamer 1.28.2
* LibreOffice 26.2.2.2
* Pipewire 1.6.2
* Snapd 2.74.1
* SGT Launcher 0.2.8
* Thunderbird 140.9.0 (snap)

## Changelogs

### Xubuntu/Other Packages

* apturl ([changelog](https://launchpad.net/ubuntu/resolute/+source/apturl/+changelog))
* atril ([changelog](https://launchpad.net/ubuntu/resolute/+source/atril/+changelog))
* baobab ([changelog](https://launchpad.net/ubuntu/resolute/+source/baobab/+changelog))
* blueman ([changelog](https://launchpad.net/ubuntu/resolute/+source/blueman/+changelog))
* elementary-xfce ([changelog](https://launchpad.net/ubuntu/resolute/+source/elementary-xfce/+changelog))
* engrampa ([changelog](https://launchpad.net/ubuntu/resolute/+source/engrampa/+changelog))
* gimp ([changelog](https://launchpad.net/ubuntu/resolute/+source/gimp/+changelog))
* gnome-disk-utility ([changelog](https://launchpad.net/ubuntu/resolute/+source/gnome-disk-utility/+changelog))
* gtk2-engines-xfce ([changelog](https://launchpad.net/ubuntu/resolute/+source/gtk2-engines-xfce/+changelog))
* hexchat ([changelog](https://launchpad.net/ubuntu/resolute/+source/hexchat/+changelog))
* lightdm-gtk-greeter ([changelog](https://launchpad.net/ubuntu/resolute/+source/lightdm-gtk-greeter/+changelog))
* lightdm-gtk-greeter-settings ([changelog](https://launchpad.net/ubuntu/resolute/+source/lightdm-gtk-greeter-settings/+changelog))
* mate-calc ([changelog](https://launchpad.net/ubuntu/resolute/+source/mate-calc/+changelog))
* menulibre ([changelog](https://launchpad.net/ubuntu/resolute/+source/menulibre/+changelog))
* mugshot ([changelog](https://launchpad.net/ubuntu/resolute/+source/mugshot/+changelog))
* pavucontrol ([changelog](https://launchpad.net/ubuntu/resolute/+source/pavucontrol/+changelog))
* rhythmbox ([changelog](https://launchpad.net/ubuntu/resolute/+source/rhythmbox/+changelog))
* pipewire ([changelog](https://launchpad.net/ubuntu/resolute/+source/pipewire/+changelog))
* sgt-launcher ([changelog](https://launchpad.net/ubuntu/resolute/+source/sgt-launcher/+changelog))
* shimmer-themes ([changelog](https://launchpad.net/ubuntu/resolute/+source/shimmer-themes/+changelog))
* syncaptic ([changelog](https://launchpad.net/ubuntu/resolute/+source/synaptic/+changelog))
* xubuntu-artwork ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-artwork/+changelog))
* xubuntu-core ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-meta/+changelog))
* xubuntu-default-settings ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-default-settings/+changelog))
* xubuntu-desktop ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-meta/+changelog))
* xubuntu-docs ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-docs/+changelog))
* xubuntu-meta ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-meta/+changelog))
* xubuntu-wallpapers ([changelog](https://launchpad.net/ubuntu/resolute/+source/xubuntu-artwork/+changelog))

### Xfce Core

* exo ([changelog](https://launchpad.net/ubuntu/resolute/+source/exo/+changelog))
* libxfce4ui ([changelog](https://launchpad.net/ubuntu/resolute/+source/libxfce4ui/+changelog))
* libxfce4util ([changelog](https://launchpad.net/ubuntu/resolute/+source/libxfce4util/+changelog))
* thunar ([changelog](https://launchpad.net/ubuntu/resolute/+source/thunar/+changelog))
* thunar-volman ([changelog](https://launchpad.net/ubuntu/resolute/+source/thunar-volman/+changelog))
* tumbler ([changelog](https://launchpad.net/ubuntu/resolute/+source/tumbler/+changelog))
* xfce4-appfinder ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-appfinder/+changelog))
* xfce4-panel ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-panel/+changelog))
* xfce4-panel-profiles  ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-panel-profiles/+changelog))
* xfce4-power-manager ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-power-manager/+changelog))
* xfce4-session ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-session/+changelog))
* xfce4-settings ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-settings/+changelog))
* xfconf ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfconf/+changelog))
* xfdesktop4 ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfdesktop4/+changelog))
* xfwm4 ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfwm4/+changelog))

### Xfce Applications

* catfish ([changelog](https://launchpad.net/ubuntu/resolute/+source/catfish/+changelog))
* gigolo ([changelog](https://launchpad.net/ubuntu/resolute/+source/gigolo/+changelog))
* mousepad ([changelog](https://launchpad.net/ubuntu/resolute/+source/mousepad/+changelog))
* parole ([changelog](https://launchpad.net/ubuntu/resolute/+source/parole/+changelog))
* ristretto ([changelog](https://launchpad.net/ubuntu/resolute/+source/ristretto/+changelog))
* xfburn ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfburn/+changelog))
* xfce4-notifyd ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-notifyd/+changelog))
* xfce4-screensaver ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-screensaver/+changelog))
* xfce4-screenshooter ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-screenshooter/+changelog))
* xfce4-taskmanager ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-taskmanager/+changelog))
* xfce4-terminal ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-terminal/+changelog))

### Xfce Panel Plugins

* xfce4-clipman-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-clipman-plugin/+changelog))
* xfce4-cpugraph-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-cpugraph-plugin/+changelog))
* xfce4-dict ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-dict/+changelog))
* xfce4-indicator-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-indicator-plugin/+changelog))
* xfce4-mailwatch-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-mailwatch-plugin/+changelog))
* xfce4-netload-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-netload-plugin/+changelog))
* xfce4-notes-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-notes-plugin/+changelog))
* xfce4-places-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-places-plugin/+changelog))
* xfce4-pulseaudio-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-pulseaudio-plugin/+changelog))
* xfce4-quicklauncher-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-quicklauncher-plugin/+changelog))
* xfce4-statusnotifier-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-statusnotifier-plugin/+changelog))
* xfce4-systemload-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-systemload-plugin/+changelog))
* xfce4-verve-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-verve-plugin/+changelog))
* xfce4-weather-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-weather-plugin/+changelog))
* xfce4-whiskermenu-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-whiskermenu-plugin/+changelog))
* xfce4-xkb-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/xfce4-xkb-plugin/+changelog))

### Thunar Plugins

* thunar-archive-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/thunar-archive-plugin/+changelog))
* thunar-media-tags-plugin ([changelog](https://launchpad.net/ubuntu/resolute/+source/thunar-media-tags-plugin/+changelog))
