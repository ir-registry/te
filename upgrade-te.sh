#!/usr/bin/env bash

cd ${1}
systemctl stop te

rm -rf /bin/te
cp te /bin
cp te.service /etc/systemd/system/
chmod 755 /bin/te

systemctl daemon-reload
systemctl start te
rm -rf ${1}
