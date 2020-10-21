# NOTE: this image is intended for use with singularity, and thus does not bother creating a non-root user

FROM neurodebian:buster

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update && apt-get -y install cmtk && \
    rm -rf /var/lib/apt/lists/*

ENV PATH $PATH:/usr/lib/cmtk/bin/
