FROM debian:9

RUN apt-get update;

RUN  apt-get install -y git-core curl build-essential \
    openssl libssl-dev python redis-server nginx systemd vim && \
    curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs
