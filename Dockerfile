FROM ubuntu:22.04
LABEL maintainer="YourWildDad"
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install -y build-essential libncurses5-dev zsh git curl python3 wget rsync unzip gawk file sudo vim qemu-img