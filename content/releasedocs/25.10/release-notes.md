=## Xubuntu 25.10 Release Notes=

**Welcome to the Xubuntu 25.10 "Questing Quokka" release notes!**

Xubuntu 25.10 was released on Thursday, October 9, 2025, and will be supported for nine months until July 2026. For general information and the latest updates for Xubuntu 25.10, check out the [release page](/release/25.10/) on xubuntu.org.

  * [Known Issues](#known_issues)
  * [Ubuntu Common Release Notes](#ubuntu_common_release_notes)
  * [Major Updates](#major_updates)
  * [Updates](#updates)
  * [Changelogs](#changelogs)

{{ :releases:25.10:xubuntu-2510-desktop.png?600 |}}

## Known Issues

### Installer Issues

* GRUB menu not displayed for dual-boot system installation ([2060624](https://bugs.launchpad.net/ubuntu/+source/grub2/+bug/2060624))
* Installer may select two root (/) partitions ([2060896](https://bugs.launchpad.net/subiquity/+bug/2060896))

### General Issues

* GNOME (libadwaita) Apps:
   * The elementary-xfce icon theme lacks an icon for the window close button ([2125025](https://bugs.launchpad.net/ubuntu/+source/elementary-xfce/+bug/2125025))
   * The elementary-xfce icon theme lacks an icon for //Document Scanner's// scan options button ([2127071](https://bugs.launchpad.net/ubuntu/+source/elementary-xfce/+bug/2127071))
* Flatpak:
   * :!: Flatpaks refuse to install due to Fuse/AppArmor conflict ([2122161](https://bugs.launchpad.net/ubuntu/+source/flatpak/+bug/2122161))
* SSH Agent:
   * :!: The graphical SSH agent is currently unavailable ([2125549](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2125549))
* Xfce Panel:
   * During the live session, the network icon may be displayed twice ([2059045](https://bugs.launchpad.net/ubuntu/+source/xfce4-panel/+bug/2059045))
      * This is because Xubuntu includes both Systray and Indicator plugins, and the Network applet loads in both.
* Xfce Screensaver:
   * Wrong wallpaper used on lock screen ([2107239](https://bugs.launchpad.net/ubuntu/+source/xfce4-screensaver/+bug/2107239))
      * If you manually change your wallpaper to another, the lock screen wallpaper will update and stay connected.
* Virtual Machines:
   * Poor performance and audio stuttering in some virtual machines, including VMware and VirtualBox
      * In these instances, you will need to either [adjust your configuration](https://gitlab.freedesktop.org/pipewire/pipewire/-/wikis/Troubleshooting#stuttering-audio-in-virtual-machine) (recommended) or replace PipeWire with PulseAudio

## Ubuntu Common Release Notes

The main Ubuntu [Release Notes](https://discourse.ubuntu.com/t/questing-quokka-release-notes/59220) covers both many of the other packages we carry and more issues common to every Ubuntu flavor.

## Major Updates


### Xfce

Xubuntu 25.10 includes several minor updates for Xfce 4.20, improving stability and Wayland support.

* libxfce4ui: 4.20.0-1 -> 4.20.1-1ubuntu1
* libxfce4util: 4.20.0-1 -> 4.20.1-1
* libxfce4windowing: 4.20.2-1 -> 4.20.3-1
* thunar: 4.20.2-1 -> 4.20.4-1
* xfce4-panel: 4.20.3-1 -> 4.20.4-1
* xfce4-screensaver: 4.18.4-1 -> 4.20.1-1
* xfce4-session: 4.20.0-2 -> 4.20.2-2
* xfce4-weather-plugin: 0.11.3-1 -> 0.12.0-1

### GNOME

Xubuntu 25.10 benefits from some GNOME 48 application releases.

* baobab: 48.0-1 -> 48.0-3
* gnome-font-viewer: 48.0-1 -> 48.0-2
* gnome-mines: 1:48.0-1 -> 1:48.1-2
* gnome-sudoku: 1:48.0-2 -> 1:49~rc-1

### Common with Ubuntu

* firefox: stable/ubuntu-25.04-5917 -> stable/ubuntu-25.10-6966 (143.0.4)
* snap-store: 2/stable/ubuntu-25.04-1248 -> 2/stable/ubuntu-25.04-1300
* snapd-desktop-integration: stable/ubuntu-25.04-253 -> stable/ubuntu-25.10-315
* thunderbird: stable/ubuntu-25.04-684 -> stable/ubuntu-25.10-825 (140.3.1esr)

### Additional Updates

* gimp: 3.0.2-1 -> 3.0.4-6.1
* inxi: 3.3.37-1-2 -> 3.3.39-1-1
* libreoffice: 4:25.2.2-0ubuntu1 -> 4:25.8.1~rc1-0ubuntu1
* xubuntu-artwork: 25.04.1 -> 25.10
* xubuntu-desktop: 2.267 -> 2.269

## Updates

_Significant package and version updates. For full package changelogs, see the [Changelogs](#Changelogs) section below._

### Application Stack

* GNOME 49
* GTK 2.24.33 / 3.24.50 / 4.20.1
* MATE 1.26
* Xfce 4.20

### Subsystems

* BlueZ 5.83
* CUPS 2.4.12
* Mesa 25.2.3
* Poppler 25.03.0
* xdg-desktop-portal 1.20.3

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
* Thunar File Manager 4.20.4
* Xfce Application Finder 4.20.0
* Xfce Clipman Plugin 1.6.6
* Xfce Netload Plugin 1.4.1
* Xfce Panel 4.20.4
* Xfce PulseAudio Plugin 0.4.9
* Xfce Screenshooter 1.11.1
* Xfce Screensaver 4.20.1
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
* GNOME Mines 48.1
* GNOME Sudoku 49 RC
* Rhythmbox 3.4.8
* Simple Scan 48.1

#### Everything Else

* Blueman 2.4.4
* Firefox 143.0.4 (snap)
* GIMP 3.0.4
* LibreOffice 25.8.1
* Pipewire 1.4.7
* Snapd 2.67.1
* SGT Launcher 0.2.8
* Thunderbird 140.3.1 (snap)

## Changelogs

### Xubuntu/Other Packages

* apturl ([changelog](https://launchpad.net/ubuntu/questing/+source/apturl/+changelog))
* atril ([changelog](https://launchpad.net/ubuntu/questing/+source/atril/+changelog))
* baobab ([changelog](https://launchpad.net/ubuntu/questing/+source/baobab/+changelog))
* blueman ([changelog](https://launchpad.net/ubuntu/questing/+source/blueman/+changelog))
* elementary-xfce ([changelog](https://launchpad.net/ubuntu/questing/+source/elementary-xfce/+changelog))
* engrampa ([changelog](https://launchpad.net/ubuntu/questing/+source/engrampa/+changelog))
* gimp ([changelog](https://launchpad.net/ubuntu/questing/+source/gimp/+changelog))
* gnome-disk-utility ([changelog](https://launchpad.net/ubuntu/questing/+source/gnome-disk-utility/+changelog))
* gtk2-engines-xfce ([changelog](https://launchpad.net/ubuntu/questing/+source/gtk2-engines-xfce/+changelog))
* hexchat ([changelog](https://launchpad.net/ubuntu/questing/+source/hexchat/+changelog))
* lightdm-gtk-greeter ([changelog](https://launchpad.net/ubuntu/questing/+source/lightdm-gtk-greeter/+changelog))
* lightdm-gtk-greeter-settings ([changelog](https://launchpad.net/ubuntu/questing/+source/lightdm-gtk-greeter-settings/+changelog))
* mate-calc ([changelog](https://launchpad.net/ubuntu/questing/+source/mate-calc/+changelog))
* menulibre ([changelog](https://launchpad.net/ubuntu/questing/+source/menulibre/+changelog))
* mugshot ([changelog](https://launchpad.net/ubuntu/questing/+source/mugshot/+changelog))
* pavucontrol ([changelog](https://launchpad.net/ubuntu/questing/+source/pavucontrol/+changelog))
* rhythmbox ([changelog](https://launchpad.net/ubuntu/questing/+source/rhythmbox/+changelog))
* pipewire ([changelog](https://launchpad.net/ubuntu/questing/+source/pipewire/+changelog))
* sgt-launcher ([changelog](https://launchpad.net/ubuntu/questing/+source/sgt-launcher/+changelog))
* shimmer-themes ([changelog](https://launchpad.net/ubuntu/questing/+source/shimmer-themes/+changelog))
* syncaptic ([changelog](https://launchpad.net/ubuntu/questing/+source/synaptic/+changelog))
* xubuntu-artwork ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-artwork/+changelog))
* xubuntu-core ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-meta/+changelog))
* xubuntu-default-settings ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-default-settings/+changelog))
* xubuntu-desktop ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-meta/+changelog))
* xubuntu-docs ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-docs/+changelog))
* xubuntu-meta ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-meta/+changelog))
* xubuntu-wallpapers ([changelog](https://launchpad.net/ubuntu/questing/+source/xubuntu-artwork/+changelog))

### Xfce Core

* exo ([changelog](https://launchpad.net/ubuntu/questing/+source/exo/+changelog))
* libxfce4ui ([changelog](https://launchpad.net/ubuntu/questing/+source/libxfce4ui/+changelog))
* libxfce4util ([changelog](https://launchpad.net/ubuntu/questing/+source/libxfce4util/+changelog))
* thunar ([changelog](https://launchpad.net/ubuntu/questing/+source/thunar/+changelog))
* thunar-volman ([changelog](https://launchpad.net/ubuntu/questing/+source/thunar-volman/+changelog))
* tumbler ([changelog](https://launchpad.net/ubuntu/questing/+source/tumbler/+changelog))
* xfce4-appfinder ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-appfinder/+changelog))
* xfce4-panel ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-panel/+changelog))
* xfce4-panel-profiles  ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-panel-profiles/+changelog))
* xfce4-power-manager ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-power-manager/+changelog))
* xfce4-session ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-session/+changelog))
* xfce4-settings ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-settings/+changelog))
* xfconf ([changelog](https://launchpad.net/ubuntu/questing/+source/xfconf/+changelog))
* xfdesktop4 ([changelog](https://launchpad.net/ubuntu/questing/+source/xfdesktop4/+changelog))
* xfwm4 ([changelog](https://launchpad.net/ubuntu/questing/+source/xfwm4/+changelog))

### Xfce Applications

* catfish ([changelog](https://launchpad.net/ubuntu/questing/+source/catfish/+changelog))
* gigolo ([changelog](https://launchpad.net/ubuntu/questing/+source/gigolo/+changelog))
* mousepad ([changelog](https://launchpad.net/ubuntu/questing/+source/mousepad/+changelog))
* parole ([changelog](https://launchpad.net/ubuntu/questing/+source/parole/+changelog))
* ristretto ([changelog](https://launchpad.net/ubuntu/questing/+source/ristretto/+changelog))
* xfburn ([changelog](https://launchpad.net/ubuntu/questing/+source/xfburn/+changelog))
* xfce4-notifyd ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-notifyd/+changelog))
* xfce4-screensaver ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-screensaver/+changelog))
* xfce4-screenshooter ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-screenshooter/+changelog))
* xfce4-taskmanager ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-taskmanager/+changelog))
* xfce4-terminal ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-terminal/+changelog))

### Xfce Panel Plugins

* xfce4-clipman-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-clipman-plugin/+changelog))
* xfce4-cpugraph-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-cpugraph-plugin/+changelog))
* xfce4-dict ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-dict/+changelog))
* xfce4-indicator-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-indicator-plugin/+changelog))
* xfce4-mailwatch-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-mailwatch-plugin/+changelog))
* xfce4-netload-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-netload-plugin/+changelog))
* xfce4-notes-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-notes-plugin/+changelog))
* xfce4-places-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-places-plugin/+changelog))
* xfce4-pulseaudio-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-pulseaudio-plugin/+changelog))
* xfce4-quicklauncher-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-quicklauncher-plugin/+changelog))
* xfce4-statusnotifier-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-statusnotifier-plugin/+changelog))
* xfce4-systemload-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-systemload-plugin/+changelog))
* xfce4-verve-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-verve-plugin/+changelog))
* xfce4-weather-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-weather-plugin/+changelog))
* xfce4-whiskermenu-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-whiskermenu-plugin/+changelog))
* xfce4-xkb-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/xfce4-xkb-plugin/+changelog))

### Thunar Plugins

* thunar-archive-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/thunar-archive-plugin/+changelog))
* thunar-media-tags-plugin ([changelog](https://launchpad.net/ubuntu/questing/+source/thunar-media-tags-plugin/+changelog))
