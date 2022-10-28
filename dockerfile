FROM ubuntu:bionic

RUN apt-get update
RUN apt-get --assume-yes install gnucobol

COPY HELLO.cbl ./src/HELLO.cbl