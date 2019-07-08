.PHONY: build serve clean docsify

UID:=$(shell stat -c %u $(CURDIR))

build:
	docker build -t mkdocs .

serve:
	@echo "Served in http://127.0.0.1:8000/"
	docker run -it -v $(CURDIR):/usr/app -p 8000:8000 mkdocs

docsify:
	@echo "Served in http://127.0.0.1:3000/"
	docker run -it -v $(CURDIR)/docs:/usr/app -p 3000:3000 --entrypoint python mkdocs -m http.server 3000

site:
	docker run -it -v $(CURDIR):/usr/app -u ${UID} mkdocs build

clean:
	rm -rf site