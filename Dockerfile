# Dockerfile for docker image of Docker-quickstart

FROM ubuntu:16.04

MAINTAINER Ramit Surana "ramitsurana@gmail.com"

RUN apt-get update -y

EXPOSE 80

CMD ["/docker-quickstart"]
