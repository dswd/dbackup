clean: ;

install:
	install -d $(DESTDIR)/var/lib/dbackup
	install -d $(DESTDIR)/var/lib/dbackup/.example
	install -d $(DESTDIR)/var/log/dbackup
	install -d $(DESTDIR)/usr/sbin
	install -m 755 dbackup $(DESTDIR)/usr/sbin/dbackup
	install -m 640 example/conf $(DESTDIR)/var/lib/dbackup/.example/conf
	install -m 644 example/exclude $(DESTDIR)/var/lib/dbackup/.example/exclude
	install -m 755 example/exec_before.sh $(DESTDIR)/var/lib/dbackup/.example/exec_before.sh
	install -m 755 example/exec_after.sh $(DESTDIR)/var/lib/dbackup/.example/exec_after.sh
