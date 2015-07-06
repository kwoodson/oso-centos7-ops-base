#!/bin/bash -e

cd $(dirname $0)
docker build -t oso-centos7-ops-base .
