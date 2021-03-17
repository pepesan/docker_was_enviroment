#!/bin/bash
set -eux
source .env
docker run --name test -h test -v /home/pepesan/grive/maquinas-docker/was/password.txt:/tmp/PASSWORD -p 9043:9043 -p 9443:9443 -d ibmcom/websphere-traditional:latest