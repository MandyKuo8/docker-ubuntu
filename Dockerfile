FROM ubuntu:16.04
RUN apt-get update -y \
    && apt-get -y install rsync ssh