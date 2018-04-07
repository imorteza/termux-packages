TERMUX_PKG_HOMEPAGE=https://myman.sourceforge.io
TERMUX_PKG_DESCRIPTION="MyMan is a text-mode videogame inspired by Namco's Pac-Man."
TERMUX_PKG_VERSION=0.7.1
TERMUX_PKG_MAINTAINER="lokesh @hax4us"
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_SHA256=bf69607eabe4c373862c81bf56756f2a96eecb8eaa8c911bb2abda78b40c6d73
TERMUX_PKG_SRCURL=https://downloads.sourceforge.net/project/myman/myman-cvs/myman-cvs-2009-10-30/myman-wip-2009-10-30.tar.gz
termux_step_post_configure() {
 export CFLAGS="-Os -DHAVE_LANGINFO_H=0"
}
