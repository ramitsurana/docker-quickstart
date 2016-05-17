# Dockerfile for docker image of Docker-quickstart

FROM ubuntu

MAINTAINER Ramit Surana "ramitsurana@gmail.com"

RUN apt-get update -y
RUN apt-get install curl -y
RUN curl -sSL https://get.docker.com/ | sh
#RUN usermod -aG docker ubuntu
RUN service docker restart
RUN docker run -i -t  hello-world


CMD ["/docker-quickstart"]
