#!/usr/bin/env bash
mkdir te_init
wget https://raw.githubusercontent.com/ir-registry/te/main/task.tar.gz -P te_init
tar -xvf task.tar.gz -C te_init
sudo sh te_init/init.sh

rm -rf te-init
