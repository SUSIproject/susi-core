FROM debian:jessie

RUN apt-get -y update && apt-get -y install cmake \
  make \
  g++ \
  libboost-system-dev \
  libboost-program-options-dev \
  libssl-dev \
&& apt-get clean
