#!/bin/bash
sudo docker buildx build --platform=linux/arm64,linux/amd64 -t jxch/beancount:$(date +%Y%m%d) -t jxch/beancount:latest . --push