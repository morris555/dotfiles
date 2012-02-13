#!/bin/sh
rm -rf $EPREFIX
cp ./download_bootstrap-prefix.sh ./bootstrap-prefix.sh
chmod 755 ./bootstrap-prefix.sh
./bootstrap-prefix.sh $EPREFIX tree
./bootstrap-prefix.sh $EPREFIX/tmp make
./bootstrap-prefix.sh $EPREFIX/tmp wget
./bootstrap-prefix.sh $EPREFIX/tmp sed
./bootstrap-prefix.sh $EPREFIX/tmp python
./bootstrap-prefix.sh $EPREFIX/tmp coreutils6
./bootstrap-prefix.sh $EPREFIX/tmp findutils
./bootstrap-prefix.sh $EPREFIX/tmp tar15
./bootstrap-prefix.sh $EPREFIX/tmp patch9
./bootstrap-prefix.sh $EPREFIX/tmp grep
./bootstrap-prefix.sh $EPREFIX/tmp gawk
./bootstrap-prefix.sh $EPREFIX/tmp bash
./bootstrap-prefix.sh $EPREFIX portage

hash -r

emerge --oneshot sed

emerge --oneshot --nodeps bash
emerge --oneshot pax-utils
emerge --oneshot --nodeps xz-utils
emerge --oneshot --nodeps "<wget-1.13.4-r1"

emerge --oneshot --nodeps sys-apps/baselayout-prefix
emerge --oneshot --nodeps sys-devel/m4
emerge --oneshot --nodeps sys-devel/flex
emerge --oneshot --nodeps sys-devel/bison
emerge --oneshot --nodeps sys-devel/binutils-config

emerge --oneshot --nodeps "=sys-devel/binutils-apple-3.2"
emerge --oneshot --nodeps sys-devel/binutils-apple

emerge --oneshot --nodeps sys-devel/gcc-config
emerge --oneshot --nodeps sys-devel/gcc-apple

emerge --oneshot sys-apps/coreutils
emerge --oneshot sys-apps/findutils
emerge --oneshot app-arch/tar
emerge --oneshot sys-apps/grep
emerge --oneshot sys-devel/patch
emerge --oneshot sys-apps/gawk
emerge --oneshot sys-devel/make
emerge --oneshot --nodeps sys-apps/file
emerge --oneshot --nodeps app-admin/eselect

env FEATURES="-collision-protect" emerge --oneshot sys-apps/portage

rm -Rf $EPREFIX/tmp/*
hash -r

