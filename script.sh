#!/bin/bash

# Insert code to fetch information to be returned, then write to stdout

# write an array delimiter before and after the data we want

# 安装docker
sudo apt-get update
sudo apt-get install docker.io
# sudo systemctl enable docker.service
sudo systemctl start docker.service

# 增加nvidia-container-runtime repo地址
curl -s -L https://nvidia.github.io/nvidia-container-runtime/gpgkey | sudo apt-key add -
# distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
# curl -s -L https://nvidia.github.io/nvidia-container-runtime/$distribution/nvidia-container-runtime.list | sudo tee /etc/apt/sources.list.d/nvidia-container-runtime.list
# sudo apt-get update

# 添加所需依赖
sudo apt-get install nvidia-container-runtime python