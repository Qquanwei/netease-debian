FROM debian:wheezy
COPY ./sources.list /etc/apt/
RUN apt-get update
