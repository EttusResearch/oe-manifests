# OE Manifests for Embedded USRP Devices

This repository contains a manifest file used to build filesystems for
embedded USRP devices (e.g., the N310).

You can use it with `repo` to set up repositories to reproducibly build a
filesystem:

    $ repo init -u git://github.com/EttusResearch/oe-manifests.git -b $GITBRANCH
