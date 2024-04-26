#!/bin/bash
set -x
sudo apt-get update -y
sudo apt-get install docker-compose -y
git clone https://github.com/rahulkatrap/two-tier-app-deploy.git
cd  two-tier-app-deploy/ 
docker-compose up
