FROM golang:1.10.2-alpine

RUN mkdir /confd

COPY ./bin/confd-0.17.0-dev-linux-arm64 /confd/


WORKDIR /confd