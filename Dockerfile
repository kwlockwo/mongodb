FROM mongo:4.2

RUN mkdir -p /data/db/.ssh; \
    chown -R mongodb:mongodb /data/db/.ssh; \
    chmod 0700 /data/db/.ssh

