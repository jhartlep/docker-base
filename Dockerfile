FROM ubuntu:14.04.2

MAINTAINER "Jens Hartlep" <goldnessel@gmail.com>

# BaseImage Installation
RUN apt-get update
RUN apt-get install -y less vim curl wget build-essential software-properties-common

