FROM debian:stretch-20200422

RUN apt-get update

RUN apt-get install curl unzip -y