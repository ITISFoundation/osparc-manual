.PHONY: build serve clean sync setup

UID:=$(shell stat -c %u $(CURDIR))

build:
	docker build -t mkdocs .

serve:
	docker run -it -v $(CURDIR):/usr/app -p 8000:8000 mkdocs

site:
	docker run -it -v $(CURDIR):/usr/app -u ${UID} mkdocs build

clean:
	rm -rf site

sync: # syncs your fork with main repo (upstream)
	git checkout master
	git pull
	git fetch upstream
	git merge upstream/master