FROM ubuntu:16.04

RUN apt-get update -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    curl \
    git \
    nano \
    rsync \
    vim \
    && \
    apt-get clean

CMD ["/sbin/init"]

