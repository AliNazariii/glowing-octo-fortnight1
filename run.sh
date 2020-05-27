#!/usr/bin/env bash

cd /opt/certbot/

./certbot-auto certonly --manual --preferred-challenges=dns --email ali.nazari.porfosor2@gmail.com --server https://acme-v02.api.letsencrypt.org/directory --agree-tos -d *.ali-nazari.ir -d ali-nazari.ir
