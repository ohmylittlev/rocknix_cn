# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2022-present BrooksyTech (https://github.com/brooksytech)

PKG_NAME="drastic"
PKG_VERSION=""
PKG_ARCH="any"
PKG_URL="https://github.com/brooksytech/JelosAddOns/raw/main/drastic.zip"
PKG_PRIORITY="optional"
PKG_SECTION="tools"
PKG_SHORTDESC="Optional NDS emulator, DraStic"
PKG_TOOLCHAIN="manual"

pre_unpack() {
  unzip sources/drastic/drastic-.zip -d ${PKG_BUILD}
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/
  cp -r ${PKG_BUILD}/drastic ${INSTALL}/usr/share/
  chmod 0755 $INSTALL/usr/share/drastic
  chmod +x ${INSTALL}/usr/share/drastic/install.sh
  chmod +x ${INSTALL}/usr/share/drastic/uninstall.sh
  
}
