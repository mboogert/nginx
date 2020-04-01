FROM nginx:1.17

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install curl
