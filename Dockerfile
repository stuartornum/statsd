FROM phusion/baseimage:0.9.18

MAINTAINER Stuart Munro <GitHub: @stuartornum>

RUN apt-get update && apt-get install -y nodejs

RUN mkdir /opt/statsd

ADD . /opt/statsd