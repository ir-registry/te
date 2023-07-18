#!/usr/bin/env bash

TEMP_PATH=$(mktemp -d)
echo ${TEMP_PATH}
version=${1:-""}
echo $version
wget https://raw.githubusercontent.com/ir-registry/te/main/task-${version}.tar.gz -P ${TEMP_PATH}
tar -xvf ${TEMP_PATH}/task-${version}.tar.gz -C ${TEMP_PATH}

cd ${TEMP_PATH}
sh ${TEMP_PATH}/init.sh

rm -rf ${TEMP_PATH}
