.PHONY: test deps version

DESTDIR?=
PREFIX?=
IMAGEDIR:=$(DESTDIR)$(PREFIX)/share/backgrounds
GNOMEDIR:=$(DESTDIR)$(PREFIX)/share/gnome-background-properties


# target:  install    - Install to $(DESTDIR)$(PREFIX)
install:
        install -d $IMAGEDIR
	install -m644 snowdrop-backgrounds.xml $(IMAGEDIR)/
