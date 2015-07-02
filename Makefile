# $OpenBSD$

COMMENT =		high resolution timer

DISTNAME =		hitimes-1.2.2
CATEGORIES =		devel
HOMEPAGE =		http://github.com/copiousfreetime/hitimes
MAINTAINER =		Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =   Yes

MODULES =		lang/ruby
BUILD_DEPENDS +=	${RUN_DEPENDS}

CONFIGURE_STYLE = 	ruby gem

.include <bsd.port.mk>
