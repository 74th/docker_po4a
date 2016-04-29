.PHONY:build

build:
	docker build -t po4a:latest .
uninstall:
	rm /usr/local/bin/po4a
	rm /usr/local/bin/msginit
install:
	ln -s `pwd`/po4a.sh /usr/local/bin/po4a
	ln -s `pwd`/msginit.sh /usr/local/bin/msginit
