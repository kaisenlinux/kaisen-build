all:

clean:

install:
	mkdir -p $(DESTDIR)/usr/share/kaisen-build
	cp -rTLf kaisen-build $(DESTDIR)/usr/share/kaisen-build
