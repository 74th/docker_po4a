# po4a

po4a use in container

## how to use

	docker pull po4a
	docker run -it --rm -v `pwd`:/src --workdir=/src --entrypoint=po4a po4a

or

	make build
	sudo make install
	po4a
