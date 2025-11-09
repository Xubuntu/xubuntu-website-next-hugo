---
title:       "Xubuntu 25.10 released!"
date:        2025-10-09 12:00:00
slug:        xubuntu-25-10-released
release:     "25.10"
serie:       
category:    announcements
author:      Sean Davis
author_nick: bluesabre
---

The Xubuntu team is happy to announce the immediate release of Xubuntu 25.10.

Xubuntu 25.10, codenamed **Questing Quokka**, is a regular release and will be supported for 9 months, until July 2026.

{{< figure src="xubuntu-2510-desktop.png" >}}
Xubuntu 25.10, featuring the latest updates from Xfce 4.20 and GNOME 49.

Xubuntu 25.10 features the latest Xfce 4.20 and GNOME 49 updates. **Xfce 4.20** updates feature stability improvements and enhanced Wayland support, for those adventurous enough to use it. **GNOME 49** apps have received further polish and are well-suited for Xubuntu. **MATE 1.26** apps are still included to round out Xubuntu’s office suite.

The **final release images** for **Xubuntu Desktop** and **Xubuntu Minimal** are available as torrents and direct downloads from [xubuntu.org/download/].

As the main server might be busy the first few days after the release, we recommend using the torrents if possible.

We want to thank everybody who contributed to this release of Xubuntu!

Highlights and Known Issues
---------------------------

### Highlights

- **Xfce 4.20** components have received several stability improvements. Minor integration issues persist in Xubuntu 25.10 and will be addressed for 26.04, scheduled for release in April.
- **GNOME 49** apps are further refined with new features and usability improvements.

### Known Issues

- Some missing icons mean that libadwaita apps (modern GNOME style) have graphical glitches. Notably, the window _close_ icons are blank (LP: [\#2125025](https://bugs.launchpad.net/ubuntu/+source/elementary-xfce/+bug/2125025)), and Document Scanner is missing an icon for the scanner options (LP: [\#2127071](https://bugs.launchpad.net/ubuntu/+source/elementary-xfce/+bug/2127071)).
- The graphical SSH agent is unavailable due to a change in the GNOME Keyring Daemon (LP: [\#2125549](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2125549)).
- Flatpak packages will refuse to install due to a conflict between AppArmor and libfuse (LP: [\#2122161](https://bugs.launchpad.net/ubuntu/+source/flatpak/+bug/2122161)). A fix is in progress.

Please refer to the [Xubuntu Release Notes](/releasedocs/25.10/release-notes) for more obscure known issues, information on affecting bugs, bug fixes, and a list of new package versions.

The main [Ubuntu Release Notes](https://discourse.ubuntu.com/t/questing-quokka-release-notes/59220) cover many other packages we carry and more generic issues.

Support
-------

**For support** with the release, navigate to [Help &amp; Support](https://xubuntu.org/help/) for a complete list of methods to get help.
