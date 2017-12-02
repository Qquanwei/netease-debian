FROM debian:jessie
COPY ./sources.list /etc/apt/
RUN apt-get update
