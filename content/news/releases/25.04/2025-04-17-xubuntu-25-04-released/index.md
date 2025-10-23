---
title:       "Xubuntu 25.04 released!"
date:        2025-04-17 12:00:00
slug:        xubuntu-25-04-released
release:     "25.04"
serie:       
category:    announcements
author:      Sean Davis
author_nick: bluesabre
---

The Xubuntu team is happy to announce the immediate release of Xubuntu 25.04.

Xubuntu 25.04, codenamed **Plucky Puffin**, is a regular release and will be supported for 9 months, until January 2026.

{{< figure src="xubuntu-25.04.png" >}}
Xubuntu 25.04, featuring the latest updates from Xfce 4.20 and GNOME 48.

Xubuntu 25.04 features the latest Xfce 4.20, GNOME 48, and MATE 1.26 updates. **Xfce 4.20** features many bug fixes and minor improvements, modernizing the Xubuntu desktop while maintaining a familiar look and feel. **GNOME 48** apps are tightly integrated and have full support for dark mode. Users of **QEMU and KVM** will be delighted to find new stability with the desktop session—the long-running [X server crash](https://bugs.launchpad.net/ubuntu/+source/xorg-server/+bug/1861609) has been resolved in Xubuntu 25.04 and backported to all supported Xubuntu releases.

The **final release images** for **Xubuntu Desktop** and **Xubuntu Minimal** are available as torrents and direct downloads from [xubuntu.org/download/].

As the main server might be busy the first few days after the release, we recommend using the torrents if possible.

We want to thank everybody who contributed to this release of Xubuntu!

Highlights and Known Issues
---------------------------

### Highlights

- **Xfce 4.20**, released in December 2024, is included and contains many new features. Early Wayland support has been added, but is not available in Xubuntu.
- **GNOME 48** apps, including Font Viewer (gnome-font-viewer) and Mines (gnome-mines), include a refreshed appearance and usability improvements.

### Known Issues

- The shutdown prompt may not be displayed at the end of the installation. Instead you might just see a Xubuntu logo, a black screen with an underscore in the upper left hand corner, or just a black screen. Press Enter and the system will reboot into the installed environment. (LP: [\#1944519](https://bugs.launchpad.net/ubuntu-release-notes/+bug/1944519))
- You may experience choppy audio or poor system performance while playing audio, but only in some virtual machines (observed in VMware and VirtualBox)
- OEM installation options are not currently supported or available, but will be included for Xubuntu 24.04.1

For more obscure known issues, information on affecting bugs, bug fixes, and a list of new package versions, please refer to the [Xubuntu Release Notes](https://wiki.xubuntu.org/releases/25.04/release-notes).

The main [Ubuntu Release Notes](https://discourse.ubuntu.com/t/plucky-puffin-release-notes/48687) cover many of the other packages we carry and more generic issues.

Support
-------

**For support** with the release, navigate to [Help &amp; Support](https://xubuntu.org/help/) for a complete list of methods to get help.
