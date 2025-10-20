---
layout:    page
release:   "24.10"
link_name: "Release Notes"
title:     "Xubuntu 24.10 Release Notes"
---

**Welcome to the Xubuntu 24.10 "Oracular Oriole" release notes!**

Xubuntu 24.10 will be released on Thursday, October 10, 2024, and will be supported for nine months until July 2025. For general information and the latest updates for Xubuntu 24.10, check out the [release page](https://xubuntu.org/release/24-10) on xubuntu.org.

_**Please note:** Xubuntu 24.10 is an interim release featuring pre-release software, Xfce 4.19. You may encounter more bugs than usual. If you need a stable, well-supported, environment, please consider installing [Xubuntu 24.04 LTS, "Noble Numbat"](https://wiki.xubuntu.org/releases/24.04/release-notes) instead._

* [Known Issues](#known_issues)
* [Ubuntu Common Release Notes](#ubuntu_common_release_notes)
* [Major Updates](#major_updates)
* [Updates](#updates)
* [Changelogs](#changelogs)

## Known Issues
### Installer Issues

* GRUB menu not displayed for dual-boot system installation ([2060624](https://bugs.launchpad.net/ubuntu/+source/grub2/+bug/2060624))
* Installer may select two root (/) partitions ([2060896](https://bugs.launchpad.net/subiquity/+bug/2060896))
* No shutdown prompt after installation ([1944519](https://bugs.launchpad.net/ubuntu/+source/casper/+bug/1944519))
   * However, you should be able to press the Enter key to continue with the reboot.
* OEM installation is not available.
   * It is under active development and will be ready in time for 25.04.

### General Issues

* Xfce Pulseaudio Plugin:
   * Multiple notifications displayed if multiple Pulseaudio plugins added to panel ([1769775](https://bugs.launchpad.net/ubuntu/+source/xfce4-pulseaudio-plugin/+bug/1769775))
* Virtual Machines:
   * Xorg crashes after logging in or switching users on some virtual machines, including QEMU/GNOME Boxes and Virtualbox ([1861609](https://bugs.launchpad.net/ubuntu/+source/xorg-server/+bug/1861609))
      * You may be able to resolve this issue by removing the ''apt:libva-wayland2'' package.
   * Poor performance and audio stuttering in some virtual machines, including VMware and VirtualBox
      * In these instances, you will need to either [adjust your configuration](https://gitlab.freedesktop.org/pipewire/pipewire/-/wikis/Troubleshooting#stuttering-audio-in-virtual-machine) (recommended) or replace PipeWire with PulseAudio

## Ubuntu Common Release Notes

The main Ubuntu [Release Notes](https://discourse.ubuntu.com/t/oracular-oriole-release-notes/44878) covers both many of the other packages we carry and more issues common to every Ubuntu flavor.

## Major Updates

### Xfce 4.19

Xfce 4.19 is under heavy development and is expected to be finalized in the coming months, culminating in the release of [Xfce 4.20](https://wiki.xfce.org/releng/4.20/roadmap). Xubuntu 24.10 ships with some Xfce 4.19 components for an early look at the next generation of Xfce applications. Highlights from each updated component can be found below.

* **exo: 4.18.0-1build4 -> 4.19.0-1**
   * Impoved icon scaling
* **garcon: 4.18.1-1build3 -> 4.19.1-1**
   * Impoved icon scaling
* **libxfce4ui: 4.18.4-1build4 -> 4.19.5-1**
   * Added distribution logo to the About Xfce dialog
   * Improved CSD (client-side decoration) support
   * Keyboard shortcuts using a single modifier key (e.g. Super) are now detected on key release
      * This means we can remove our xcape integration and maintain Super key support
* **libxfce4util: 4.18.1-2build3 -> 4.19.3-1**
* **libxfce4windowing: (new) 4.19.4-1**
* **thunar: 4.18.8-1build3 -> 4.19.3-1**
   * Added preference to toggle symbolic icons in the side pane
   * Added support for typeahead search on the treeview side pane
   * Added support for IPv6 remote URLs
   * Improved thumbnail scaling
   * Up to 4 emblems are now always displayed
* **tumbler: 4.18.1-1.1build4 -> 4.19.1-1**
* **xfce4-appfinder: 4.18.0-1build2 -> 4.19.2-1**
   * Added (Ctrl+Enter) keyboard shortcut to executed commands
   * Added (Ctrl+N) and (Ctrl+P) keyboard shortcuts to navigate the results
   * Added preference to automatically close window when focus is lost
   * Added preference to launch items on a single click
   * Commands are reliably added to history for known menu items
* **xfce4-panel: 4.18.4-1build2 -> 4.19.3-1**
   * Added preference to toggle week numbers to the Clock plugin
   * Improved icon scaling
   * Improved Wayland support
* **xfce4-power-manager: 4.18.3-2build3 -> 4.19.3-1**
   * Added power preferences when laptop lid is closed
   * Added support for scroll events to the panel plugin
   * Improved battery icon levels
   * Improved brightness level management
   * Improved icon scaling
   * Improved power management inhibition
   * Improved Wayland support
* **xfce4-screenshooter: 1.10.5-1build1 -> 1.11.1-1**
   * Dropped built-in support for Imgur
   * Improved Wayland support
* **xfce4-session: 4.18.3-1build2 -> 4.19.2-1**
   * Added xdg-desktop-portal configuration file
   * Improved icon and snapshot scaling
   * Improved Wayland support
* **xfce4-settings: 4.18.4-0ubuntu3 -> 4.19.2-1ubuntu1**
   * Added preference to enable CSD in dialogs to the Appearance dialog
   * Improved dark theme detection
   * Improved display profiles dialog and backend
   * Improved icon scaling
   * Improved minimal display dialog
   * Improved Wayland support
* **xfconf: 4.18.1-1build3 -> 4.19.2-1**
* **xfdesktop4: 4.18.1-1build3 -> 4.19.3-1**
   * Improved icon sorting direction
   * Improved Wayland support
   * Increased opacity for inactive icons
   * Wallpaper gradients are now dithered to reduce color banding

### Xfce 4.18

Xubuntu 24.10 also includes several updates from the stable Xfce 4.18 series. Highlights from each updated component can be found below.

* **catfish: 4.16.4-2 -> 4.18.0-0ubuntu1**
   * Added new Archives and Other filters to side pane
   * Fixed "no default app" error when opening files
   * Performance improvements
* **mousepad: 0.6.1-1build2 -> 0.6.2-1**
* **ristretto: 0.13.1-1build2 -> 0.13.2-1**
* **xfburn: 0.7.0-1build2 -> 0.7.2-1**
   * Added support for opening toast and img file extensions
   * Fixed help dialog opening on unintended keypresses
* **xfce4-clipman: 2:1.6.5-1build2 -> 2:1.6.6-1**
   * GIMP action added upstream (needs added in Xubuntu)
   * Search history is now case-sensitive
* **xfce4-notifyd: 0.9.4-1 -> 0.9.6-1**
   * Added preference to set the minimum width of notifications
   * Improved Wayland support

### GNOME

Xubuntu 24.10 benefits from some GNOME 46 and 47 application releases.

* **baobab: 46.0-1build1 -> 47.0-1**
   * Appearance improvements
* **gnome-disk-utility: 46.0-1ubuntu3 -> 46.1-1ubuntu1**
* **gnome-font-viewer: 46.0-1build1 -> 47.0-1**
   * Added slant preview
   * Fixed Install button stuck in "Installing" after font is installed
* **gnome-sudoku: 1:46.0-1build1 -> 1:47.0-1**
   * Added (Ctrl+H) keyboard shortcut for highlighter
   * Added (Ctrl+W) keyboard shortcut for warnings
   * Added (F) fullscren keyboard shortcut
   * Added (P) pause keyboard shortcut
   * Added (R) redo keyboard shortcut
   * Added (U) undo keyboard shortcut
   * Added mouse button bindings for undo and redo
   * Added preferences dialog
   * Added zoom feature
   * Improved dark mode support
   * The game board is now hidden when paused

### Common with Ubuntu

* firefox: stable/ubuntu-24.04-4793 -> stable/ubuntu-24.10-5014
* firmware-updater: stable/ubuntu-24.04-127 -> 1/stable/ubuntu-24.10-127
* snap-store: stable/ubuntu-24.04-1173 -> 2/stable/ubuntu-24.10-1218
* snapd-desktop-integration: stable/ubuntu-24.04-178 -> stable/ubuntu-24.10-247
* thunderbird: stable/ubuntu-24.04-507 -> stable/ubuntu-24.10-526

### Additional Updates

* gimp: 2.10.36-3ubuntu0.24.04.1 -> 2.10.38-2
* gucharmap: 1:15.1.3-1build1 -> 1:15.1.5-1
* inxi: 3.3.34-1-1 -> 3.3.35-1-1
* libreoffice: 4:24.2.5-0ubuntu0.24.04.2 -> 4:24.8.2-0ubuntu1
* pavucontrol: 5.0-2build3 -> 6.0-1
* transmission-gtk: 4.0.5-1build5 -> 4.0.6+dfsg-3ubuntu2
* xubuntu-artwork: 24.04.1 -> 24.10.1
* xubuntu-desktop: 2.262 -> 2.263

## Updates

_Significant package and version updates. For full package changelogs, see the [Changelogs](#Changelogs) section below._

### Application Stack

* GNOME 47
* GTK 2.24.33 / 3.24.43 / 4.16.1
* MATE 1.26
* Xfce 4.18 & 4.19

### Subsystems

* BlueZ 5.77
* CUPS 2.4.10
* Mesa 24.2.2
* Poppler 24.08.0
* xdg-desktop-portal 1.18.4

### Themes

* elementary-xfce 0.19
* Greybird 3.23.3

### Applications

#### Xfce

* Catfish 4.18.0
* Exo 4.19.0
* Gigolo 0.5.3
* Mousepad 0.6.2
* Ristretto 0.13.2
* Thunar File Manager 4.19.3
* Xfce Application Finder 4.19.2
* Xfce Clipman Plugin 1.6.6
* Xfce Netload Plugin 1.4.1
* Xfce Panel 4.19.3
* Xfce PulseAudio Plugin 0.4.8
* Xfce Screenshooter 1.11.1
* Xfce Settings 4.19.2
* Xfce Systemload Plugin 1.3.2
* Xfce Task Manager 1.5.7
* Xfce Whisker Menu Plugin 2.8.3

#### MATE

* Atril 1.26.2
* Engrampa 1.26.2
* MATE Calculator 1.26.0

#### GNOME

* GNOME Disk Usage Analyzer 47.0
* GNOME Disk Utility 46.1
* GNOME Mines 40.1
* GNOME Sudoku 47.0
* Rhythmbox 3.4.7
* Simple Scan 46.0

#### Everything Else

* Blueman 2.4.3
* Firefox 130.0.1 (snap)
* GIMP 2.10.38
* LibreOffice 24.8.1
* Pipewire 1.2.4
* Snapd 2.65.3
* SGT Launcher 0.2.8
* Thunderbird 128.2.2 (snap)

## Changelogs

### Xubuntu/Other Packages

* apturl ([changelog](https://launchpad.net/ubuntu/oracular/+source/apturl/+changelog))
* atril ([changelog](https://launchpad.net/ubuntu/oracular/+source/atril/+changelog))
* baobab ([changelog](https://launchpad.net/ubuntu/oracular/+source/baobab/+changelog))
* blueman ([changelog](https://launchpad.net/ubuntu/oracular/+source/blueman/+changelog))
* elementary-xfce ([changelog](https://launchpad.net/ubuntu/oracular/+source/elementary-xfce/+changelog))
* engrampa ([changelog](https://launchpad.net/ubuntu/oracular/+source/engrampa/+changelog))
* gimp ([changelog](https://launchpad.net/ubuntu/oracular/+source/gimp/+changelog))
* gnome-disk-utility ([changelog](https://launchpad.net/ubuntu/oracular/+source/gnome-disk-utility/+changelog))
* gtk2-engines-xfce ([changelog](https://launchpad.net/ubuntu/oracular/+source/gtk2-engines-xfce/+changelog))
* hexchat ([changelog](https://launchpad.net/ubuntu/oracular/+source/hexchat/+changelog))
* lightdm-gtk-greeter ([changelog](https://launchpad.net/ubuntu/oracular/+source/lightdm-gtk-greeter/+changelog))
* lightdm-gtk-greeter-settings ([changelog](https://launchpad.net/ubuntu/oracular/+source/lightdm-gtk-greeter-settings/+changelog))
* mate-calc ([changelog](https://launchpad.net/ubuntu/oracular/+source/mate-calc/+changelog))
* menulibre ([changelog](https://launchpad.net/ubuntu/oracular/+source/menulibre/+changelog))
* mugshot ([changelog](https://launchpad.net/ubuntu/oracular/+source/mugshot/+changelog))
* pavucontrol ([changelog](https://launchpad.net/ubuntu/oracular/+source/pavucontrol/+changelog))
* rhythmbox ([changelog](https://launchpad.net/ubuntu/oracular/+source/rhythmbox/+changelog))
* pipewire ([changelog](https://launchpad.net/ubuntu/oracular/+source/pipewire/+changelog))
* sgt-launcher ([changelog](https://launchpad.net/ubuntu/oracular/+source/sgt-launcher/+changelog))
* shimmer-themes ([changelog](https://launchpad.net/ubuntu/oracular/+source/shimmer-themes/+changelog))
* syncaptic ([changelog](https://launchpad.net/ubuntu/oracular/+source/synaptic/+changelog))
* xcape ([changelog](https://launchpad.net/ubuntu/oracular/+source/xcape/+changelog))
* xubuntu-artwork ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-artwork/+changelog))
* xubuntu-core ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-meta/+changelog))
* xubuntu-default-settings ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-default-settings/+changelog))
* xubuntu-desktop ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-meta/+changelog))
* xubuntu-docs ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-docs/+changelog))
* xubuntu-meta ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-meta/+changelog))
* xubuntu-wallpapers ([changelog](https://launchpad.net/ubuntu/oracular/+source/xubuntu-artwork/+changelog))

### Xfce Core

* exo ([changelog](https://launchpad.net/ubuntu/oracular/+source/exo/+changelog))
* libxfce4ui ([changelog](https://launchpad.net/ubuntu/oracular/+source/libxfce4ui/+changelog))
* libxfce4util ([changelog](https://launchpad.net/ubuntu/oracular/+source/libxfce4util/+changelog))
* thunar ([changelog](https://launchpad.net/ubuntu/oracular/+source/thunar/+changelog))
* thunar-volman ([changelog](https://launchpad.net/ubuntu/oracular/+source/thunar-volman/+changelog))
* tumbler ([changelog](https://launchpad.net/ubuntu/oracular/+source/tumbler/+changelog))
* xfce4-appfinder ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-appfinder/+changelog))
* xfce4-panel ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-panel/+changelog))
* xfce4-panel-profiles  ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-panel-profiles/+changelog))
* xfce4-power-manager ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-power-manager/+changelog))
* xfce4-session ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-session/+changelog))
* xfce4-settings ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-settings/+changelog))
* xfconf ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfconf/+changelog))
* xfdesktop4 ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfdesktop4/+changelog))
* xfwm4 ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfwm4/+changelog))

### Xfce Applications

* catfish ([changelog](https://launchpad.net/ubuntu/oracular/+source/catfish/+changelog))
* gigolo ([changelog](https://launchpad.net/ubuntu/oracular/+source/gigolo/+changelog))
* mousepad ([changelog](https://launchpad.net/ubuntu/oracular/+source/mousepad/+changelog))
* parole ([changelog](https://launchpad.net/ubuntu/oracular/+source/parole/+changelog))
* ristretto ([changelog](https://launchpad.net/ubuntu/oracular/+source/ristretto/+changelog))
* xfburn ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfburn/+changelog))
* xfce4-notifyd ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-notifyd/+changelog))
* xfce4-screensaver ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-screensaver/+changelog))
* xfce4-screenshooter ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-screenshooter/+changelog))
* xfce4-taskmanager ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-taskmanager/+changelog))
* xfce4-terminal ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-terminal/+changelog))

### Xfce Panel Plugins

* xfce4-clipman-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-clipman-plugin/+changelog))
* xfce4-cpugraph-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-cpugraph-plugin/+changelog))
* xfce4-dict ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-dict/+changelog))
* xfce4-indicator-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-indicator-plugin/+changelog))
* xfce4-mailwatch-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-mailwatch-plugin/+changelog))
* xfce4-netload-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-netload-plugin/+changelog))
* xfce4-notes-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-notes-plugin/+changelog))
* xfce4-places-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-places-plugin/+changelog))
* xfce4-pulseaudio-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-pulseaudio-plugin/+changelog))
* xfce4-quicklauncher-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-quicklauncher-plugin/+changelog))
* xfce4-statusnotifier-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-statusnotifier-plugin/+changelog))
* xfce4-systemload-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-systemload-plugin/+changelog))
* xfce4-verve-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-verve-plugin/+changelog))
* xfce4-weather-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-weather-plugin/+changelog))
* xfce4-whiskermenu-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-whiskermenu-plugin/+changelog))
* xfce4-xkb-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/xfce4-xkb-plugin/+changelog))

### Thunar Plugins

* thunar-archive-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/thunar-archive-plugin/+changelog))
* thunar-media-tags-plugin ([changelog](https://launchpad.net/ubuntu/oracular/+source/thunar-media-tags-plugin/+changelog))
