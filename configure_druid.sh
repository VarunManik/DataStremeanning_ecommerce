#!/bin/bash
set -e

sudo yum update -y || sudo dnf update -y
sudo yum install -y java-11-amazon-corretto wget tar || sudo dnf install -y java-11-amazon-corretto wget tar

wget https://archive.apache.org/dist/druid/27.0.0/apache-druid-27.0.0-bin.tar.gz
tar -xzf apache-druid-27.0.0-bin.tar.gz
cd apache-druid-27.0.0