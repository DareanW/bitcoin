FROM ubuntu:22.04

RUN apt update -y

RUN apt-get install  build-essential libtool autotools-dev automake pkg-config bsdmainutils python3 libevent-dev libboost-dev
