.PHONY: build serve clean sync setup help

UID:=$(shell stat -c %u $(CURDIR))
CURRENT_BRANCH:=$(shell git branch | grep \* | cut -d ' ' -f2)

build: ## builds tools
	docker build -t mkdocs .

serve: ## serves website in http://127.0.0.1:8000
	docker run -it -v $(CURDIR):/usr/app -p 8000:8000 mkdocs

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