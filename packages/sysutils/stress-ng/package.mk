# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2024 JELOS (https://github.com/JustEnoughLinuxOS)

PKG_NAME="stress-ng"
PKG_VERSION="b7c7a5877501679a3b0a67d877e6274a801d1e4e"   # V0.17.08
PKG_LICENSE="GPLv2"
PKG_SITE="https://github.com/ColinIanKing/stress-ng"
PKG_URL="${PKG_SITE}.git"
GET_HANDLER_SUPPORT="git"
PKG_DEPENDS_TARGET="toolchain attr keyutils libaio libcap zlib libjpeg-turbo"
PKG_LONGDESC="stress-ng will stress test a computer system in various selectable ways"
PKG_TOOLCHAIN="make"
