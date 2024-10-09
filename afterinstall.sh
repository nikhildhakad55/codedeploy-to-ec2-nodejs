#!/bin/bash

cd /home/ubuntu/frontend
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 533267021347.dkr.ecr.ap-south-1.amazonaws.com
export FRONTEND=533267021347.dkr.ecr.ap-south-1.amazonaws.com/test:latest
docker-compose down
