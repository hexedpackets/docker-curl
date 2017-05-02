FROM alpine:latest
MAINTAINER William Huba <hexedpackets@gmail.com>

RUN apk add --no-cache --update openssl curl
