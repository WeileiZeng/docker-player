# FROM ubuntu:xenial
FROM buildpack-deps:focal

RUN apt-get update && apt-get install sudo

RUN useradd -l -u 33333 -G sudo -md /home/gitpod -s /bin/bash -p gitpod gitpod \
    && echo "gitpod  ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER gitpod