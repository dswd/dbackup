PACKAGE=dbackup
DEPENDENCIES=debhelper devscripts

.PHONY: default
default: build src

.PHONY: src
src: $(PACKAGE).tar.gz
$(PACKAGE).tar.gz:
	tar -czf $(PACKAGE).tar.gz $(PACKAGE) Makefile

.PHONY: build
build: $(PACKAGE)_*.deb
$(PACKAGE)_*.deb:
	(cd $(PACKAGE); debuild -b -us -uc; cd ..)

.PHONY: clean
clean:
	(cd $(PACKAGE); debuild clean; cd ..)
	rm -rf $(PACKAGE)_*
	rm $(PACKAGE).tar.gz
