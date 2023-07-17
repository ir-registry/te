#!/usr/bin/env bash
mkdir te_init
cd te_init

wget https://raw.githubusercontent.com/ir-registry/te/main/task.tar.gz
tar -xvf task.tar.gz -C
sudo sh init.sh

cd ../
rm -rf te_init init-te.sh

