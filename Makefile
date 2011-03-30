# New ports collection makefile for:	rubygem-review
# Date created:		2011-03-30
# Whom:			TAKATSU Tomonari <tota@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	review
PORTVERSION=	0.9.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	tota@FreeBSD.org
COMMENT=	ReVIEW is flexible document format/conversion system

LICENSE=	LGPL21

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
