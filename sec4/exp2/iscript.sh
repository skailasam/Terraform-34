#!/bin/bash

# sleep till the instance is fully initiated
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done

apt-get update
apt-get -y install nginx

service nginx start