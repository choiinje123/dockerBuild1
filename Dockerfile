FROM ubuntu
MAINTAINER The Choiinje <xcz2002@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
