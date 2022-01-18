FROM ubuntu:20.04
LABEL maintainer="YourWildDad"
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install zsh sudo curl vim -y &&\
    curl -s https://build-scripts.immortalwrt.eu.org/init_build_environment.sh | bash