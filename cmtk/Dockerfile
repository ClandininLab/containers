FROM neurodebian:buster

ENV DEBIAN_FRONTEND noninteractive

# create unprivileged user for container, make directories
RUN adduser --disabled-password --gecos "App" app && \
     mkdir -p /home/app/src && \
     mkdir -p /home/app/work


RUN apt-get -y update && apt-get -y install cmtk && \
    rm -rf /var/lib/apt/lists/*

ENV PATH $PATH:/usr/lib/cmtk/bin/

# Switch to unprivileged user
USER app

WORKDIR /home/app
