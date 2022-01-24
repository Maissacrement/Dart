#!make

build:
	@docker build -t dart .

dev: build
	@docker run \
		-v ${PWD}/app:/appli \
		-it --rm dart \
	/bin/bash

dart:
	docker run -d dart