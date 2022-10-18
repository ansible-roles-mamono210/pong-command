FROM python:3.10 AS builder

WORKDIR  /tmp

RUN apt update \
  && apt install git \
  && wget https://github.com/kurehajime/pong-command/releases/download/1.1/linux_amd64.zip \
  && unzip linux_amd64.zip

FROM alpine:latest

RUN apk update

COPY --from=builder /tmp/pong /usr/local/bin
