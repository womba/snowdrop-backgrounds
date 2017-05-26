.PHONY: test deps version

DESTDIR?=
PREFIX?=
IMAGEDIR:=$(DESTDIR)$(PREFIX)/share/backgrounds
GNOMEDIR:=$(DESTDIR)$(PREFIX)/share/gnome-background-properties


install:
	install -m644 snowdrop-backgrounds.xml $(IMAGEDIR)/
