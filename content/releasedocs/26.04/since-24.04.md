---
layout:    page
release:   "26.04"
link_name: "Changes Since 24.04"
title:     "Changes Between Xubuntu 24.04 and 26.04"
weight:    1
---

This page summarizes the major changes across all four releases between Xubuntu 24.04 LTS "Noble Numbat" and Xubuntu 26.04 LTS "Resolute Raccoon". For a detailed look at each individual release, see the release notes for [24.10](/releasedocs/24.10/release-notes), [25.04](/releasedocs/25.04/release-notes), [25.10](/releasedocs/25.10/release-notes), and [26.04](/releasedocs/26.04/release-notes).

* [Major Updates](#major_updates)
* [Appearance Updates](#appearance_updates)
* [Updates](#updates)

## Major Updates

### Xfce 4.20

The headline change for LTS upgraders is **Xfce 4.20**, released December 2024. It brings a wave of usability improvements, expanded Wayland support, and a steady stream of bug fixes across the entire desktop.

* **Thunar File Manager** adds a typeahead search mode for the tree view side pane, a preference to show symbolic icons in the side pane, and improved thumbnail scaling. Up to four emblems are now always displayed on file icons.
* **Application Finder** gains several new keyboard shortcuts: Ctrl+Enter to execute a command, Ctrl+N and Ctrl+P to navigate results. New preferences let you automatically close the window when focus is lost, or launch items with a single click.
* **Power Manager** adds a dedicated preference for what happens when the laptop lid is closed. The panel plugin now responds to scroll events for quick brightness adjustment. Battery icon levels and brightness management have both been improved.
* **Panel** adds a week number option to the Clock plugin. Icon scaling and Wayland support have been improved throughout.
* **Settings Manager** gains a preference to enable client-side decorations (CSD) in dialogs, improved dark theme detection, and a redesigned display profiles dialog.
* **Desktop** now dithers wallpaper gradients to reduce color banding, and the icon sort direction is handled more reliably.
* **Notification Daemon** adds a preference to set the minimum width of notifications and improves Wayland support.
* **Session Manager** ships an xdg-desktop-portal configuration file for better portal integration.
* **libxfce4ui** adds the distribution logo to the About Xfce dialog, improves client-side decoration support, and changes Super key detection to fire on key release — removing the need for the xcape workaround that was included in 24.04.
* **Screenshooter** sees continued improvements to Wayland screenshot support.

#### Panel Configuration

The **indicator plugin** has been removed from the default panel. Most applications that display tray icons have adopted the modern KStatusNotifier standard, which Xubuntu's panel already supports natively via the Status Notifier plugin. Users who still rely on the indicator plugin can add it back through the panel preferences.

### 20 Years of Xubuntu

Xubuntu 26.04 marks **twenty years of the Xubuntu flavor**. To celebrate, two community wallpaper contests were held: one for six original community submissions, and one to create remixes of two community favorites. All eight new wallpapers ship on the 26.04 desktop installation alongside the default Resolute Raccoon wallpaper.

### GIMP 3

**GIMP 3.0** is a major milestone release, representing years of work on the GTK 3 port, improved color management, and a refreshed plugin and script API. Xubuntu 26.04 ships with GIMP 3.2.2.

### Additional Updates

* **Catfish** 4.20.0 adds new Archives and Other filter categories to the side pane, fixes the "no default app" error when opening files, and includes general performance improvements.
* **Mousepad** 0.7.0 brings a new major version of Xubuntu's default text editor.
* **Parole** 4.20.0 is a new major version of Xubuntu's default media player, aligned with the Xfce 4.20 release cycle.
* **Atril** and **Engrampa** have been updated to MATE 1.28.2.
* **LibreOffice** advances from 24.2 to 26.2.
* **Xfburn** adds support for opening toast and img file extensions.
* **GNOME Sudoku** receives major improvements: new keyboard shortcuts, a preferences dialog, a zoom feature, improved dark mode support, and a game board that hides when paused.

## Appearance Updates

### elementary-xfce 0.22

The **elementary-xfce** icon theme has seen significant updates since 24.04. It is now fully **GPLv3 licensed**. The 25.04 release introduced a new **HiDPI variant** that works better at 2x and 3x window scaling on high-resolution displays, and consolidated the former "dark" theme variant into a single theme that adapts well to light, dark, and mixed desktop configurations.

### Greybird 3.23.4

The **Greybird** GTK theme receives minor refinements in 26.04.

## Updates

_Significant package and version updates from Xubuntu 24.04 to 26.04._

### Application Stack

| | 24.04 | 26.04 |
| -- | -- | -- |
| GNOME | 46 | 50 |
| GTK | 2.24.33 / 3.24.41 / 4.14.1 | 2.24.33 / 3.24.52 / 4.22.2 |
| MATE | 1.26 | 1.28 |
| Xfce | 4.18 | 4.20 |

### Subsystems

| | 24.04 | 26.04 |
|--|--|--|
| BlueZ | 5.72 | 5.85 |
| CUPS | 2.4.7 | 2.4.16 |
| Mesa | 24.0.3 | 26.0.3 |
| Poppler | 24.02.0 | 26.01.0 |
| xdg-desktop-portal | 1.18.2 | 1.21.1 |

### Themes

| | 24.04 | 26.04 |
|--|--|--|
| elementary-xfce | 0.19 | 0.22 |
| Greybird | 3.23.3 | 3.23.4 |

### Applications

#### Xfce

| | 24.04 | 26.04 |
|--|--|--|
| Catfish | 4.16.4 | 4.20.0 |
| Exo | 4.18.0 | 4.20.0 |
| Gigolo | 0.5.3 | 0.6.0 |
| Mousepad | 0.6.1 | 0.7.0 |
| Parole | 4.18.2 | 4.20.0 |
| Ristretto | 0.13.1 | 0.13.4 |
| Thunar File Manager | 4.18.8 | 4.20.7 |
| Xfce Application Finder | 4.18.0 | 4.20.0 |
| Xfce Clipman Plugin | 1.6.5 | 1.6.6 |
| Xfce Netload Plugin | 1.4.1 | 1.5.0 |
| Xfce Panel | 4.18.4 | 4.20.7 |
| Xfce PulseAudio Plugin | 0.4.8 | 0.5.1 |
| Xfce Screenshooter | 1.10.5 | 1.11.1 |
| Xfce Settings | 4.18.4 | 4.20.1 |
| Xfce Systemload Plugin | 1.3.2 | 1.3.2 |
| Xfce Task Manager | 1.5.7 | 1.5.8 |
| Xfce Terminal | 1.1.3 | 1.1.5 |
| Xfce Whisker Menu Plugin | 2.8.3 | 2.10.1 |

#### MATE

| | 24.04 | 26.04 |
|--|--|--|
| Atril | 1.26.2 | 1.28.2 |
| Engrampa | 1.26.2 | 1.28.2 |
| MATE Calculator | 1.26.0 | 1.28.0 |

#### GNOME

| | 24.04 | 26.04 |
|--|--|--|
| GNOME Disk Usage Analyzer | 46.0 | 49.1 |
| GNOME Disk Utility | 46.0 | 46.1 |
| GNOME Font Viewer | 46.0 | 49.0 |
| GNOME Mines | 40.1 | 49.0 |
| GNOME Sudoku | 46.0 | 49.3 |
| Rhythmbox | 3.4.7 | 3.4.9 |
| Simple Scan | 46.0 | 48.1 |

#### Everything Else

| | 24.04 | 26.04 |
|--|--|--|
| Blueman | 2.3.5 | 2.4.4 |
| Firefox | 124.0.2 (snap) | 149.0.2 (snap) |
| GIMP | 2.10.36 | 3.2.2 |
| LibreOffice | 24.2.2 | 26.2.2.2 |
| Pipewire | 1.0.4 | 1.6.2 |
| Snapd | 2.62 | 2.74.1 |
| SGT Launcher | 0.2.8 | 0.2.8 |
| Thunderbird | 115.9.0 (snap) | 140.9.0 (snap) |
