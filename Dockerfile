FROM gliderlabs/alpine:3.3
MAINTAINER Nicolas Pouillard [https://nicolaspouillard.fr]

RUN apk-install tarsnap

ADD tarsnap.conf /etc/tarsnap/tarsnap.conf

ENV LANG     en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL   en_US.UTF-8
