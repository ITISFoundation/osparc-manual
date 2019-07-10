.PHONY: build serve clean docsify sync setup

UID:=$(shell stat -c %u $(CURDIR))
CURRENT_BRANCH:=$(shell git branch | grep \* | cut -d ' ' -f2)


install:
	npm i docsify-cli -g
show:
	docsify serve .



build: ## builds tools
	docker build -t mkdocs .

mkdocserve: ## serves mkdocs built website in http://127.0.0.1:8000
	@echo "Served in http://127.0.0.1:8000/"
	docker run -it -v $(CURDIR):/usr/app -p 8000:8000 mkdocs

docsify: ## serves docsify built website in http://127.0.0.1:3000
	@echo "Served in http://127.0.0.1:3000/"
	docker run -it -v $(CURDIR)/docs:/usr/app -p 3000:3000 --entrypoint python mkdocs -m http.server 3000

site: ## creates /site folder with website
	#docker run -it -v $(CURDIR):/usr/app -u ${UID} mkdocs build
	docker run -it -v $(CURDIR):/usr/app mkdocs build

clean: ## removes website folder
	rm -rf site

sync: ## syncs your fork with main repo (upstream)	
	git checkout master
	git pull
	git fetch upstream
	git merge upstream/master
	git checkout ${CURRENT_BRANCH}
	git merge master	

setup: ## first time setup (ONLY use after fork)
	git remote add upstream git@github.com:ITISFoundation/osparc-manual.git
	git remote set-url --push upstream "Use PR instead"

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.DEFAULT_GOAL := help