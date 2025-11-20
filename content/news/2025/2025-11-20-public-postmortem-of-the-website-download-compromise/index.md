---
title:       "Public postmortem of the Xubuntu.org download compromise"
date:        2025-11-20 01:28:00
aliases:
  - /news/public-postmortem-of-the-website-download-compromise
release:     ""
tag:         
category:    articles
author:      Pasi Lallinaho
author_nick: knome
---

*This article was originally posted to the [Xubuntu users mailing list](https://lists.ubuntu.com/mailman/listinfo/xubuntu-users) on November 17 with the title [Public postmortum of the brief Xubuntu.org torrent download compromise last month](https://lists.ubuntu.com/archives/xubuntu-users/2025-November/012210.html). Some formatting and headings have been added and a mention of the new site being up has been added, but apart from those changes, this article is an exact copy of the post.*

\
Dear community,

As you may have heard, for a short period of time back in October, our [download site](https://xubuntu.org/download/) was serving a malicious zip file instead of the torrents users expected to download.

This was caused by a malicious actor gaining access by brute forcing a vulnerable component of the WordPress installation that Canonical maintains for the team. Once they had access, they were able to inject the code that changed the download links.

Timeline of Events
------------------

The compromise was first reported on October 15, and Canonical’s infrastructure and security teams were alerted shortly afterward. The site was immediately locked down and the downloads page disabled, and an investigation began.

Between October 15 and October 19, the Canonical team worked to:

- Identify the method used to obtain unauthorized access,
- Remove all malicious code and injected files,
- Roll back the affected pages to a verified clean state, and
- Harden the WordPress instance to safeguard against further intrusion.

By October 19, community members confirmed that the malicious zip file had been removed and that the site was considered clean.

On November 11, Canonical provided the Xubuntu team with an incident summary confirming that the exploit path had been addressed, the system had been hardened, and that download access had been restored in a controlled, read-only mode to allow migration to a new static site.

Conclusion
----------

To be perfectly clear: this only impacted our website, and the torrent links provided there.

If you downloaded or opened a file named “Xubuntu-Safe-Download.zip” from the Xubuntu downloads page during this period, you should assume it was malicious. We strongly recommend scanning your computer with a trusted antivirus or anti-malware solution and deleting the file immediately.

Nothing on [cdimages.ubuntu.com]() or any of the other official Ubuntu repositories was impacted, and our mirrors remained safe as long as they were also mirroring from official resources.

None of the build systems, packages, or other components of Xubuntu itself were impacted.

Your currently installed version of Xubuntu was never at risk.

Still, this is obviously a serious breach of trust, and all of us on the Xubuntu team are incredibly sorry for the impact it caused. We took this all very seriously and have taken a close look at how we manage our online presence and what steps we can take as a team to prevent this sort of thing in the future.

Steps Forward
-------------

The biggest announcement is that we’ve decided to switch to Hugo, a static site generator which will completely eliminate the type of attack vector taken advantage of. This migration to a static site generator has actually been in the works for some time as our reliance upon the dynamic features of WordPress naturally reduced, but this situation compelled the team to get it completed. ~~We will launch soon!~~ The new static site has been launched and you are currently using it!

We’d also like to thank the Xubuntu community for how many of you responded to this situation. It was quickly reported in multiple places (Reddit, Matrix, IRC…) and multiple tickets ended up being raised with Canonical. From there, you helped each other: the ubuntu.com image locations were shared, advice was given on using checksums to verify downloads, and we saw an outpouring of support and reassurance from many people who were doing what they could to keep us all safe from malicious downloads. Thank you! This is the community we all love being a part of, and it helps the Xubuntu development team stay engaged and continue to bring Xubuntu to you, release after release.

It was also noted that Xubuntu itself cannot accept donations, but our developers can benefit from donations made via the [Xfce project](https://www.xfce.org/getinvolved). Several of you did during this time, and we’re grateful for that.

As we launch our new website and close in on our next Long-Term Support (LTS) release in a few months, we’re excited to see our project continue to move forward with your support. And if you’re looking for a way to contribute, please bring your energy and skills to our contribute page to learn more about opportunities to join the team, we always need more contributors:
https://xubuntu.org/contribute/

\
Signed,  
Elizabeth K. Joseph, Pasi Lallinaho, and Sean Davis
