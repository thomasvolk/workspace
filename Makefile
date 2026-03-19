IMAGE=ubuntu25-dev

build:
	docker build --build-arg USERNAME=$$(whoami) -t $(IMAGE) .
