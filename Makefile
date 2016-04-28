.PHONY:build

build:
	docker build -t po4a:latest .
install:
	cp ./po4a.sh /usr/local/bin/po4a