#!/bin/bash

echo 'Prepare for Node.js environment'

curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs net-tools