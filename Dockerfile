FROM mongo:4.2

RUN usermod -d /home/mongodb mongodb
RUN mkdir -p /home/mongodb/.ssh
RUN chown -R mongodb:mongodb /home/mongodb
RUN chmod 0700 /home/mongodb
RUN chmod 0700 /home/mongodb/.ssh
ENV HOME=/home/mongodb

