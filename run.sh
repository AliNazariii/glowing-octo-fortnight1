#!/usr/bin/env bash

apt-get update apt-get install python-minimal python --version apt-get install git-core git --version
cd /opt git clone https://github.com/certbot/certbot.git

cd /opt/certbot/
./certbot-auto certonly --manual --preferred-challenges=dns --email ali.nazari.porfosor2@gmail.com --server https://acme-v02.api.letsencrypt.org/directory --agree-tos -d *.ali-nazari.ir -d ali-nazari.ir
