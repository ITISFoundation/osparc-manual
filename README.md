# osparc-manual

User manual for [osparc.io]

- Written in [markdown]
- Rendered using [mkdocs]
- Tools [docker]ized ``make build; make serve``


## Installation
**Requirements**:
- [docker]
- Makefile (install in [windows](https://docs.microsoft.com/en-us/windows/win32/stg/makefiles), otherwise normally distributed within the OS)

**Recommended**:
- [vscode] with some extensions:
  - [Markdown-all-in-one](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
  - [Markdown-previe-github](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-preview-github-styles)

## Workflow

1. ``make build``: builds [mkdocs] tools
2. create/edit [markdown] files (1 file = 1 page)
3. ``make serve`` and open http://127.0.0.1:8000/ to see outcome rendered realtime
4. config style and site index in [mkdocs.yml](mkdocs.yml)
5. iterate 2, 3 and 4
6. when ready, stop and ``make site`` will produce site folder with latest version of the website. The folder shall not be versioned under git but rather injected into an artifact repository (TODO).
7. ``make clean`` will remove all artifacts



[osparc.io]:https://osparc.io/
[markdown]:https://www.markdownguide.org/getting-started/
[mkdocs]:https://www.mkdocs.org/
[docker]:https://www.docker.com/
[vscode]:https://code.visualstudio.com/
[docker]:https://docs.docker.com/install/