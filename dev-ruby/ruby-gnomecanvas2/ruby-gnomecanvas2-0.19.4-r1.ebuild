# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ruby/ruby-gnomecanvas2/ruby-gnomecanvas2-0.19.4.ebuild,v 1.5 2010/10/20 21:53:35 ranger Exp $

EAPI="2"
USE_RUBY="ruby18"

inherit ruby-ng-gnome2

DESCRIPTION="Ruby GnomeCanvas2 bindings"
KEYWORDS="~x86-linux ~amd64-linux"
IUSE=""
RDEPEND="${RDEPEND}
	>=gnome-base/libgnomecanvas-2.2"
DEPEND="${DEPEND}
	>=gnome-base/libgnomecanvas-2.2
	dev-util/pkgconfig"

ruby_add_rdepend ">=dev-ruby/ruby-gtk2-${PV}
	>=dev-ruby/ruby-libart2-${PV}"
