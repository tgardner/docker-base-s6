NAME = trentgardner/base-s6

all:: build

build:
	docker build --rm --tag=$(NAME) .

shell:
	docker run --interactive --rm --tty $(NAME) /bin/bash
