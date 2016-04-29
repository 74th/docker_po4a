# po4a

use po4a command in the container


## available commands

* po4a
* msginit

## how to use

	docker run -it --rm -v `pwd`:/src --workdir=/src --entrypoint=po4a 74th/po4a

or

	docker pull 74th/po4a
	echo docker run -it --rm -v \`pwd\`:/src --workdir=/src --entrypoint=po4a 74th/po4a > /usr/local/bin/po4a
	echo docker run -it --rm -v \`pwd\`:/src --workdir=/src --entrypoint=msginit 74th/po4a > /usr/local/bin/msginit

## how to build and use

	make build
	docker run -it --rm -v `pwd`:/src --workdir=/src --entrypoint=po4a po4a

or

	make build
	sudo make install
	po4a

## LICENSE

LICENSE is under license [po4a](https://po4a.alioth.debian.org/) has.
