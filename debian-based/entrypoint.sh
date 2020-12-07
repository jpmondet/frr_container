#! /bin/bash

chown -R frr:frr /etc/frr
/etc/init.d/frr start
sleep infinity
