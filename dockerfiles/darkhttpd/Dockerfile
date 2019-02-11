FROM ubuntu:16.04

MAINTAINER hongtu_zang zanghongtu2006@gmail.com

RUN rm -rf /opt/*
WORKDIR /opt/
RUN mkdir /opt/data/
ADD darkhttpd /opt/
EXPOSE 80

ENTRYPOINT ["/opt/darkhttpd", "/opt/data/", "--port", "80"]