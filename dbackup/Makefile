build: dbackup.1

dbackup.1: dbackup.1.ronn
	ronn -r dbackup.1.ronn

clean: ;

install:
	install -d $(DESTDIR)/var/lib/dbackup
	install -d $(DESTDIR)/var/log/dbackup
	install -d $(DESTDIR)/usr/sbin
	install -d $(DESTDIR)/etc/dbackup
	install -d $(DESTDIR)/etc/default
	install -m 755 dbackup $(DESTDIR)/usr/sbin/dbackup
	install -m 640 example.conf $(DESTDIR)/etc/dbackup/example.conf
	install -m 644 example.exclude $(DESTDIR)/etc/dbackup/example.exclude
	install -m 755 example.exec_before.sh $(DESTDIR)/etc/dbackup/example.exec_before.sh
	install -m 755 example.exec_after.sh $(DESTDIR)/etc/dbackup/example.exec_after.sh
	install -m 644 default $(DESTDIR)/etc/default/dbackup
