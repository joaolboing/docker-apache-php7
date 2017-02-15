FROM joaolboing/apache:16.04

MAINTAINER joaolboing <joaolboing@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
apt-get install -y php7


RUN rm -rf /var/lib/apt/lists/*
