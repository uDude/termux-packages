TERMUX_PKG_HOMEPAGE=https://www.libssh.org/
TERMUX_PKG_DESCRIPTION="Tiny C SSH library"
TERMUX_PKG_VERSION=0.8.2
TERMUX_PKG_SHA256=1f5bb2c64a757a11959c22556493c6e31ea17aacd7d61e6e181692cca05686c2
TERMUX_PKG_SRCURL=https://git.libssh.org/projects/libssh.git/snapshot/libssh-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DDOXYGEN_EXECUTABLE=
-DHAVE_ARGP_H=OFF
-DWITH_GSSAPI=OFF
"
