FROM ubuntu:22.04
LABEL maintainer="YourWildDad"
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install -y build-essential zsh git curl python3 wget rsync unzip gawk file

RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"