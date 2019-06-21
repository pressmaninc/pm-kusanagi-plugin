#!/bin/bash

wget https://repo.prime-strategy.co.jp/rpm/noarch/kusanagi-8.4.2-2.noarch.rpm
rpm2cpio kusanagi-8.4.2-2.noarch.rpm | cpio -id
cp -rf /tmp/usr/lib/kusanagi/resource/DocumentRoot/wp-content/mu-plugins/* /mu-plugins/
