#!/usr/bin/env bash

sudo yum update

CONSUL_VERSION=0.7.1
wget https://releases.hashicorp.com/consul/0.7.1/consul_0.7.1_linux_amd64.zip
unzip consul_0.7.1_linux_amd64.zip
sudo chmod +x consul
sudo mv consul /usr/bin/consul
