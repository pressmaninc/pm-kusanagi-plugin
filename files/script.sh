#!/bin/bash

yum update -y --enablerepo=epel,remi,remi-php56
cp -rf /usr/lib/kusanagi/resource/DocumentRoot/wp-content/mu-plugins/* /mu-plugins/
