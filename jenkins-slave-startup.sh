#!/bin/bash

set -ex

# start the ssh daemon
/usr/sbin/sshd -D

# start the docker daemon
/usr/local/bin/wrapdocker &

