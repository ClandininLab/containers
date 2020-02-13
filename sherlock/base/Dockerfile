FROM centos:7.6.1810

# create unprivileged user
RUN groupadd -g 1000 app && \
    adduser -u 1000 -g app --home-dir /home/app -m app && \
    chown -R app:app /home/app

# switch to user
USER app

# set current directory to $HOME
WORKDIR /home/app
