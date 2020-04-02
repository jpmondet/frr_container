FROM debian:buster-slim

ENV DEBIAN_FRONTEND noninteractive
ENV APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=DontWarn

RUN apt-get update && \
    apt-get install -y libpcre3-dev apt-transport-https ca-certificates curl wget logrotate \
    libc-ares2 libjson-c3 vim procps libreadline7 gnupg2 lsb-release apt-utils && \
    rm -rf /var/lib/apt/lists/*
