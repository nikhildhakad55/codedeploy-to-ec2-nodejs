#!/bin/bash

cd /home/ubuntu/frontend
export FRONTEND=533267021347.dkr.ecr.ap-south-1.amazonaws.com/test:latest
docker-compose up -d
