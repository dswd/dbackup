clean: ;

install:
	install -d $(DESTDIR)/var/lib/dbackup
	install -d $(DESTDIR)/var/lib/dbackup/.example
	install -d $(DESTDIR)/var/log/dbackup
	install -d $(DESTDIR)/usr/sbin
	install -m 755 dbackup $(DESTDIR)/usr/sbin/dbackup
	install -m 644 example/conf $(DESTDIR)/var/lib/dbackup/.example/conf
	install -m 644 example/exclude $(DESTDIR)/var/lib/dbackup/.example/exclude
