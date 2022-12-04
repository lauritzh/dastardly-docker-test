FROM python:3
RUN mkdir /tmp/example
WORKDIR /tmp/example
RUN echo "<h1>Empty</h1>" > /tmp/example/index.html
ENTRYPOINT ["python", "-m", "http.server", "1234"]
