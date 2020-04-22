FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y \
    libblas-dev \
    liblapack-dev \
    libitpp-dev \
    libeigen3-dev

RUN apt-get install -y emacs curl wget

COPY ./sample /root/sample
WORKDIR /root

ENV go='y'
RUN wget -O install.sh http://download.bt.cn/install/install-ubuntu_6.0.sh \
    && chmod +x install.sh \
    && ./install.sh \
RUN ssh-keygen -q -t rsa -N '' -f /id_rsa

RUN apt-get update && apt-get install nginx mysql-server php net-tools iftop
