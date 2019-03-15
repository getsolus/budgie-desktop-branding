#!/bin/bash
set -e

git submodule init
git submodule update

# Script for ikey because he went with meson. *shrug*
VERSION="19"
NAME="budgie-desktop-branding"
git-archive-all --format tar --prefix ${NAME}-${VERSION}/ --verbose -t HEAD ${NAME}-${VERSION}.tar
xz -9 "${NAME}-${VERSION}.tar"

gpg --armor --detach-sign "${NAME}-${VERSION}.tar.xz"
gpg --verify "${NAME}-${VERSION}.tar.xz.asc"               
