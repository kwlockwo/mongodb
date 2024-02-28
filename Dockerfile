FROM mongo:4.2

RUN usermod -d /home/mongodb mongodb
ENV HOME=/home/mongodb


