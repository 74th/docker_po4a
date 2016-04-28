.PHONY:build

build:
	docker build -t po4a:latest .
install:
	cp ./po4a /usr/local/bin/po4a