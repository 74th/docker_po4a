# po4a

use po4a in container

## available commands

* po4a
* msginit

## how to use

	make build
	docker run -it --rm -v `pwd`:/src --workdir=/src --entrypoint=po4a po4a

or

	make build
	sudo make install
	po4a
