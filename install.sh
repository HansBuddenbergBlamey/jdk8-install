#!/bin/bash
tar -zxvf jdk-8u131-linux-x64.tar.gz
cp -R jdk1.8.0_131/ /usr/local/
cp jdk-env.sh /etc/profile.d/
source /etc/profile.d/jdk-env.sh
java -version
