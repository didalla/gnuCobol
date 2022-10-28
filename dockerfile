FROM ubuntu:bionic

RUN apt-get update
RUN apt-get --assume-yes install open-cobol

COPY HELLO.cbl ./src/HELLO.cbl