# Dockerfile for docker image of Docker-quickstart

FROM ubuntu:16.04

MAINTAINER Ramit Surana "ramitsurana@gmail.com"

COPY docker-quickstart /
CMD ["/docker-quickstart"]
