#!/bin/bash

cd /home/ubuntu
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 533267021347.dkr.ecr.ap-south-1.amazonaws.com
