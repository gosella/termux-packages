TERMUX_PKG_HOMEPAGE=http://www.gnu.org.ua/software/direvent/
TERMUX_PKG_DESCRIPTION="Monitor of events in file system directories"
TERMUX_PKG_VERSION=5.0
TERMUX_PKG_SRCURL=http://ftp.gnu.org/gnu/direvent/direvent-${TERMUX_PKG_VERSION}.tar.gz

LDFLAGS+=" -llog"
