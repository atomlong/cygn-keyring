PREFIX = /usr/local

install:
	install -dm755 $(DESTDIR)$(PREFIX)/share/pacman/keyrings/
	install -m0644 cygn.gpg $(DESTDIR)$(PREFIX)/share/pacman/keyrings/
	install -m0644 cygn-trusted $(DESTDIR)$(PREFIX)/share/pacman/keyrings/
	install -m0644 cygn-revoked $(DESTDIR)$(PREFIX)/share/pacman/keyrings/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/share/pacman/keyrings/cygn{.gpg,-trusted,-revoked}
	rmdir -p --ignore-fail-on-non-empty $(DESTDIR)$(PREFIX)/share/pacman/keyrings/

.PHONY: install uninstall
