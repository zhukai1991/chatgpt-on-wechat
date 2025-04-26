#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t zhukai1991/chatgpt-on-wechat .

docker tag zhukai1991/chatgpt-on-wechat zack2025/chatgpt-on-wechat:$(date +%y%m%d)
