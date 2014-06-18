all:
	bin/mage compile
install:
	cp mage.phar $(DESTDIR)/usr/bin/mage
