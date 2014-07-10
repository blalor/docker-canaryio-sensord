#!/bin/bash

set -e -x -u

cd /tmp/src

mv program-canaryio-sensord.conf /etc/supervisor.d/

yum install -y canaryio-sensord-0a4ceae-3

## cleanup
cd /
yum clean all
rm -rf /var/tmp/yum-root* /tmp/src
