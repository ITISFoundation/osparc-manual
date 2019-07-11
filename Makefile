.PHONY: install show public help sync

UID:=$(shell stat -c %u $(CURDIR))
CURRENT_BRANCH:=$(shell git branch | grep \* | cut -d ' ' -f2)

install: ## one time installation 
	npm i docsify-cli -g

show: ## serves website locally in http://localhost:3000/
	docsify serve .

public: sync ## pushes to main repo and publishes website
	git push

sync: ## updates current repository with latest changes in github
	git pull

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.DEFAULT_GOAL := help