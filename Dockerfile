FROM python:alpine3.6

WORKDIR /usr/app

RUN pip install --upgrade pip && \
    pip install --no-cache-dir \
        mkdocs


VOLUME /usr/app
EXPOSE 8000

ENTRYPOINT [ "python", "-m", "mkdocs" ]
CMD ["serve", "--dev-addr", "0.0.0.0:8000" ]