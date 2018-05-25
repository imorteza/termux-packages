TERMUX_PKG_HOMEPAGE=https://github.com/google/brotli
TERMUX_PKG_DESCRIPTION="Brotli compression library"
TERMUX_PKG_VERSION=1.04
TERMUX_PKG_MAINTAINER="lokesh @hax4us"
#TERMUX_PKG_DEPENDS
#TERMUX_PKG_BUILD_DEPENDS="pkg-config, gettext"
TERMUX_PKG_SHA256=2268a3dff1cc36e18549e89a51ee0cd9513908a977d56d6a1f9d4c61c2af37c3
TERMUX_PKG_SRCURL=https://github.com/google/brotli/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS=" --enable-static=no"
