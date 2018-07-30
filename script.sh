#!/usr/bin/env bash
# Installing docker
echo 'Installing latest Docker...' && \
wget -qO- https://get.docker.com/ | sh && \
sudo usermod -aG docker $USER  && \
sudo systemctl enable docker
usermod -aG docker jenkins
