FROM ubuntu:latest

ENV WINEDEBUG -all

RUN apt-get update \
    && apt-get install -y --no-install-recommends wine wine64

CMD "dir"
