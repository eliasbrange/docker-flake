IMAGE = eliasbrange/flake

.PHONY: build
build:
	docker build --pull -t $(IMAGE) .
