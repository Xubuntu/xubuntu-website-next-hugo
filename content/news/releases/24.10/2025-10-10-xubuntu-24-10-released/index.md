---
title:       "Xubuntu 24.10 released!"
date:        2024-10-10 12:00:00
aliases:
  - /news/xubuntu-24-10-released
release:     "24.10"
tag:         
category:    announcements
author:      Sean Davis
author_nick: bluesabre
---

The Xubuntu team is happy to announce the immediate release of Xubuntu 24.10.

Xubuntu 24.10, codenamed **Oracular Oriole**, is a regular release and will be supported for 9 months, until July 2025.

{{< figure src="xubuntu-24.10.png" >}}
Xubuntu 24.10, featuring the latest updates from Xfce 4.19 and GNOME 47.

Xubuntu 24.10 features the latest updates from Xfce 4.19, GNOME 47, and MATE 1.26. For Xfce enthusiasts, you’ll appreciate the new features and improved hardware support found in Xfce 4.19. Xfce 4.19 is the development series for the next release, Xfce 4.20, due later this year. As pre-release software, you may encounter more bugs than usual. Users seeking a stable, well-supported environment should opt for [Xubuntu 24.04 “Noble Numbat”](/news/xubuntu-24-04-released) instead.

The **final release images** for **Xubuntu Desktop** and **Xubuntu Minimal** are available as torrents and direct downloads from [xubuntu.org/download/].

As the main server might be busy in the first few days after the release, we recommend using the torrents if possible.

We’d like to thank everybody who contributed to this release of Xubuntu!

Highlights and Known Issues
---------------------------

### Highlights

- **Xfce 4.19** is included as a development preview of the upcoming Xfce 4.20. Among several new features, it features early Wayland support and improved scaling.
- **GNOME 47** apps, including Disk Usage Analyzer (baobab) and Sudoku (gnome-sudoku), include a refreshed appearance and usability improvements

### Known Issues

- The shutdown prompt may not be displayed at the end of the installation. Instead you might just see a Xubuntu logo, a black screen with an underscore in the upper left hand corner, or just a black screen. Press Enter and the system will reboot into the installed environment. (LP: [\#1944519](https://bugs.launchpad.net/ubuntu-release-notes/+bug/1944519))
- Xorg crashes and the user is logged out after logging in or switching users on some virtual machines, including GNOME Boxes. (LP: #[1861609](https://bugs.launchpad.net/ubuntu/+source/xorg-server/+bug/1861609))
- You may experience choppy audio or poor system performance while playing audio, but only in some virtual machines (observed in VMware and VirtualBox)
- OEM installation options are not currently supported or available, but will be included for Xubuntu 24.04.1

For more obscure known issues, information on affecting bugs, bug fixes, and a list of new package versions, please refer to the [Xubuntu Release Notes](/releasedocs/24.10/release-notes).

The main [Ubuntu Release Notes](https://discourse.ubuntu.com/t/oracular-oriole-release-notes/44878) cover many of the other packages we carry and more generic issues.

Support
-------

**For support** with the release, navigate to [Help &amp; Support](/help) for a complete list of methods to get help.
