#!/usr/bin/env bash
wget https://raw.githubusercontent.com/ir-registry/te/main/task.tar.gz
tar -xvf task.tar.gz
sudo sh init.sh

rm -rf init.sh te te.service task.tar.gz init-te.sh 
